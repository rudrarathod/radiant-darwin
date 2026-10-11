package xz;

import cz.k;
import cz.t;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class i extends j implements Iterator, Continuation, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public int f59836a;

    /* renamed from: b, reason: collision with root package name */
    public Object f59837b;

    /* renamed from: c, reason: collision with root package name */
    public Iterator f59838c;

    /* renamed from: d, reason: collision with root package name */
    public Continuation f59839d;

    @Override // xz.j
    public Object a(Object obj, Continuation continuation) {
        this.f59837b = obj;
        this.f59836a = 3;
        this.f59839d = continuation;
        Object f11 = hz.c.f();
        if (f11 == hz.c.f()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return f11 == hz.c.f() ? f11 : t.f22365a;
    }

    @Override // xz.j
    public Object d(Iterator it, Continuation continuation) {
        if (!it.hasNext()) {
            return t.f22365a;
        }
        this.f59838c = it;
        this.f59836a = 2;
        this.f59839d = continuation;
        Object f11 = hz.c.f();
        if (f11 == hz.c.f()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return f11 == hz.c.f() ? f11 : t.f22365a;
    }

    @Override // kotlin.coroutines.Continuation
    public gz.f getContext() {
        return gz.g.f28233a;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        while (true) {
            int i11 = this.f59836a;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2 || i11 == 3) {
                        return true;
                    }
                    if (i11 == 4) {
                        return false;
                    }
                    throw i();
                }
                Iterator it = this.f59838c;
                r.f(it);
                if (it.hasNext()) {
                    this.f59836a = 2;
                    return true;
                }
                this.f59838c = null;
            }
            this.f59836a = 5;
            Continuation continuation = this.f59839d;
            r.f(continuation);
            this.f59839d = null;
            k.a aVar = cz.k.f22348b;
            continuation.resumeWith(cz.k.b(t.f22365a));
        }
    }

    public final Throwable i() {
        int i11 = this.f59836a;
        if (i11 == 4) {
            return new NoSuchElementException();
        }
        if (i11 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f59836a);
    }

    public final Object l() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    public final void n(Continuation continuation) {
        this.f59839d = continuation;
    }

    @Override // java.util.Iterator
    public Object next() {
        int i11 = this.f59836a;
        if (i11 == 0 || i11 == 1) {
            return l();
        }
        if (i11 == 2) {
            this.f59836a = 1;
            Iterator it = this.f59838c;
            r.f(it);
            return it.next();
        }
        if (i11 != 3) {
            throw i();
        }
        this.f59836a = 0;
        Object obj = this.f59837b;
        this.f59837b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        cz.l.b(obj);
        this.f59836a = 4;
    }
}
