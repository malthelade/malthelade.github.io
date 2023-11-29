def solutionA(lines):
  calories = 0
  max_calories = 0
  for line in lines:
    if not line:
      calories = 0
    else:
      calories += int(line)
      if calories > max_calories:
        max_calories = calories
  return max_calories


def solutionB(lines):
  new_cal = 0
  new_cal1 = 0
  new_cal2 = 0
  calo = 0
  totalcal = 0
  for line in lines:
    if not line:
      calo = 0
    else:
      calo += int(line)
    
    if calo > new_cal:
      new_cal2 = new_cal1
      new_cal1 = new_cal
      new_cal = calo
    elif calo > new_cal1:
      new_cal2 = new_cal1
      new_cal1 = calo
    elif calo > new_cal2:
      new_cal2 = calo
    totalcal = new_cal + new_cal1 + new_cal2
  return totalcal


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