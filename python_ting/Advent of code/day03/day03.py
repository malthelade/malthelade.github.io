def solutionA(lines):
  commons = []
  sum = 0
  prio = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'
  for line in lines:
    comp1 = line[0:len(line)//2]
    comp2 = line[len(line)//2:]
    for char in comp1:
      if char in comp2:
        commons.append(char)
        break
  for char in commons:
    sum += prio.index(char) + 1
  return sum
  
        

def solutionB(lines):
  for index, line in enumerate(lines[::3]):
    print(index)
    print(line)
  


# Helper function for loading the problem data
def load_data(fileName):
  with open(fileName, "r") as input_data:
    lines = input_data.readlines()
  for i in range(len(lines)):
    lines[i] = lines[i].strip()
  return lines


if __name__ == "__main__":
  # input_file_name = "dummy-input.txt"
  # TODO: Uncomment line below to use real input
  input_file_name = "input.txt" 
  
  print("Loading data")
  lines = load_data(input_file_name)
  
  resultA = solutionA(lines)
  print(f"Solution for part A: {resultA}")

  resultB = solutionB(lines)
  print(f"Solution for part B: {resultB}")
