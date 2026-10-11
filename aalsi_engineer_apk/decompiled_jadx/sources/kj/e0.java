package kj;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* loaded from: classes3.dex */
public class e0 implements aj.i {

    /* renamed from: a, reason: collision with root package name */
    public final mj.d f34105a;

    /* renamed from: b, reason: collision with root package name */
    public final ej.d f34106b;

    public e0(mj.d dVar, ej.d dVar2) {
        this.f34105a = dVar;
        this.f34106b = dVar2;
    }

    @Override // aj.i
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public dj.u b(Uri uri, int i11, int i12, aj.g gVar) {
        dj.u b11 = this.f34105a.b(uri, i11, i12, gVar);
        if (b11 == null) {
            return null;
        }
        return u.a(this.f34106b, (Drawable) b11.get(), i11, i12);
    }

    @Override // aj.i
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri, aj.g gVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
