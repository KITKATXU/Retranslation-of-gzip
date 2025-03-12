import json

# 定义顶层目录的文件列表
TOP_LEVEL_FILES = ['bits.c', 'deflate.c', 'gzip.c', 'gzip.h', 'inflate.c', 'lzw.c', 'lzw.h', 'revision.h', 'tailor.h', 'trees.c', 'unlzh.c', 'unlzw.c', 'unpack.c', 'unzip.c', 'util.c', 'version.c', 'version.h', 'zip.c']

def is_top_level_file(filename):
    """检查文件是否在顶层目录中"""
    return filename in TOP_LEVEL_FILES

def filter_and_merge():
    # 读取所有输入文件
    input_files = ['f2f.json', 'f2m.json', 'm2f.json', 'm2m.json']
    all_tuples = []
    
    for file_name in input_files:
        with open(file_name, 'r') as f:
            data = json.load(f)
            tuples = data['#select']['tuples']
            
            # 过滤调用关系
            filtered_tuples = [
                t for t in tuples
                if is_top_level_file(t[2]) and is_top_level_file(t[6])  # 检查caller和callee文件
            ]
            
            all_tuples.extend(filtered_tuples)
    
    # 创建输出JSON结构
    output = {
        "#select": {
            "columns": [
                {"kind": "String"},  # caller type
                {"kind": "String"},  # caller name
                {"kind": "String"},  # caller file
                {"kind": "Integer"}, # caller line
                {"kind": "String"},  # callee type
                {"kind": "String"},  # callee name
                {"kind": "String"},  # callee file
                {"kind": "Integer"}  # callee line
            ],
            "tuples": all_tuples
        }
    }
    
    # 写入输出文件
    with open('call_graph.json', 'w') as f:
        json.dump(output, f, indent=2)
    
    print(f"Total relations after filtering: {len(all_tuples)}")

if __name__ == "__main__":
    filter_and_merge()
