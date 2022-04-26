package com.sict.docbao24h;


import java.io.Serializable;

public class InforItem implements Serializable {

    public int id;
    public String Img_tieude;
    public String TieuDe;
    public String NoiDung;
    public String inimg;
    public String TheLoai;
    public String TomTat;

    public String getInimg() {
        return inimg;
    }

    public void setInimg(String inimg) {
        this.inimg = inimg;
    }

    public String getTheLoai() {
        return TheLoai;
    }

    public void setTheLoai(String theLoai) {
        TheLoai = theLoai;
    }

    public String getTomTat() {
        return TomTat;
    }

    public void setTomTat(String tomTat) {
        TomTat = tomTat;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getImg_tieude() {
        return Img_tieude;
    }

    public void setImg_tieude(String img_tieude) {
        Img_tieude = img_tieude;
    }

    public String getTieuDe() {
        return TieuDe;
    }

    public void setTieuDe(String tieuDe) {
        TieuDe = tieuDe;
    }

    public String getNoiDung() {
        return NoiDung;
    }

    public void setNoiDung(String noiDung) {
        NoiDung = noiDung;
    }






}

