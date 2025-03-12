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
        margin="0.2,0.1"
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
    seen_edges = set()
    nodes = set()
    
    # 收集所有节点和边
    for row in data["#select"]["tuples"]:
        caller_type = row[0]
        caller_name = row[1]
        caller_file = row[2]
        caller_line = row[3]
        
        callee_type = row[4]
        callee_name = row[5]
        callee_file = row[6]
        callee_line = row[7]
        
        # 创建节点标签
        caller = f"{caller_name}\\n({caller_file}:{caller_line})"
        callee = f"{callee_name}\\n({callee_file}:{callee_line})"
        
        # 添加节点
        nodes.add((caller, caller_type))
        nodes.add((callee, callee_type))
        
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

# 使用示例:
# 1. 将JSON数据保存到文件
with open('call_graph.json', 'r') as f:
    call_graph_json = f.read()

# 2. 生成DOT文件
dot_content = create_dot(call_graph_json)
with open('call_graph.dot', 'w') as f:
    f.write(dot_content)

# 3. 使用graphviz生成图片 (在命令行执行):
# dot -Tjpg -Gdpi=300 call_graph.dot -o call_graph.jpg
