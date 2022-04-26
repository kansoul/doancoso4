package com.sict.docbao24h;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.recyclerview.widget.RecyclerView;

import com.sict.docbao24h.InforItem;
import com.squareup.picasso.Picasso;

import java.util.List;

public class InforAdapter extends RecyclerView.Adapter<InforAdapter.InforItemViewHolder>{
    private List<InforItem> infor;
    private Context context;
    private String headUrl = "http://docbao24h.herokuapp.com/source/image/list/";

    public InforAdapter(List<InforItem> infor, Context c) {
        this.infor = infor;
        this.context = c;
    }
    @Override
    public int getItemCount() {
        return infor.size();
    }
    @Override
    public InforItemViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        View itemView = LayoutInflater.from(parent.getContext())
                .inflate(R.layout.infor_item, parent, false);

        return new InforItemViewHolder(itemView);
    }
    @Override
    public void onBindViewHolder(InforItemViewHolder holder, final int position) {
        InforItem u = infor.get(position);
        Picasso.get()
                .load(headUrl + u.Img_tieude)
                .into(holder.img_slide);
        holder.td_slide.setText(u.TieuDe);
        holder.nd_slide.setText(u.NoiDung);
        holder.itemView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent intent = new Intent(v.getContext(), Chitiet_Infor.class);
                intent.putExtra("data1", infor.get(position));
                v.getContext().startActivity(intent);
            }
        });

    }

    public static class InforItemViewHolder extends RecyclerView.ViewHolder {
        public TextView td_slide;
        public TextView nd_slide;
        public ImageView img_slide;

        public InforItemViewHolder(View itemView) {
            super(itemView);
            td_slide = (TextView) itemView.findViewById(R.id.td_slide);
            nd_slide = (TextView) itemView.findViewById(R.id.nd_slide);
            img_slide = (ImageView) itemView.findViewById(R.id.img_slide);

        }
    }

}
