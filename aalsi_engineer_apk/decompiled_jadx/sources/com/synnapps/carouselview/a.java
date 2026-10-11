package com.synnapps.carouselview;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import com.itextpdf.io.font.constants.FontWeights;

/* loaded from: classes4.dex */
public class a extends Scroller {

    /* renamed from: a, reason: collision with root package name */
    public int f21947a;

    public a(Context context, Interpolator interpolator) {
        super(context, interpolator);
        this.f21947a = FontWeights.SEMI_BOLD;
    }

    public void a(int i11) {
        this.f21947a = i11;
    }

    @Override // android.widget.Scroller
    public void startScroll(int i11, int i12, int i13, int i14, int i15) {
        super.startScroll(i11, i12, i13, i14, this.f21947a);
    }

    @Override // android.widget.Scroller
    public void startScroll(int i11, int i12, int i13, int i14) {
        super.startScroll(i11, i12, i13, i14, this.f21947a);
    }
}
