package com.skydoves.balloon.radius;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.j0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.w;
import wz.i;
import zt.b;
import zt.c;

/* loaded from: classes4.dex */
public final class RadiusLayout extends FrameLayout {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ i[] f21906c = {j0.e(new w(RadiusLayout.class, "radius", "getRadius()F", 0))};

    /* renamed from: a, reason: collision with root package name */
    public final Path f21907a;

    /* renamed from: b, reason: collision with root package name */
    public final b f21908b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RadiusLayout(Context context) {
        this(context, null, 0, 6, null);
        r.i(context, "context");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        r.i(canvas, "canvas");
        canvas.clipPath(this.f21907a);
        super.dispatchDraw(canvas);
    }

    public final float getRadius() {
        return ((Number) this.f21908b.b(this, f21906c[0])).floatValue();
    }

    @Override // android.view.View
    public void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f21907a.addRoundRect(new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, i11, i12), getRadius(), getRadius(), Path.Direction.CW);
    }

    public final void setRadius(float f11) {
        this.f21908b.a(this, f21906c[0], Float.valueOf(f11));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RadiusLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        r.i(context, "context");
    }

    public /* synthetic */ RadiusLayout(Context context, AttributeSet attributeSet, int i11, int i12, kotlin.jvm.internal.i iVar) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RadiusLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r.i(context, "context");
        this.f21907a = new Path();
        this.f21908b = c.a(this, Float.valueOf(Utils.FLOAT_EPSILON));
    }
}
