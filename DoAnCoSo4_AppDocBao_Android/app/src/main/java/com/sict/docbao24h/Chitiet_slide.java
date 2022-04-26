package com.sict.docbao24h;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;

import com.squareup.picasso.Picasso;

public class Chitiet_slide extends AppCompatActivity {
    TextView td_slide;
    TextView nd_slide, theloai,tomtat,inimg;
    ImageView img_slide;
    private String cach = "                                                        ";
    Context context;
    String headUrl = "http://docbao24h.herokuapp.com/source/image/slide/";
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.chitiet_infor);
        td_slide =(TextView) findViewById(R.id.tieude);
        theloai =(TextView) findViewById(R.id.theloai);
        tomtat =(TextView) findViewById(R.id.tomtat);
        nd_slide =(TextView) findViewById(R.id.noidung);
        img_slide= (ImageView) findViewById(R.id.img);
        inimg =(TextView) findViewById(R.id.inimg);


        Intent intent = getIntent();
        if (intent.hasExtra("data")){
            SliderItem infor =(SliderItem) getIntent().getSerializableExtra("data");



            td_slide.setText(infor.getTieuDe());
            theloai.setText(infor.getTheLoai());
            tomtat.setText(infor.getTomTat());
            nd_slide.setText(infor.getNoidung()+cach);

            Picasso.get()
                    .load(headUrl+infor.getImg())
                    .into(img_slide);
            inimg.setText(infor.getInimg());
        }



    }
}
