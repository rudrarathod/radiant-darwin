package com.vanniktech.emoji;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import java.util.List;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final View f22172a;

    /* renamed from: b, reason: collision with root package name */
    public PopupWindow f22173b;

    /* renamed from: c, reason: collision with root package name */
    public final mu.b f22174c;

    /* renamed from: d, reason: collision with root package name */
    public EmojiImageView f22175d;

    public class a implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ju.b f22176a;

        public a(ju.b bVar) {
            this.f22176a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EmojiImageView emojiImageView;
            d dVar = d.this;
            mu.b bVar = dVar.f22174c;
            if (bVar == null || (emojiImageView = dVar.f22175d) == null) {
                return;
            }
            bVar.a(emojiImageView, this.f22176a);
        }
    }

    public d(View view, mu.b bVar) {
        this.f22172a = view;
        this.f22174c = bVar;
    }

    public void a() {
        this.f22175d = null;
        PopupWindow popupWindow = this.f22173b;
        if (popupWindow != null) {
            popupWindow.dismiss();
            this.f22173b = null;
        }
    }

    public final View b(Context context, ju.b bVar, int i11) {
        View inflate = View.inflate(context, R.layout.emoji_popup_window_skin, null);
        LinearLayout linearLayout = (LinearLayout) inflate.findViewById(R.id.emojiPopupWindowSkinPopupContainer);
        List<ju.b> f11 = bVar.b().f();
        f11.add(0, bVar.b());
        LayoutInflater from = LayoutInflater.from(context);
        for (ju.b bVar2 : f11) {
            ImageView imageView = (ImageView) from.inflate(R.layout.emoji_adapter_item, (ViewGroup) linearLayout, false);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
            int e11 = e.e(context, 2.0f);
            marginLayoutParams.width = i11;
            marginLayoutParams.setMargins(e11, e11, e11, e11);
            imageView.setImageDrawable(bVar2.c(context));
            imageView.setOnClickListener(new a(bVar2));
            linearLayout.addView(imageView);
        }
        return inflate;
    }

    public void c(EmojiImageView emojiImageView, ju.b bVar) {
        a();
        this.f22175d = emojiImageView;
        View b11 = b(emojiImageView.getContext(), bVar, emojiImageView.getWidth());
        PopupWindow popupWindow = new PopupWindow(b11, -2, -2);
        this.f22173b = popupWindow;
        popupWindow.setFocusable(true);
        this.f22173b.setOutsideTouchable(true);
        this.f22173b.setInputMethodMode(2);
        this.f22173b.setBackgroundDrawable(new BitmapDrawable(emojiImageView.getContext().getResources(), (Bitmap) null));
        b11.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        Point m11 = e.m(emojiImageView);
        Point point = new Point((m11.x - (b11.getMeasuredWidth() / 2)) + (emojiImageView.getWidth() / 2), m11.y - b11.getMeasuredHeight());
        this.f22173b.showAtLocation(this.f22172a, 0, point.x, point.y);
        this.f22175d.getParent().requestDisallowInterceptTouchEvent(true);
        e.f(this.f22173b, point);
    }
}
