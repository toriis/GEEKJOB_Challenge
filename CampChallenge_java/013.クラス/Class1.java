/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.servlet;

/**
 *
 * @author torii
 */
public class Class1 {
    public String name = "";
    public int age = 0;
    public String address = "";

public void setProfile ( String n, int a, String b ) {
    this.name = n;
    this.age = a;
    this.address = b;
}

public void printProfile () {
    System.out.print ( name );
    System.out.print ( age );
    System.out.print ( address );
}
}