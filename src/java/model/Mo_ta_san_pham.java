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
public class Mo_ta_san_pham {
    String idsanpham,tensp , mota ,hinhanh, nhasanxuat ;
    int soluong ;

    public Mo_ta_san_pham() {
    }
    double  dongia;

    public Mo_ta_san_pham(String idsanpham, String tensp, String mota, String hinhanh, String nhasanxuat, int soluong, double dongia) {
        this.idsanpham = idsanpham;
        this.tensp = tensp;
        this.mota = mota;
        this.hinhanh = hinhanh;
        this.nhasanxuat = nhasanxuat;
        this.soluong = soluong;
        this.dongia = dongia;
    }

    public String getIdsanpham() {
        return idsanpham;
    }

    public void setIdsanpham(String idsanpham) {
        this.idsanpham = idsanpham;
    }

    public String getTensp() {
        return tensp;
    }

    public void setTensp(String tensp) {
        this.tensp = tensp;
    }

    public String getMota() {
        return mota;
    }

    public void setMota(String mota) {
        this.mota = mota;
    }

    public String getHinhanh() {
        return hinhanh;
    }

    public void setHinhanh(String hinhanh) {
        this.hinhanh = hinhanh;
    }

    public String getNhasanxuat() {
        return nhasanxuat;
    }

    public void setNhasanxuat(String nhasanxuat) {
        this.nhasanxuat = nhasanxuat;
    }

    public int getSoluong() {
        return soluong;
    }

    public void setSoluong(int soluong) {
        this.soluong = soluong;
    }

    public double getDongia() {
        return dongia;
    }

    public void setDongia(double dongia) {
        this.dongia = dongia;
    }
}
