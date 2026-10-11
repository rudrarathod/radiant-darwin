package pj;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import dj.u;

/* loaded from: classes3.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final ej.d f46748a;

    /* renamed from: b, reason: collision with root package name */
    public final e f46749b;

    /* renamed from: c, reason: collision with root package name */
    public final e f46750c;

    public c(ej.d dVar, e eVar, e eVar2) {
        this.f46748a = dVar;
        this.f46749b = eVar;
        this.f46750c = eVar2;
    }

    @Override // pj.e
    public u a(u uVar, aj.g gVar) {
        Drawable drawable = (Drawable) uVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f46749b.a(kj.f.f(((BitmapDrawable) drawable).getBitmap(), this.f46748a), gVar);
        }
        if (drawable instanceof oj.c) {
            return this.f46750c.a(b(uVar), gVar);
        }
        return null;
    }

    public static u b(u uVar) {
        return uVar;
    }
}
