import java.util.*;
import java.io.*;
import java.lang.*;

class Solution{
    
    static void sol(int calc, int j, int a, int n, int b)
    {   
        if(j<n)
        {
            calc+=(Math.pow(2,j)*b);
            System.out.print(calc+" ");
            j++;
            sol(calc, j, a, n, b);          
        }
    
    }
    public static void main(String []argh){
        Scanner in = new Scanner(System.in);
        int t=in.nextInt();
        for(int i=0;i<t;i++){
            int a = in.nextInt();
            int b = in.nextInt();
            int n = in.nextInt();
            int calc = a;
            int j=0;
            sol(calc , j, a, n, b);
            System.out.println();
            
        }
    }
}
