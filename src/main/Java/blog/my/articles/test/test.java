package blog.my.articles.test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Scanner;

public class test{
    public static InputStreamReader isr=new InputStreamReader(System.in);
    public static BufferedReader br= new BufferedReader(isr);
    public static void main(String[] args) throws IOException {
//        for (int i =0;i<4;i++){
//            System.out.println("请输入");
//            String str = br.readLine();
//            System.out.println(str);
//        Scanner s = new Scanner(System.in);
//        while (true) {
//            System.out.println("请输入字符串：");
//            String line = s.next();
//            System.out.println("请输入学号：");
//            int num = s.nextInt();
//            if (line.equals("exit")) break;
//            System.out.println( line+">>>" +num);
//        }
//        System.out.println( "jieshu!");
        int data [][] = {{1,2,3,4},{5,6,7,8},{9,10,11,12}};
//        for (int i = 0; i < 3;i++ ){
//            for (int k = 0;k < 4;k++ ){
//                System.out.println(data[i][k]);
//            }
//        }
        int coldata[] = new int[16];
        for (int i = 0; i < 4;i++ ){
            for (int k = 0;k < 3;k++ ){
                coldata[i*3+k] = data[k][i];
            }
        }
        for (int i = 0; i < 12;i++ ){
                System.out.println(coldata[i]);
        }
    }
}