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
public class Main1 {
    public static void main(String[] args) {
        Class1 name = new Class1 ();
        
        name.setProfile( "鳥居", 28 , "神奈川" );
        name.printProfile();
    }
}
