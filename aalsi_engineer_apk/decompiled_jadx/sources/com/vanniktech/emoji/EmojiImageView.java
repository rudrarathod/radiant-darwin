package com.vanniktech.emoji;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import iu.h;

/* loaded from: classes4.dex */
public final class EmojiImageView extends AppCompatImageView {

    /* renamed from: d, reason: collision with root package name */
    public ju.b f22100d;

    /* renamed from: e, reason: collision with root package name */
    public mu.b f22101e;

    /* renamed from: f, reason: collision with root package name */
    public mu.c f22102f;

    /* renamed from: i, reason: collision with root package name */
    public final Paint f22103i;

    /* renamed from: m, reason: collision with root package name */
    public final Path f22104m;

    /* renamed from: p, reason: collision with root package name */
    public final Point f22105p;

    /* renamed from: r, reason: collision with root package name */
    public final Point f22106r;

    /* renamed from: t, reason: collision with root package name */
    public final Point f22107t;

    /* renamed from: x, reason: collision with root package name */
    public h f22108x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f22109y;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EmojiImageView emojiImageView = EmojiImageView.this;
            mu.b bVar = emojiImageView.f22101e;
            if (bVar != null) {
                bVar.a(emojiImageView, emojiImageView.f22100d);
            }
        }
    }

    public class b implements View.OnLongClickListener {
        public b() {
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            EmojiImageView emojiImageView = EmojiImageView.this;
            emojiImageView.f22102f.a(emojiImageView, emojiImageView.f22100d);
            return true;
        }
    }

    public EmojiImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.f22103i = paint;
        this.f22104m = new Path();
        this.f22105p = new Point();
        this.f22106r = new Point();
        this.f22107t = new Point();
        paint.setColor(e.n(context, R.attr.emojiDivider, R.color.emoji_divider));
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
    }

    public void c(ju.b bVar) {
        if (bVar.equals(this.f22100d)) {
            return;
        }
        this.f22100d = bVar;
        setImageDrawable(bVar.c(getContext()));
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h hVar = this.f22108x;
        if (hVar != null) {
            hVar.cancel(true);
            this.f22108x = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f22109y || getDrawable() == null) {
            return;
        }
        canvas.drawPath(this.f22104m, this.f22103i);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int measuredWidth = getMeasuredWidth();
        setMeasuredDimension(measuredWidth, measuredWidth);
    }

    @Override // android.view.View
    public void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        Point point = this.f22105p;
        point.x = i11;
        point.y = (i12 / 6) * 5;
        Point point2 = this.f22106r;
        point2.x = i11;
        point2.y = i12;
        Point point3 = this.f22107t;
        point3.x = (i11 / 6) * 5;
        point3.y = i12;
        this.f22104m.rewind();
        Path path = this.f22104m;
        Point point4 = this.f22105p;
        path.moveTo(point4.x, point4.y);
        Path path2 = this.f22104m;
        Point point5 = this.f22106r;
        path2.lineTo(point5.x, point5.y);
        Path path3 = this.f22104m;
        Point point6 = this.f22107t;
        path3.lineTo(point6.x, point6.y);
        this.f22104m.close();
    }

    public void setEmoji(ju.b bVar) {
        if (bVar.equals(this.f22100d)) {
            return;
        }
        setImageDrawable(null);
        this.f22100d = bVar;
        this.f22109y = bVar.b().g();
        h hVar = this.f22108x;
        if (hVar != null) {
            hVar.cancel(true);
        }
        setOnClickListener(new a());
        setOnLongClickListener(this.f22109y ? new b() : null);
        h hVar2 = new h(this);
        this.f22108x = hVar2;
        hVar2.execute(bVar);
    }

    public void setOnEmojiClickListener(mu.b bVar) {
        this.f22101e = bVar;
    }

    public void setOnEmojiLongClickListener(mu.c cVar) {
        this.f22102f = cVar;
    }
}
