package kj;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public class f implements dj.u, dj.q {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f34107a;

    /* renamed from: b, reason: collision with root package name */
    public final ej.d f34108b;

    public f(Bitmap bitmap, ej.d dVar) {
        this.f34107a = (Bitmap) xj.j.e(bitmap, "Bitmap must not be null");
        this.f34108b = (ej.d) xj.j.e(dVar, "BitmapPool must not be null");
    }

    public static f f(Bitmap bitmap, ej.d dVar) {
        if (bitmap == null) {
            return null;
        }
        return new f(bitmap, dVar);
    }

    @Override // dj.u
    public void a() {
        this.f34108b.c(this.f34107a);
    }

    @Override // dj.q
    public void b() {
        this.f34107a.prepareToDraw();
    }

    @Override // dj.u
    public int c() {
        return xj.k.h(this.f34107a);
    }

    @Override // dj.u
    public Class d() {
        return Bitmap.class;
    }

    @Override // dj.u
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public Bitmap get() {
        return this.f34107a;
    }
}
