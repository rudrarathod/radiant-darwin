package b5;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;

/* loaded from: classes.dex */
public class k {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f9080d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f9081a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.emoji2.text.f f9082b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f9083c = 0;

    public k(androidx.emoji2.text.f fVar, int i11) {
        this.f9082b = fVar;
        this.f9081a = i11;
    }

    public void a(Canvas canvas, float f11, float f12, Paint paint) {
        Typeface g11 = this.f9082b.g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(g11);
        canvas.drawText(this.f9082b.c(), this.f9081a * 2, 2, f11, f12, paint);
        paint.setTypeface(typeface);
    }

    public int b(int i11) {
        return g().h(i11);
    }

    public int c() {
        return g().i();
    }

    public int d() {
        return this.f9083c & 3;
    }

    public int e() {
        return g().k();
    }

    public int f() {
        return g().l();
    }

    public final c5.a g() {
        ThreadLocal threadLocal = f9080d;
        c5.a aVar = (c5.a) threadLocal.get();
        if (aVar == null) {
            aVar = new c5.a();
            threadLocal.set(aVar);
        }
        this.f9082b.d().j(aVar, this.f9081a);
        return aVar;
    }

    public short h() {
        return g().m();
    }

    public int i() {
        return g().n();
    }

    public boolean j() {
        return g().j();
    }

    public boolean k() {
        return (this.f9083c & 4) > 0;
    }

    public void l(boolean z11) {
        int d11 = d();
        if (z11) {
            this.f9083c = d11 | 4;
        } else {
            this.f9083c = d11;
        }
    }

    public void m(boolean z11) {
        int i11 = this.f9083c & 4;
        this.f9083c = z11 ? i11 | 2 : i11 | 1;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        sb2.append(Integer.toHexString(f()));
        sb2.append(", codepoints:");
        int c11 = c();
        for (int i11 = 0; i11 < c11; i11++) {
            sb2.append(Integer.toHexString(b(i11)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
