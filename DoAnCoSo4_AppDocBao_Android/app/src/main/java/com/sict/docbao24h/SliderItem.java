package com.sict.docbao24h;

import java.io.Serializable;

public class SliderItem implements Serializable {

    public String img;
    public String TieuDe;
    public String TomTat;

    public String Noidung;
    public String TheLoai;
    public String inimg;

    public String getTheLoai() {
        return TheLoai;
    }

    public void setTheLoai(String theLoai) {
        TheLoai = theLoai;
    }

    public String getInimg() {
        return inimg;
    }

    public void setInimg(String inimg) {
        this.inimg = inimg;
    }

    public String getTomTat() {
        return TomTat;
    }

    public void setTomTat(String tomTat) {
        TomTat = tomTat;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getTieuDe() {
        return TieuDe;
    }

    public void setTieuDe(String tieuDe) {
        TieuDe = tieuDe;
    }

    public String getNoidung() {
        return Noidung;
    }

    public void setNoidung(String noidung) {
        Noidung = noidung;
    }


}
