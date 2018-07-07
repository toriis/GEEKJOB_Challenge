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
public class Main2 {
    public static void main ( String[] args ) {
        Class2 data = new Class2 ();
        
        data.setProfile( "鳥居", 28 , "神奈川" );
        data.printProfile();
        data.clearProfile () ;
        data.printProfile();
    }
    
}
