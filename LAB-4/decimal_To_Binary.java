import java.util.LinkedList;
import java.util.Queue;
import java.util.Scanner;
import java.util.Stack;

public class decimal_To_Binary{
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        Stack<Integer> st=new Stack<>();
        Queue<Integer> q= new LinkedList<>();
        double decimal=sc.nextDouble();

        double f =(decimal%1);
        System.out.println(f);
        int decimal2=(int)decimal;
        System.out.println(decimal2);
        
        while(decimal2!=0){
            int x=(int)decimal2%2;
            decimal2=decimal2/2;
            // System.out.println(decimal);
            st.push((x));
        }

        while(!st.empty()){
            System.out.print(st.pop());
        }

        for(int i=1;i<=4;i++){
            f=f*2;
            q.add((int)f);
            f=f%1;
        }

        System.out.print(".");
        while(!q.isEmpty()){
            System.out.print(+q.remove());
        }
        sc.close();
    }
}