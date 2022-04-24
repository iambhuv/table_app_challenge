import java.util.*;

class Main {
  public static void print(String str) {
    System.out.println(str);
  }

  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    print("Enter Number to Generate Table!\n> ");
    int num = sc.nextInt();

    for (int i = 1; i < 11; i++) {
      print(num + " ⨯ " + i + " = " + num * i);
    }

    sc.close();
  }
}