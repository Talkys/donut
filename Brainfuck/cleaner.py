def is_brainfuck_char(char):
    return char in ['>', '<', '+', '-', '.', ',', '[', ']']

def clean_brainfuck(input_file, output_file):
    with open(input_file, 'r') as f:
        code = f.read()

    cleaned_code = ''.join(char for char in code if is_brainfuck_char(char))

    with open(output_file, 'w') as f:
        f.write(cleaned_code)

if __name__ == "__main__":
    input_file = "donut.bf"
    output_file = "strip_donut.bf"
    clean_brainfuck(input_file, output_file)
    print("Brainfuck code cleaned and saved to", output_file)
