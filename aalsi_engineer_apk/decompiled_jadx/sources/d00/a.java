package d00;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* loaded from: classes4.dex */
public abstract class a implements e {

    /* renamed from: d00.a$a, reason: collision with other inner class name */
    public static final class C0374a extends ContinuationImpl {

        /* renamed from: a, reason: collision with root package name */
        public Object f22440a;

        /* renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f22441b;

        /* renamed from: d, reason: collision with root package name */
        public int f22443d;

        public C0374a(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.f22441b = obj;
            this.f22443d |= Integer.MIN_VALUE;
            return a.this.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // d00.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(d00.f r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof d00.a.C0374a
            if (r0 == 0) goto L13
            r0 = r7
            d00.a$a r0 = (d00.a.C0374a) r0
            int r1 = r0.f22443d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22443d = r1
            goto L18
        L13:
            d00.a$a r0 = new d00.a$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f22441b
            java.lang.Object r1 = hz.c.f()
            int r2 = r0.f22443d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.f22440a
            e00.s r6 = (e00.s) r6
            cz.l.b(r7)     // Catch: java.lang.Throwable -> L2d
            goto L4f
        L2d:
            r7 = move-exception
            goto L59
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            cz.l.b(r7)
            e00.s r7 = new e00.s
            gz.f r2 = r0.getContext()
            r7.<init>(r6, r2)
            r0.f22440a = r7     // Catch: java.lang.Throwable -> L55
            r0.f22443d = r3     // Catch: java.lang.Throwable -> L55
            java.lang.Object r6 = r5.f(r7, r0)     // Catch: java.lang.Throwable -> L55
            if (r6 != r1) goto L4e
            return r1
        L4e:
            r6 = r7
        L4f:
            r6.releaseIntercepted()
            cz.t r6 = cz.t.f22365a
            return r6
        L55:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L59:
            r6.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: d00.a.collect(d00.f, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public abstract Object f(f fVar, Continuation continuation);
}
