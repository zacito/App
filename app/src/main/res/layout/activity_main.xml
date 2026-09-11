package com.example.helloworld;

import androidx.appcompat.app.AppCompatActivity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        TextView helloText = findViewById(R.id.hello_text);
        helloText.setText("media remote");

        Button simpsonsLink = findViewById(R.id.simpsons_link);
        simpsonsLink.setOnClickListener(v -> {
            Intent intent = new Intent(Intent.ACTION_VIEW,
                    Uri.parse("https://www.disneyplus.com/series/the-simpsons"));
            startActivity(intent);
        });
    }
}