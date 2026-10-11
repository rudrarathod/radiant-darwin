package xz;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class a implements h {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f59811a;

    public a(h sequence) {
        r.i(sequence, "sequence");
        this.f59811a = new AtomicReference(sequence);
    }

    @Override // xz.h
    public Iterator iterator() {
        h hVar = (h) this.f59811a.getAndSet(null);
        if (hVar != null) {
            return hVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
