/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import connect.DBConnect;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Thongke;

/**
 *
 * @author NTL
 */
public class ThongkeDAO {
    public List thongkenoidung (String made) {
        List<Thongke> list = new ArrayList<>();
        Connection connection = DBConnect.getConnecttion();
        String sql = "CALL thongkenoidung('" + made + "')";
        PreparedStatement ps;
        
        try {
            ps = connection.prepareCall(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                String madangtoan = rs.getString("madangtoan");
                String dangtoan = rs.getString("dangtoan");
                int socau = rs.getInt("socau");
                int socaudung = rs.getInt("socaudung");
                
                Thongke tknd = new Thongke(madangtoan, dangtoan, socau, socaudung);
                list.add(tknd);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ThongkeDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;
    }
    
    public List thongkedangbt (String made, String dangbt) {
        List<Thongke> list = new ArrayList<>();
        Connection connection = DBConnect.getConnecttion();
        String sql = "CALL thongkedangbt('" + made + "','" + dangbt + "')";
        PreparedStatement ps;
        
        try {
            ps = connection.prepareCall(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                String dangtoan = rs.getString("dangbt");
                int socau = rs.getInt("socau");
                int socaudung = rs.getInt("socaudung");
                Thongke tknd = new Thongke(dangtoan, socau, socaudung);
                list.add(tknd);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ThongkeDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list; 
    }
    
    public List thongkedokho(String made, String noidung) {
        List<Thongke> list = new ArrayList<>();
        
        Connection connection = DBConnect.getConnecttion();
        String sql = "CALL thongkedokho('" + made + "','" + noidung + "')";
        PreparedStatement ps;
        
        try {
            ps = connection.prepareCall(sql);
            ResultSet rs = ps.executeQuery();
            
            while (rs.next()) {
                String madangtoan = rs.getString("dangtoan");
                String dangtoan = rs.getString("dangtoanTV");
                String mucdo = rs.getString("mucdo");
                int socau = rs.getInt("socau");
                int socaudung = rs.getInt("socaudung");
                int dopc = rs.getInt("dopc");
                
                Thongke thongke = new Thongke(madangtoan, dangtoan, mucdo, socau, socaudung, dopc);
                list.add(thongke);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ThongkeDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;
    }
    
    public Thongke thongkekienthuc(String username, String noidung) {        
        Connection connection = DBConnect.getConnecttion();
        String sql = "CALL thongkekienthuc('" + username + "','" + noidung + "')";
        PreparedStatement ps;
        
        Thongke thongke = new Thongke();
        
        try {
            ps = connection.prepareCall(sql);
            ResultSet rs = ps.executeQuery();
            
            while (rs.next()) {
                String dangtoan = rs.getString("dangtoan");
                int socau = rs.getInt("socau");
                int socaudung = rs.getInt("socaudung");
                
                thongke.setDangtoan(dangtoan);
                thongke.setSocau(socau);
                thongke.setSocaudung(socaudung);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ThongkeDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return thongke;
    }    
}
