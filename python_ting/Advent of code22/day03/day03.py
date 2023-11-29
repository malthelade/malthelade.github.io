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
  badges = []
  sum = 0
  prio = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'
  for line in lines[::3]:
    for char in line:
      if char in lines[lines.index(line)+1] and char in lines[lines.index(line)+2]:
        badges.append(char)
        break
  for badge in badges:
    sum += prio.index(badge) + 1
  print(badges)
  return sum
  


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
