package b00;

import a00.a1;
import a00.f2;
import a00.l;
import a00.t0;
import a00.w1;
import a00.y0;
import android.os.Handler;
import android.os.Looper;
import cz.t;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import vz.k;

/* loaded from: classes4.dex */
public final class e extends f implements t0 {

    /* renamed from: b, reason: collision with root package name */
    public final Handler f8666b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8667c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8668d;

    /* renamed from: e, reason: collision with root package name */
    public final e f8669e;

    public static final class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f8670a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f8671b;

        public a(l lVar, e eVar) {
            this.f8670a = lVar;
            this.f8671b = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f8670a.j(this.f8671b, t.f22365a);
        }
    }

    public e(Handler handler, String str, boolean z11) {
        super(null);
        this.f8666b = handler;
        this.f8667c = str;
        this.f8668d = z11;
        this.f8669e = z11 ? this : new e(handler, str, true);
    }

    public static final void Z(e eVar, Runnable runnable) {
        eVar.f8666b.removeCallbacks(runnable);
    }

    public static final t c0(e eVar, Runnable runnable, Throwable th2) {
        eVar.f8666b.removeCallbacks(runnable);
        return t.f22365a;
    }

    @Override // a00.h0
    public void I(gz.f fVar, Runnable runnable) {
        if (this.f8666b.post(runnable)) {
            return;
        }
        W(fVar, runnable);
    }

    @Override // a00.h0
    public boolean K(gz.f fVar) {
        return (this.f8668d && r.d(Looper.myLooper(), this.f8666b.getLooper())) ? false : true;
    }

    public final void W(gz.f fVar, Runnable runnable) {
        w1.d(fVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        y0.b().I(fVar, runnable);
    }

    @Override // b00.f
    /* renamed from: Y, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public e T() {
        return this.f8669e;
    }

    public boolean equals(Object obj) {
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (eVar.f8666b == this.f8666b && eVar.f8668d == this.f8668d) {
                return true;
            }
        }
        return false;
    }

    @Override // a00.t0
    public void f(long j11, l lVar) {
        final a aVar = new a(lVar, this);
        if (this.f8666b.postDelayed(aVar, k.h(j11, 4611686018427387903L))) {
            lVar.u(new pz.l() { // from class: b00.d
                @Override // pz.l
                public final Object invoke(Object obj) {
                    t c02;
                    c02 = e.c0(e.this, aVar, (Throwable) obj);
                    return c02;
                }
            });
        } else {
            W(lVar.getContext(), aVar);
        }
    }

    public int hashCode() {
        return System.identityHashCode(this.f8666b) ^ (this.f8668d ? 1231 : 1237);
    }

    @Override // a00.d2, a00.h0
    public String toString() {
        String S = S();
        if (S != null) {
            return S;
        }
        String str = this.f8667c;
        if (str == null) {
            str = this.f8666b.toString();
        }
        if (!this.f8668d) {
            return str;
        }
        return str + ".immediate";
    }

    @Override // b00.f, a00.t0
    public a1 z(long j11, final Runnable runnable, gz.f fVar) {
        if (this.f8666b.postDelayed(runnable, k.h(j11, 4611686018427387903L))) {
            return new a1() { // from class: b00.c
                @Override // a00.a1
                public final void dispose() {
                    e.Z(e.this, runnable);
                }
            };
        }
        W(fVar, runnable);
        return f2.f272a;
    }

    public /* synthetic */ e(Handler handler, String str, int i11, i iVar) {
        this(handler, (i11 & 2) != 0 ? null : str);
    }

    public e(Handler handler, String str) {
        this(handler, str, false);
    }
}
