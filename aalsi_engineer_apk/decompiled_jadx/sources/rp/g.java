package rp;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* loaded from: classes3.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public b f49847a;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public float f49848a;

        /* renamed from: b, reason: collision with root package name */
        public float f49849b;

        /* renamed from: c, reason: collision with root package name */
        public int f49850c;

        /* renamed from: d, reason: collision with root package name */
        public int f49851d;
    }

    public g(b bVar) {
        this.f49847a = bVar;
    }

    public abstract void a(Canvas canvas, Rect rect, float f11, boolean z11, boolean z12);

    public abstract void b(Canvas canvas, Paint paint, int i11, int i12);

    public abstract void c(Canvas canvas, Paint paint, a aVar, int i11);

    public abstract void d(Canvas canvas, Paint paint, float f11, float f12, int i11, int i12, int i13);

    public abstract int e();

    public abstract int f();

    public void g(Canvas canvas, Rect rect, float f11, boolean z11, boolean z12) {
        this.f49847a.e();
        a(canvas, rect, f11, z11, z12);
    }
}
