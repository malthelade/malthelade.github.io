def solutionA(lines):
  pair_counter = 0
  for line in lines:
    line = line.split(",")
    elf1 = line[0].split("-")
    elf2 = line[1].split("-")
    if (int(elf1[0]) <= int(elf2[0]) and int(elf1[1]) >= int(elf2[1])) or (int(elf1[0]) >= int(elf2[0]) and int(elf1[1]) <= int(elf2[1])):
      pair_counter += 1
  return pair_counter
    


def solutionB(lines):
  overlap = 0
  for line in lines:
    line = line.split(",")
    elf1 = line[0].split("-")
    elf2 = line[1].split("-")
    range1 = range(int(elf1[0]), int(elf1[1])+1)
    range2 = range(int(elf2[0]), int(elf2[1])+1)
    for section in range1:
      if section in range2:
        overlap += 1
        break
  return overlap


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
