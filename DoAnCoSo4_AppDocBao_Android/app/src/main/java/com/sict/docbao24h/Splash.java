package com.sict.docbao24h;

import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.res.ResourcesCompat;

public class Splash extends AppCompatActivity {

    private static int Splash=5000;

    Animation topAnim, botAnim;
    ImageView image;
    TextView logo, textView;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,WindowManager.LayoutParams.FLAG_FULLSCREEN);
        setContentView(R.layout.splash_screen);

        topAnim= AnimationUtils.loadAnimation(this, R.anim.top_animation);
        botAnim= AnimationUtils.loadAnimation(this, R.anim.bottom_animation);

        image=(ImageView) findViewById(R.id.imageView);
        logo=(TextView) findViewById(R.id.textView2);
        textView=(TextView) findViewById(R.id.textView);

        Typeface typeface = ResourcesCompat.getFont(this, R.font.ban);
        logo.setTypeface(typeface);


        image.setAnimation(topAnim);
        logo.setAnimation(botAnim);
        textView.setAnimation(botAnim);

        new Handler().postDelayed(new Runnable() {
            @Override
            public void run() {
                Intent intent=new Intent(Splash.this, MainActivity.class );
                startActivity(intent);
                finish();
            }
        },Splash);

    }
}
