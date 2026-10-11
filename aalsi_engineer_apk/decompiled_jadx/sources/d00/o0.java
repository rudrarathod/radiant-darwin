package d00;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* loaded from: classes4.dex */
public final class o0 implements f {

    /* renamed from: a, reason: collision with root package name */
    public final f f22556a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.p f22557b;

    public static final class a extends ContinuationImpl {

        /* renamed from: a, reason: collision with root package name */
        public Object f22558a;

        /* renamed from: b, reason: collision with root package name */
        public Object f22559b;

        /* renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f22560c;

        /* renamed from: e, reason: collision with root package name */
        public int f22562e;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.f22560c = obj;
            this.f22562e |= Integer.MIN_VALUE;
            return o0.this.e(this);
        }
    }

    public o0(f fVar, pz.p pVar) {
        this.f22556a = fVar;
        this.f22557b = pVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [e00.s] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof d00.o0.a
            if (r0 == 0) goto L13
            r0 = r7
            d00.o0$a r0 = (d00.o0.a) r0
            int r1 = r0.f22562e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22562e = r1
            goto L18
        L13:
            d00.o0$a r0 = new d00.o0$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f22560c
            java.lang.Object r1 = hz.c.f()
            int r2 = r0.f22562e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            cz.l.b(r7)
            goto L79
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L34:
            java.lang.Object r2 = r0.f22559b
            e00.s r2 = (e00.s) r2
            java.lang.Object r4 = r0.f22558a
            d00.o0 r4 = (d00.o0) r4
            cz.l.b(r7)     // Catch: java.lang.Throwable -> L40
            goto L60
        L40:
            r7 = move-exception
            goto L7f
        L42:
            cz.l.b(r7)
            e00.s r2 = new e00.s
            d00.f r7 = r6.f22556a
            gz.f r5 = r0.getContext()
            r2.<init>(r7, r5)
            pz.p r7 = r6.f22557b     // Catch: java.lang.Throwable -> L40
            r0.f22558a = r6     // Catch: java.lang.Throwable -> L40
            r0.f22559b = r2     // Catch: java.lang.Throwable -> L40
            r0.f22562e = r4     // Catch: java.lang.Throwable -> L40
            java.lang.Object r7 = r7.invoke(r2, r0)     // Catch: java.lang.Throwable -> L40
            if (r7 != r1) goto L5f
            return r1
        L5f:
            r4 = r6
        L60:
            r2.releaseIntercepted()
            d00.f r7 = r4.f22556a
            boolean r2 = r7 instanceof d00.o0
            if (r2 == 0) goto L7c
            d00.o0 r7 = (d00.o0) r7
            r2 = 0
            r0.f22558a = r2
            r0.f22559b = r2
            r0.f22562e = r3
            java.lang.Object r7 = r7.e(r0)
            if (r7 != r1) goto L79
            return r1
        L79:
            cz.t r7 = cz.t.f22365a
            return r7
        L7c:
            cz.t r7 = cz.t.f22365a
            return r7
        L7f:
            r2.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: d00.o0.e(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // d00.f
    public Object emit(Object obj, Continuation continuation) {
        return this.f22556a.emit(obj, continuation);
    }
}
