/*
TASK:  
Given an integer, , perform the following conditional actions:
- If  is odd, print Weird
- If  is even and in the inclusive range of  to , print Not Weird
- If  is even and in the inclusive range of  to , print Weird
- If  is even and greater than , print Not Weird
Complete the stub code provided in your editor to print whether or not  is weird.
 */

import java.io.*;
import java.math.*;
import java.security.*;
import java.text.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.regex.*;

public class Solution {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int N = in.nextInt();
        if(N%2==1)
            System.out.println("Weird");
        else
            {
            if(N>=2&&N<=5)
                System.out.println("Not Weird");
            else if(N<=20)
                System.out.println("Weird");
                else
                System.out.println("Not Weird");
        }
    }
}