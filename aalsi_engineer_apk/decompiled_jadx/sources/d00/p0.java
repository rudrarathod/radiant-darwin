package d00;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* loaded from: classes4.dex */
public final class p0 implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f22589a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.p f22590b;

    public static final class a extends ContinuationImpl {

        /* renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f22591a;

        /* renamed from: c, reason: collision with root package name */
        public int f22593c;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.f22591a = obj;
            this.f22593c |= Integer.MIN_VALUE;
            return p0.this.collect(null, this);
        }
    }

    public p0(a0 a0Var, pz.p pVar) {
        this.f22589a = a0Var;
        this.f22590b = pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // d00.a0, d00.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object collect(d00.f r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof d00.p0.a
            if (r0 == 0) goto L13
            r0 = r7
            d00.p0$a r0 = (d00.p0.a) r0
            int r1 = r0.f22593c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22593c = r1
            goto L18
        L13:
            d00.p0$a r0 = new d00.p0$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f22591a
            java.lang.Object r1 = hz.c.f()
            int r2 = r0.f22593c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2d:
            cz.l.b(r7)
            goto L46
        L31:
            cz.l.b(r7)
            d00.a0 r7 = r5.f22589a
            d00.o0 r2 = new d00.o0
            pz.p r4 = r5.f22590b
            r2.<init>(r6, r4)
            r0.f22593c = r3
            java.lang.Object r6 = r7.collect(r2, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: d00.p0.collect(d00.f, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
