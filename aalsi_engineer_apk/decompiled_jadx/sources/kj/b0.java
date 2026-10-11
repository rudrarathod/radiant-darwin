package kj;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* loaded from: classes3.dex */
public final class b0 implements dj.u, dj.q {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f34092a;

    /* renamed from: b, reason: collision with root package name */
    public final dj.u f34093b;

    public b0(Resources resources, dj.u uVar) {
        this.f34092a = (Resources) xj.j.d(resources);
        this.f34093b = (dj.u) xj.j.d(uVar);
    }

    public static dj.u f(Resources resources, dj.u uVar) {
        if (uVar == null) {
            return null;
        }
        return new b0(resources, uVar);
    }

    @Override // dj.u
    public void a() {
        this.f34093b.a();
    }

    @Override // dj.q
    public void b() {
        dj.u uVar = this.f34093b;
        if (uVar instanceof dj.q) {
            ((dj.q) uVar).b();
        }
    }

    @Override // dj.u
    public int c() {
        return this.f34093b.c();
    }

    @Override // dj.u
    public Class d() {
        return BitmapDrawable.class;
    }

    @Override // dj.u
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f34092a, (Bitmap) this.f34093b.get());
    }
}
