/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author torii
 */
public class Method8 extends HttpServlet {
    
    String [] userProfile ( int x ) {
        String [] profile1 = { "1" , "技育太郎" , "東京" , "男" , "プログラマー" };
        String [] profile2 = { "2" , "技育花子" , "北海道" , "女" , "システムエンジニア" };
        String [] profile3 = { "3" , "技育三郎" , "大阪" , "男" , "webエンジニア" };

        String id = String.valueOf( x ) ; // 引数を文字列に変換
        // 1人目から3人目までチェック
        if (id.equals(profile1[0])) {
            return profile1;
        } else if (id.equals(profile2[0])) {
            return profile2;
        } else if (id.equals(profile3[0])) {
            return profile3;
        }
        return null;
    }

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            
            //配列を3回受け取り出力するための記述
            for ( int x = 1; x <= 3; x++) {
            String [] sarch = userProfile ( x );
            
            // 先頭把握のためのフラグ
            boolean isID = true;
    
            for (String i : sarch) {
                if (isID) {
                // 先頭要素の場合
                isID = false;
                continue;//スキップ
            }

            out.print (i);
            }
        }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
