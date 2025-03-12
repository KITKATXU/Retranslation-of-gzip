import json

# 定义顶层目录的文件列表
TOP_LEVEL_FILES = ['bits.c', 'deflate.c', 'gzip.c', 'gzip.h', 'inflate.c', 'lzw.c', 'lzw.h', 
                   'revision.h', 'tailor.h', 'trees.c', 'unlzh.c', 'unlzw.c', 'unpack.c', 
                   'unzip.c', 'util.c', 'version.c', 'version.h', 'zip.c']

def is_top_level_file(filename):
    """检查文件是否在顶层目录中"""
    return filename in TOP_LEVEL_FILES

def merge_call_data():
    """合并并过滤调用关系数据"""
    input_files = ['f2f.json', 'f2m.json', 'm2f.json', 'm2m.json']
    seen_calls = set()  # 用于跟踪已见过的调用关系
    filtered_tuples = []
    
    for file_name in input_files:
        with open(file_name, 'r') as f:
            data = json.load(f)
            for t in data['#select']['tuples']:
                if is_top_level_file(t[2]) and is_top_level_file(t[6]):
                    call_key = (t[1], t[5])  # 使用caller_name和callee_name作为唯一标识
                    if call_key not in seen_calls:
                        seen_calls.add(call_key)
                        filtered_tuples.append(t)
    
    return filtered_tuples

def create_dot(tuples):
    """生成DOT格式的图形描述"""
    dot = '''digraph G {
    // 图的全局属性
    graph [
        rankdir=LR,          // 从左到右布局
        splines=ortho,       // 正交连线
        concentrate=true,    // 合并平行边
        compound=true,       // 允许跨子图连线
        ranksep=2,          // 层级间距
        nodesep=0.4         // 节点间距
    ];
    
    // 节点默认属性
    node [
        shape=box,
        style="rounded,filled",
        fontname="Arial",
        fontsize=10,
        height=0.3,
        margin="0.2,0.1"
    ];
    
    // 边的默认属性
    edge [
        fontsize=8,
        arrowsize=0.6,
        penwidth=0.8
    ];
    '''
    
    nodes = set()
    seen_edges = set()
    
    # 收集所有节点和边
    for row in tuples:
        caller = f"{row[1]}\\n({row[2]}:{row[3]})"
        callee = f"{row[5]}\\n({row[6]}:{row[7]})"
        
        # 添加节点
        nodes.add((caller, row[0]))  # caller节点
        nodes.add((callee, row[4]))  # callee节点
        
        # 添加边
        edge = (caller, callee)
        if edge not in seen_edges:
            seen_edges.add(edge)
    
    # 添加节点定义
    for node, node_type in nodes:
        color = "lightblue" if node_type == "Function" else "lightgreen"
        dot += f'    "{node}" [fillcolor="{color}"];\n'
    
    # 添加边定义
    for caller, callee in seen_edges:
        dot += f'    "{caller}" -> "{callee}";\n'
    
    dot += '}\n'
    return dot

def main():
    # 1. 合并和过滤数据
    filtered_tuples = merge_call_data()
    print(f"Total unique relations after filtering: {len(filtered_tuples)}")
    
    # 2. 生成DOT内容
    dot_content = create_dot(filtered_tuples)
    
    # 3. 写入DOT文件
    with open('call_graph.dot', 'w') as f:
        f.write(dot_content)
    
    print("DOT file generated successfully. Now run:")
    print("dot -Tjpg -Gdpi=300 call_graph.dot -o call_graph.jpg")

if __name__ == "__main__":
    main()