package a00;

import a00.h0;
import gz.d;
import gz.f;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public abstract class h0 extends gz.a implements gz.d {

    /* renamed from: a, reason: collision with root package name */
    public static final a f273a = new a(null);

    public static final class a extends gz.b {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public static final h0 d(f.b bVar) {
            if (bVar instanceof h0) {
                return (h0) bVar;
            }
            return null;
        }

        private a() {
            super(gz.d.f28230i3, new pz.l() { // from class: a00.g0
                @Override // pz.l
                public final Object invoke(Object obj) {
                    h0 d11;
                    d11 = h0.a.d((f.b) obj);
                    return d11;
                }
            });
        }
    }

    public h0() {
        super(gz.d.f28230i3);
    }

    public static /* synthetic */ h0 Q(h0 h0Var, int i11, String str, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: limitedParallelism");
        }
        if ((i12 & 2) != 0) {
            str = null;
        }
        return h0Var.O(i11, str);
    }

    public abstract void I(gz.f fVar, Runnable runnable);

    public void J(gz.f fVar, Runnable runnable) {
        I(fVar, runnable);
    }

    public boolean K(gz.f fVar) {
        return true;
    }

    public h0 O(int i11, String str) {
        f00.k.a(i11);
        return new f00.j(this, i11, str);
    }

    @Override // gz.d
    public final void d(Continuation continuation) {
        kotlin.jvm.internal.r.g(continuation, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        ((f00.g) continuation).s();
    }

    @Override // gz.d
    public final Continuation e(Continuation continuation) {
        return new f00.g(this, continuation);
    }

    @Override // gz.a, gz.f.b, gz.f
    public f.b get(f.c cVar) {
        return d.a.a(this, cVar);
    }

    @Override // gz.a, gz.f
    public gz.f minusKey(f.c cVar) {
        return d.a.b(this, cVar);
    }

    public String toString() {
        return p0.a(this) + '@' + p0.b(this);
    }
}
