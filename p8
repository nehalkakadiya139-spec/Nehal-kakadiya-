class University{
    static int total;
    static String name;
    static{name="ABC";}
    {System.out.println("Object created");}
    University(){total++;}
    static int getTotal(){return total;}
}

public class Main{
    public static void main(String[] args){
        new University();
        new University();
        System.out.println(University.getTotal());
    }
}
