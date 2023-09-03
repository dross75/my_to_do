FILEPATH = "todos.txt"

def get_todos(filepath = FILEPATH):
    with open(filepath, 'r') as file:
        todos_arg = file.readlines()
    return todos_arg

def write_todos(todos_arg, filepath= FILEPATH ):
    with open(filepath, 'w') as file:
        file.writelines(todos_arg)