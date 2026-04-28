import java.util.*;

class Time{
    int h,m;
    void setTime(int a,int b){h=a;m=b;}
    void displayTime(){System.out.println(h+" "+m);}
    void addTime(Time t1,Time t2){
        m=t1.m+t2.m;
        h=t1.h+t2.h+m/60;
        m%=60;
    }
}
public class Main{
    public static void main(String[] args){
        Scanner sc=new Scanner(System.in);
        Time t1=new Time(),t2=new Time(),t3=new Time();
        t1.setTime(sc.nextInt(),sc.nextInt());
        t2.setTime(sc.nextInt(),sc.nextInt());
        t3.addTime(t1,t2);
        t3.displayTime();
    }
}
