package a1;

import j00.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* loaded from: classes.dex */
public final class t implements s, r3.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r3.e f703a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f704b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f705c;

    /* renamed from: d, reason: collision with root package name */
    public final j00.a f706d;

    public static final class a extends ContinuationImpl {

        /* renamed from: a, reason: collision with root package name */
        public Object f707a;

        /* renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f708b;

        /* renamed from: d, reason: collision with root package name */
        public int f710d;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.f708b = obj;
            this.f710d |= Integer.MIN_VALUE;
            return t.this.g(this);
        }
    }

    public static final class b extends ContinuationImpl {

        /* renamed from: a, reason: collision with root package name */
        public Object f711a;

        /* renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f712b;

        /* renamed from: d, reason: collision with root package name */
        public int f714d;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.f712b = obj;
            this.f714d |= Integer.MIN_VALUE;
            return t.this.e0(this);
        }
    }

    public t(r3.e density) {
        kotlin.jvm.internal.r.i(density, "density");
        this.f703a = density;
        this.f706d = j00.g.a(false);
    }

    @Override // r3.e
    public float E0() {
        return this.f703a.E0();
    }

    @Override // r3.e
    public float H0(float f11) {
        return this.f703a.H0(f11);
    }

    @Override // r3.e
    public long S0(long j11) {
        return this.f703a.S0(j11);
    }

    public final void b() {
        this.f705c = true;
        a.C0564a.c(this.f706d, null, 1, null);
    }

    @Override // r3.e
    public int b0(float f11) {
        return this.f703a.b0(f11);
    }

    public final void e() {
        this.f704b = true;
        a.C0564a.c(this.f706d, null, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // a1.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e0(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof a1.t.b
            if (r0 == 0) goto L13
            r0 = r6
            a1.t$b r0 = (a1.t.b) r0
            int r1 = r0.f714d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f714d = r1
            goto L18
        L13:
            a1.t$b r0 = new a1.t$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f712b
            java.lang.Object r1 = hz.c.f()
            int r2 = r0.f714d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            java.lang.Object r0 = r0.f711a
            a1.t r0 = (a1.t) r0
            cz.l.b(r6)
            goto L4f
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L36:
            cz.l.b(r6)
            boolean r6 = r5.f704b
            if (r6 != 0) goto L55
            boolean r6 = r5.f705c
            if (r6 != 0) goto L55
            j00.a r6 = r5.f706d
            r0.f711a = r5
            r0.f714d = r4
            java.lang.Object r6 = j00.a.C0564a.a(r6, r3, r0, r4, r3)
            if (r6 != r1) goto L4e
            return r1
        L4e:
            r0 = r5
        L4f:
            j00.a r6 = r0.f706d
            j00.a.C0564a.c(r6, r3, r4, r3)
            goto L56
        L55:
            r0 = r5
        L56:
            boolean r6 = r0.f704b
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.t.e0(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(kotlin.coroutines.Continuation r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof a1.t.a
            if (r0 == 0) goto L13
            r0 = r5
            a1.t$a r0 = (a1.t.a) r0
            int r1 = r0.f710d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f710d = r1
            goto L18
        L13:
            a1.t$a r0 = new a1.t$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f708b
            java.lang.Object r1 = hz.c.f()
            int r2 = r0.f710d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.f707a
            a1.t r0 = (a1.t) r0
            cz.l.b(r5)
            goto L47
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            cz.l.b(r5)
            j00.a r5 = r4.f706d
            r0.f707a = r4
            r0.f710d = r3
            r2 = 0
            java.lang.Object r5 = j00.a.C0564a.a(r5, r2, r0, r3, r2)
            if (r5 != r1) goto L46
            return r1
        L46:
            r0 = r4
        L47:
            r5 = 0
            r0.f704b = r5
            r0.f705c = r5
            cz.t r5 = cz.t.f22365a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.t.g(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // r3.e
    public float g0(long j11) {
        return this.f703a.g0(j11);
    }

    @Override // r3.e
    public float getDensity() {
        return this.f703a.getDensity();
    }

    @Override // r3.e
    public float w0(int i11) {
        return this.f703a.w0(i11);
    }

    @Override // r3.e
    public long z(long j11) {
        return this.f703a.z(j11);
    }

    @Override // r3.e
    public float z0(float f11) {
        return this.f703a.z0(f11);
    }
}
