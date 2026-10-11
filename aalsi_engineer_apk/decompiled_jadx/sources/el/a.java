package el;

import android.content.Intent;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final C0418a f24862d = new C0418a(null);

    /* renamed from: e, reason: collision with root package name */
    public static a f24863e;

    /* renamed from: a, reason: collision with root package name */
    public int f24864a;

    /* renamed from: b, reason: collision with root package name */
    public final UUID f24865b;

    /* renamed from: c, reason: collision with root package name */
    public Intent f24866c;

    /* renamed from: el.a$a, reason: collision with other inner class name */
    public static final class C0418a {
        public /* synthetic */ C0418a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final synchronized a b(UUID callId, int i11) {
            kotlin.jvm.internal.r.i(callId, "callId");
            a c11 = c();
            if (c11 != null && kotlin.jvm.internal.r.d(c11.c(), callId) && c11.d() == i11) {
                d(null);
                return c11;
            }
            return null;
        }

        public final a c() {
            return a.a();
        }

        public final synchronized boolean d(a aVar) {
            a c11;
            c11 = c();
            a.b(aVar);
            return c11 != null;
        }

        private C0418a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(int i11) {
        this(i11, null, 2, 0 == true ? 1 : 0);
    }

    public static final /* synthetic */ a a() {
        if (jl.a.d(a.class)) {
            return null;
        }
        try {
            return f24863e;
        } catch (Throwable th2) {
            jl.a.b(th2, a.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(a aVar) {
        if (jl.a.d(a.class)) {
            return;
        }
        try {
            f24863e = aVar;
        } catch (Throwable th2) {
            jl.a.b(th2, a.class);
        }
    }

    public final UUID c() {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            return this.f24865b;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final int d() {
        if (jl.a.d(this)) {
            return 0;
        }
        try {
            return this.f24864a;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return 0;
        }
    }

    public final Intent e() {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            return this.f24866c;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final boolean f() {
        if (jl.a.d(this)) {
            return false;
        }
        try {
            return f24862d.d(this);
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return false;
        }
    }

    public final void g(Intent intent) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            this.f24866c = intent;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public a(int i11, UUID callId) {
        kotlin.jvm.internal.r.i(callId, "callId");
        this.f24864a = i11;
        this.f24865b = callId;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ a(int r1, java.util.UUID r2, int r3, kotlin.jvm.internal.i r4) {
        /*
            r0 = this;
            r3 = r3 & 2
            if (r3 == 0) goto Ld
            java.util.UUID r2 = java.util.UUID.randomUUID()
            java.lang.String r3 = "randomUUID()"
            kotlin.jvm.internal.r.h(r2, r3)
        Ld:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: el.a.<init>(int, java.util.UUID, int, kotlin.jvm.internal.i):void");
    }
}
