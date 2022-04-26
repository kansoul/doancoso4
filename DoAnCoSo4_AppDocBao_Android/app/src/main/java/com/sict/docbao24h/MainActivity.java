package com.sict.docbao24h;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.graphics.Color;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;

import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.smarteist.autoimageslider.IndicatorView.PageIndicatorView;
import com.smarteist.autoimageslider.IndicatorView.animation.type.IndicatorAnimationType;
import com.smarteist.autoimageslider.IndicatorView.draw.controller.DrawController;
import com.smarteist.autoimageslider.SliderAnimations;
import com.smarteist.autoimageslider.SliderView;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;

import org.json.JSONObject;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

public class MainActivity extends AppCompatActivity {
    private ImageView search;
    private String key;
    SliderView slide;
    private EditText text;
    private SliderAdapter adapter;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        search= (ImageView) findViewById(R.id.se);
        text=(EditText) findViewById(R.id.search1);


        search.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                key= text.getText().toString();
                Intent intent = new Intent(MainActivity.this, Search.class);
                intent.putExtra("data",key);
                startActivity(intent);

            }
        });

        slide= findViewById(R.id.imageSlider);
//        adapter = new SliderAdapter(this);
//        slide.setSliderAdapter(adapter);
        slide.setIndicatorAnimation(IndicatorAnimationType.WORM);
        slide.setSliderTransformAnimation(SliderAnimations.SIMPLETRANSFORMATION);
        slide.setAutoCycleDirection(SliderView.AUTO_CYCLE_DIRECTION_BACK_AND_FORTH);
        slide.setIndicatorSelectedColor(Color.WHITE);
        slide.setIndicatorUnselectedColor(Color.GRAY);
        slide.setScrollTimeInSec(3);
        slide.setAutoCycle(true);
        slide.startAutoCycle();

        OkHttpClient client = new OkHttpClient();

        Moshi moshi = new Moshi.Builder().build();
        Type slideType = Types.newParameterizedType(List.class, SliderItem.class);
        final JsonAdapter<ArrayList<SliderItem>> jsonAdapter = moshi.adapter(slideType);

        Request request = new Request.Builder()
                .url("http://docbao24h.herokuapp.com/api/slide")
                .build();

        client.newCall(request).enqueue(new Callback() {

            @Override
            public void onFailure(Call call, IOException e) {
                Log.e("Error", "Network Error");
            }

            @Override
            public void onResponse(Call call, Response response) throws IOException {

                final String json = response.body().string();
                final ArrayList<SliderItem> slides = jsonAdapter.fromJson(json);
                Log.i("abcd", slides.get(0).getImg());

                // Cho hiển thị lên RecyclerView.
                runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        adapter = new SliderAdapter(slides);
                        slide.setSliderAdapter(adapter);

                    }
                });
            }
        });

        final RecyclerView infor = (RecyclerView) findViewById(R.id.infor);
        infor.setLayoutManager(new LinearLayoutManager(this));

        OkHttpClient client1 = new OkHttpClient();

        Moshi moshi1 = new Moshi.Builder().build();
        Type slideType1 = Types.newParameterizedType(List.class, InforItem.class);
        final JsonAdapter<ArrayList<InforItem>> jsonAdapter1 = moshi1.adapter(slideType1);

        Request request1 = new Request.Builder()
                .url("http://docbao24h.herokuapp.com/api/infor")
                .build();

        client1.newCall(request1).enqueue(new Callback() {

            @Override
            public void onFailure(Call call, IOException e) {
                Log.e("Error", "Network Error");
            }

            @Override
            public void onResponse(Call call, Response response) throws IOException {

                String json = response.body().string();
                final ArrayList<InforItem> infors = jsonAdapter1.fromJson(json);

                // Cho hiển thị lên RecyclerView.
                runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                       infor.setAdapter(new InforAdapter(infors, MainActivity.this));
                    }
                });
            }
        });

    }
}