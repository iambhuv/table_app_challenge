def main():
  tableValue = input("Enter Number to Generate Table!\n> ")
  tableInt = 0

  try:
    tableInt = int(tableValue)
    for i in range(10):
      print(f'{str(tableInt)} × {str(i+1)} = {str(tableInt*(i+1))}')

  except:
    print("Value Not a Number!")

if __name__ == "__main__":
  main()