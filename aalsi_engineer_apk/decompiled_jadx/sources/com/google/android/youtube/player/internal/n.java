package com.google.android.youtube.player.internal;

import android.R;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.itextpdf.kernel.xmp.options.PropertyOptions;

/* loaded from: classes3.dex */
public final class n extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public final ProgressBar f21345a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f21346b;

    public n(Context context) {
        super(context, null, jq.f.f(context));
        jq.c cVar = new jq.c(context);
        setBackgroundColor(-16777216);
        ProgressBar progressBar = new ProgressBar(context);
        this.f21345a = progressBar;
        progressBar.setVisibility(8);
        addView(progressBar, new FrameLayout.LayoutParams(-2, -2, 17));
        int i11 = (int) ((context.getResources().getDisplayMetrics().density * 10.0f) + 0.5f);
        TextView textView = new TextView(context);
        this.f21346b = textView;
        textView.setTextAppearance(context, R.style.TextAppearance.Small);
        textView.setTextColor(-1);
        textView.setVisibility(8);
        textView.setPadding(i11, i11, i11, i11);
        textView.setGravity(17);
        textView.setText(cVar.f32766a);
        addView(textView, new FrameLayout.LayoutParams(-2, -2, 17));
    }

    public final void a() {
        this.f21345a.setVisibility(8);
        this.f21346b.setVisibility(8);
    }

    public final void b() {
        this.f21345a.setVisibility(0);
        this.f21346b.setVisibility(8);
    }

    public final void c() {
        this.f21345a.setVisibility(8);
        this.f21346b.setVisibility(0);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i11, int i12) {
        float f11;
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (mode == 1073741824 || (mode == Integer.MIN_VALUE && mode2 == 0)) {
                size2 = (int) (size / 1.777f);
            } else {
                if (mode2 == 1073741824 || (mode2 == Integer.MIN_VALUE && mode == 0)) {
                    f11 = size2;
                } else if (mode == Integer.MIN_VALUE && mode2 == Integer.MIN_VALUE) {
                    f11 = size2;
                    float f12 = size / 1.777f;
                    if (f11 >= f12) {
                        size2 = (int) f12;
                    }
                } else {
                    size = 0;
                    size2 = 0;
                }
                size = (int) (f11 * 1.777f);
            }
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.resolveSize(size, i11), PropertyOptions.SEPARATE_NODE), View.MeasureSpec.makeMeasureSpec(View.resolveSize(size2, i12), PropertyOptions.SEPARATE_NODE));
    }
}
