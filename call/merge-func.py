import json

def create_dot(call_graph_json):
    # 开始DOT文件
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
        margin="0.2,0.1",
        fillcolor="lightblue"  // 所有节点都是函数，统一使用浅蓝色
    ];
    
    // 边的默认属性
    edge [
        fontsize=8,
        arrowsize=0.6,
        penwidth=0.8
    ];
    '''
    
    # 从JSON中提取调用关系
    data = json.loads(call_graph_json)
    seen_edges = set()  # 用于跟踪已经见过的调用关系
    nodes = set()  # 用于存储唯一的节点
    name_to_info = {}  # 用于存储函数名到其完整信息的映射
    
    # 首先收集所有函数的第一次出现
    for row in data["#select"]["tuples"]:
        # 只处理函数到函数的调用
        if row[0] != "Function" or row[4] != "Function":
            continue
            
        caller_name = row[1]
        callee_name = row[5]
        
        # 如果函数名第一次出现，保存其完整信息
        if caller_name not in name_to_info:
            name_to_info[caller_name] = (caller_name, row[2], row[3])
        if callee_name not in name_to_info:
            name_to_info[callee_name] = (callee_name, row[6], row[7])
    
    # 收集唯一的函数调用关系
    for row in data["#select"]["tuples"]:
        # 只处理函数到函数的调用
        if row[0] != "Function" or row[4] != "Function":
            continue
            
        caller_name = row[1]
        callee_name = row[5]
        
        # 使用存储的第一次出现的信息
        caller_info = name_to_info[caller_name]
        callee_info = name_to_info[callee_name]
        
        # 创建节点标签
        caller = f"{caller_info[0]}\\n({caller_info[1]}:{caller_info[2]})"
        callee = f"{callee_info[0]}\\n({callee_info[1]}:{callee_info[2]})"
        
        # 添加节点
        nodes.add(caller)
        nodes.add(callee)
        
        # 只添加未见过的调用关系
        edge = (caller_name, callee_name)  # 使用函数名作为边的标识
        if edge not in seen_edges:
            seen_edges.add(edge)
    
    # 添加节点定义
    for node in nodes:
        dot += f'    "{node}";\n'
    
    # 添加边定义
    for caller_name, callee_name in seen_edges:
        caller = f"{name_to_info[caller_name][0]}\\n({name_to_info[caller_name][1]}:{name_to_info[caller_name][2]})"
        callee = f"{name_to_info[callee_name][0]}\\n({name_to_info[callee_name][1]}:{name_to_info[callee_name][2]})"
        dot += f'    "{caller}" -> "{callee}";\n'
    
    dot += '}\n'
    return dot

# 使用示例:
if __name__ == "__main__":
    # 1. 读取JSON文件
    with open('call_graph.json', 'r') as f:
        call_graph_json = f.read()

    # 2. 生成DOT文件
    dot_content = create_dot(call_graph_json)
    with open('call_graph_func.dot', 'w') as f:
        f.write(dot_content)

    print("DOT file generated successfully. Now run:")
    print("dot -Tjpg -Gdpi=300 call_graph_func.dot -o call_graph_func.jpg")
