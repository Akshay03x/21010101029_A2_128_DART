public class Pattern {
    public static void main(String[] args) {
        int a=1;
        for(int i=0;i<5;i++){
            for(int j=1;j<=5;j++){
                System.out.print(a+" ");
                if(j%2==1){
                    a++;
                }
                else{
                    a--;
                }
            }
            a=a+5;
            System.out.println();
        }
    }
}
