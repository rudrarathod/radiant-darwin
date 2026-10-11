package xl;

import android.graphics.Bitmap;
import android.graphics.RectF;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public int f59554a;

    /* renamed from: b, reason: collision with root package name */
    public Bitmap f59555b;

    /* renamed from: c, reason: collision with root package name */
    public RectF f59556c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f59557d;

    /* renamed from: e, reason: collision with root package name */
    public int f59558e;

    public b(int i11, Bitmap bitmap, RectF rectF, boolean z11, int i12) {
        this.f59554a = i11;
        this.f59555b = bitmap;
        this.f59556c = rectF;
        this.f59557d = z11;
        this.f59558e = i12;
    }

    public int a() {
        return this.f59558e;
    }

    public int b() {
        return this.f59554a;
    }

    public RectF c() {
        return this.f59556c;
    }

    public Bitmap d() {
        return this.f59555b;
    }

    public boolean e() {
        return this.f59557d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return bVar.b() == this.f59554a && bVar.c().left == this.f59556c.left && bVar.c().right == this.f59556c.right && bVar.c().top == this.f59556c.top && bVar.c().bottom == this.f59556c.bottom;
    }

    public void f(int i11) {
        this.f59558e = i11;
    }
}
