package kj;

import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* loaded from: classes3.dex */
public class b implements aj.j {

    /* renamed from: a, reason: collision with root package name */
    public final ej.d f34090a;

    /* renamed from: b, reason: collision with root package name */
    public final aj.j f34091b;

    public b(ej.d dVar, aj.j jVar) {
        this.f34090a = dVar;
        this.f34091b = jVar;
    }

    @Override // aj.j
    public aj.c b(aj.g gVar) {
        return this.f34091b.b(gVar);
    }

    @Override // aj.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(dj.u uVar, File file, aj.g gVar) {
        return this.f34091b.a(new f(((BitmapDrawable) uVar.get()).getBitmap(), this.f34090a), file, gVar);
    }
}
