/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author ENG
 */
public class TaiKhoan {
    String tenuse , matkhau, vaitro, hoten ,diachi , sodienthoai , email ;

    public TaiKhoan() {
    }

    public TaiKhoan(String tenuse, String matkhau, String vaitro, String hoten, String diachi, String sodienthoai) {
        this.tenuse = tenuse;
        this.matkhau = matkhau;
        this.vaitro = vaitro;
        this.hoten = hoten;
        this.diachi = diachi;
        this.sodienthoai = sodienthoai;
    }

    public String getTenuse() {
        return tenuse;
    }

    public void setTenuse(String tenuse) {
        this.tenuse = tenuse;
    }

    public String getMatkhau() {
        return matkhau;
    }

    public void setMatkhau(String matkhau) {
        this.matkhau = matkhau;
    }

    public String getVaitro() {
        return vaitro;
    }

    public void setVaitro(String vaitro) {
        this.vaitro = vaitro;
    }

    public String getHoten() {
        return hoten;
    }

    public void setHoten(String hoten) {
        this.hoten = hoten;
    }

    public String getDiachi() {
        return diachi;
    }

    public void setDiachi(String diachi) {
        this.diachi = diachi;
    }

    public String getSodienthoai() {
        return sodienthoai;
    }

    public void setSodienthoai(String sodienthoai) {
        this.sodienthoai = sodienthoai;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
