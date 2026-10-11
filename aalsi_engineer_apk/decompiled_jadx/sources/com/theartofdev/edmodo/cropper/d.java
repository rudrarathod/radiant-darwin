package com.theartofdev.edmodo.cropper;

import android.graphics.RectF;
import com.theartofdev.edmodo.cropper.CropImageView;
import com.theartofdev.edmodo.cropper.e;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public float f22051c;

    /* renamed from: d, reason: collision with root package name */
    public float f22052d;

    /* renamed from: e, reason: collision with root package name */
    public float f22053e;

    /* renamed from: f, reason: collision with root package name */
    public float f22054f;

    /* renamed from: g, reason: collision with root package name */
    public float f22055g;

    /* renamed from: h, reason: collision with root package name */
    public float f22056h;

    /* renamed from: i, reason: collision with root package name */
    public float f22057i;

    /* renamed from: j, reason: collision with root package name */
    public float f22058j;

    /* renamed from: a, reason: collision with root package name */
    public final RectF f22049a = new RectF();

    /* renamed from: b, reason: collision with root package name */
    public final RectF f22050b = new RectF();

    /* renamed from: k, reason: collision with root package name */
    public float f22059k = 1.0f;

    /* renamed from: l, reason: collision with root package name */
    public float f22060l = 1.0f;

    public static boolean l(float f11, float f12, float f13, float f14, float f15, float f16) {
        return f11 > f13 && f11 < f15 && f12 > f14 && f12 < f16;
    }

    public static boolean m(float f11, float f12, float f13, float f14, float f15) {
        return Math.abs(f11 - f13) <= f15 && Math.abs(f12 - f14) <= f15;
    }

    public static boolean n(float f11, float f12, float f13, float f14, float f15, float f16) {
        return f11 > f13 && f11 < f14 && Math.abs(f12 - f15) <= f16;
    }

    public static boolean o(float f11, float f12, float f13, float f14, float f15, float f16) {
        return Math.abs(f11 - f13) <= f16 && f12 > f14 && f12 < f15;
    }

    public final boolean a() {
        return !u();
    }

    public float b() {
        return Math.min(this.f22054f, this.f22058j / this.f22060l);
    }

    public float c() {
        return Math.min(this.f22053e, this.f22057i / this.f22059k);
    }

    public float d() {
        return Math.max(this.f22052d, this.f22056h / this.f22060l);
    }

    public float e() {
        return Math.max(this.f22051c, this.f22055g / this.f22059k);
    }

    public e f(float f11, float f12, float f13, CropImageView.c cVar) {
        e.b g11 = cVar == CropImageView.c.OVAL ? g(f11, f12) : i(f11, f12, f13);
        if (g11 != null) {
            return new e(g11, this, f11, f12);
        }
        return null;
    }

    public final e.b g(float f11, float f12) {
        float width = this.f22049a.width() / 6.0f;
        RectF rectF = this.f22049a;
        float f13 = rectF.left;
        float f14 = f13 + width;
        float f15 = f13 + (width * 5.0f);
        float height = rectF.height() / 6.0f;
        float f16 = this.f22049a.top;
        float f17 = f16 + height;
        float f18 = f16 + (height * 5.0f);
        return f11 < f14 ? f12 < f17 ? e.b.TOP_LEFT : f12 < f18 ? e.b.LEFT : e.b.BOTTOM_LEFT : f11 < f15 ? f12 < f17 ? e.b.TOP : f12 < f18 ? e.b.CENTER : e.b.BOTTOM : f12 < f17 ? e.b.TOP_RIGHT : f12 < f18 ? e.b.RIGHT : e.b.BOTTOM_RIGHT;
    }

    public RectF h() {
        this.f22050b.set(this.f22049a);
        return this.f22050b;
    }

    public final e.b i(float f11, float f12, float f13) {
        RectF rectF = this.f22049a;
        if (m(f11, f12, rectF.left, rectF.top, f13)) {
            return e.b.TOP_LEFT;
        }
        RectF rectF2 = this.f22049a;
        if (m(f11, f12, rectF2.right, rectF2.top, f13)) {
            return e.b.TOP_RIGHT;
        }
        RectF rectF3 = this.f22049a;
        if (m(f11, f12, rectF3.left, rectF3.bottom, f13)) {
            return e.b.BOTTOM_LEFT;
        }
        RectF rectF4 = this.f22049a;
        if (m(f11, f12, rectF4.right, rectF4.bottom, f13)) {
            return e.b.BOTTOM_RIGHT;
        }
        RectF rectF5 = this.f22049a;
        if (l(f11, f12, rectF5.left, rectF5.top, rectF5.right, rectF5.bottom) && a()) {
            return e.b.CENTER;
        }
        RectF rectF6 = this.f22049a;
        if (n(f11, f12, rectF6.left, rectF6.right, rectF6.top, f13)) {
            return e.b.TOP;
        }
        RectF rectF7 = this.f22049a;
        if (n(f11, f12, rectF7.left, rectF7.right, rectF7.bottom, f13)) {
            return e.b.BOTTOM;
        }
        RectF rectF8 = this.f22049a;
        if (o(f11, f12, rectF8.left, rectF8.top, rectF8.bottom, f13)) {
            return e.b.LEFT;
        }
        RectF rectF9 = this.f22049a;
        if (o(f11, f12, rectF9.right, rectF9.top, rectF9.bottom, f13)) {
            return e.b.RIGHT;
        }
        RectF rectF10 = this.f22049a;
        if (!l(f11, f12, rectF10.left, rectF10.top, rectF10.right, rectF10.bottom) || a()) {
            return null;
        }
        return e.b.CENTER;
    }

    public float j() {
        return this.f22060l;
    }

    public float k() {
        return this.f22059k;
    }

    public void p(float f11, float f12, float f13, float f14) {
        this.f22053e = f11;
        this.f22054f = f12;
        this.f22059k = f13;
        this.f22060l = f14;
    }

    public void q(CropImageOptions cropImageOptions) {
        this.f22051c = cropImageOptions.M;
        this.f22052d = cropImageOptions.N;
        this.f22055g = cropImageOptions.O;
        this.f22056h = cropImageOptions.P;
        this.f22057i = cropImageOptions.Q;
        this.f22058j = cropImageOptions.R;
    }

    public void r(int i11, int i12) {
        this.f22057i = i11;
        this.f22058j = i12;
    }

    public void s(int i11, int i12) {
        this.f22055g = i11;
        this.f22056h = i12;
    }

    public void t(RectF rectF) {
        this.f22049a.set(rectF);
    }

    public boolean u() {
        return this.f22049a.width() >= 100.0f && this.f22049a.height() >= 100.0f;
    }
}
