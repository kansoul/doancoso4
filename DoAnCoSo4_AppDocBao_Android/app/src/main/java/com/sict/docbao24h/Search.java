package com.sict.docbao24h;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;

import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.smarteist.autoimageslider.SliderView;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

public class Search extends AppCompatActivity {
    private ImageView search;
    private String key12;
    private EditText text;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.search);

        search= (ImageView) findViewById(R.id.se);
        text=(EditText) findViewById(R.id.search1);
        final RecyclerView infor = (RecyclerView) findViewById(R.id.slide12);
        infor.setLayoutManager(new LinearLayoutManager(this));

        search.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                key12= text.getText().toString();

                OkHttpClient client1 = new OkHttpClient();

                Moshi moshi1 = new Moshi.Builder().build();
                Type slideType1 = Types.newParameterizedType(List.class, InforItem.class);
                final JsonAdapter<ArrayList<InforItem>> jsonAdapter1 = moshi1.adapter(slideType1);

                Request request1 = new Request.Builder()
                        .url("http://docbao24h.herokuapp.com/api/infor/"+key12)
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
                                infor.setAdapter(new InforAdapter(infors, Search.this));
                            }
                        });
                    }
                });


            }
        });

        Intent intent = getIntent();

        String key= intent.getStringExtra("data");
        text.setText(key);


        OkHttpClient client1 = new OkHttpClient();

        Moshi moshi1 = new Moshi.Builder().build();
        Type slideType1 = Types.newParameterizedType(List.class, InforItem.class);
        final JsonAdapter<ArrayList<InforItem>> jsonAdapter1 = moshi1.adapter(slideType1);

        Request request1 = new Request.Builder()
                .url("http://docbao24h.herokuapp.com/api/infor/"+key)
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
                        infor.setAdapter(new InforAdapter(infors, Search.this));
                    }
                });
            }
        });

    }
}
