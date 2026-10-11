package pu;

import android.graphics.Paint;
import android.graphics.Rect;
import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public Paint f46917b;

    /* renamed from: a, reason: collision with root package name */
    public String f46916a = "";

    /* renamed from: c, reason: collision with root package name */
    public float f46918c = Utils.FLOAT_EPSILON;

    /* renamed from: d, reason: collision with root package name */
    public float f46919d = Utils.FLOAT_EPSILON;

    /* renamed from: e, reason: collision with root package name */
    public boolean f46920e = false;

    /* renamed from: f, reason: collision with root package name */
    public float f46921f = 32.0f;

    public final boolean a() {
        return this.f46920e;
    }

    public final Paint b() {
        return this.f46917b;
    }

    public final String c() {
        return this.f46916a;
    }

    public final int d() {
        Rect rect = new Rect();
        Paint paint = this.f46917b;
        r.f(paint);
        String str = this.f46916a;
        r.f(str);
        paint.getTextBounds(str, 0, str.length(), rect);
        return rect.height();
    }

    public final int e() {
        Rect rect = new Rect();
        Paint paint = this.f46917b;
        r.f(paint);
        String str = this.f46916a;
        r.f(str);
        paint.getTextBounds(str, 0, str.length(), rect);
        return rect.width();
    }

    public final float f() {
        return this.f46918c;
    }

    public final float g() {
        return this.f46919d;
    }

    public final void h(boolean z11) {
        this.f46920e = z11;
    }

    public final void i(Paint paint) {
        this.f46917b = paint;
    }

    public final void j(String str) {
        this.f46916a = str;
    }

    public final void k(float f11) {
        this.f46918c = f11;
    }

    public final void l(float f11) {
        this.f46919d = f11;
    }
}
