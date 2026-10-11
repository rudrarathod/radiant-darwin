package dz;

import java.util.Iterator;

/* loaded from: classes4.dex */
public final class h0 implements Iterable, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public final pz.a f23820a;

    public h0(pz.a iteratorFactory) {
        kotlin.jvm.internal.r.i(iteratorFactory, "iteratorFactory");
        this.f23820a = iteratorFactory;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new i0((Iterator) this.f23820a.invoke());
    }
}
