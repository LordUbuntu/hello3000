import java.util.*;

public class Hello
{
  public static void main(String[] args)
  {
    Scanner sc = new Scanner(System.in);
    System.out.printf("Name: ");
    String name = sc.nextLine();
    
    System.out.println("Hello " + name + "!");
  }
}   
