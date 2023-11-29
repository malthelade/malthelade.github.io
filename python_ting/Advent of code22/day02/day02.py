def solutionA(lines):
  rock = ['A', 'X']
  paper = ['B', 'Y']
  scissors = ['C', 'Z']
  score = 0
  for line in lines:
    round = line.split()
    if round[0] in rock and round[1] in rock:
      score += 4
    elif round[0] in rock and round[1] in paper:
      score += 8
    elif round[0] in rock and round[1] in scissors:
      score += 3
    elif round[0] in paper and round[1] in rock:
      score += 1
    elif round[0] in paper and round[1] in paper:
      score += 5
    elif round[0] in paper and round[1] in scissors:
      score += 9
    elif round[0] in scissors and round[1] in rock:
      score += 7
    elif round[0] in scissors and round[1] in paper:
      score += 2
    elif round[0] in scissors and round[1] in scissors:
      score += 6
  return score


def solutionB(lines):
  rock = 'A'
  paper = 'B'
  scissors = 'C'
  loss = 'X'
  draw = 'Y'
  win = 'Z'
  score = 0
  for line in lines:
    round = line.split()
    if round[0] in rock and round[1] in draw:
      score += 4
    elif round[0] in rock and round[1] in win:
      score += 8
    elif round[0] in rock and round[1] in loss:
      score += 3
    elif round[0] in paper and round[1] in loss:
      score += 1
    elif round[0] in paper and round[1] in draw:
      score += 5
    elif round[0] in paper and round[1] in win:
      score += 9
    elif round[0] in scissors and round[1] in win:
      score += 7
    elif round[0] in scissors and round[1] in loss:
      score += 2
    elif round[0] in scissors and round[1] in draw:
      score += 6
  return score


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
