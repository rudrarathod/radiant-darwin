package me;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.Scroller;

/* loaded from: classes2.dex */
public class d extends Scroller {

    /* renamed from: a, reason: collision with root package name */
    public double f40994a;

    public d(Context context, Interpolator interpolator) {
        super(context, interpolator);
        this.f40994a = 1.0d;
    }

    public void a(double d11) {
        this.f40994a = d11;
    }

    @Override // android.widget.Scroller
    public void startScroll(int i11, int i12, int i13, int i14, int i15) {
        super.startScroll(i11, i12, i13, i14, (int) (i15 * this.f40994a));
    }
}
