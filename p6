import java.util.*;

class Bill{
    int generate(int t){return t;}
    int generate(int t,int d){return t-d;}
    double generate(int t,double p){return t-(t*p/100);}
}

public class Main{
    public static void main(String[] args){
        Scanner sc=new Scanner(System.in);
        Bill b=new Bill();
        int ch=sc.nextInt();
        if(ch==1) System.out.println(b.generate(sc.nextInt()));
        else if(ch==2) System.out.println(b.generate(sc.nextInt(),sc.nextInt()));
        else System.out.println(b.generate(sc.nextInt(),sc.nextDouble()));
    }
}
