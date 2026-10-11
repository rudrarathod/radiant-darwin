package y0;

/* loaded from: classes.dex */
public abstract class r {
    public static final n a(float f11) {
        return new n(f11);
    }

    public static final q b(q qVar) {
        kotlin.jvm.internal.r.i(qVar, "<this>");
        q d11 = d(qVar);
        int b11 = d11.b();
        for (int i11 = 0; i11 < b11; i11++) {
            d11.e(i11, qVar.a(i11));
        }
        return d11;
    }

    public static final void c(q qVar, q source) {
        kotlin.jvm.internal.r.i(qVar, "<this>");
        kotlin.jvm.internal.r.i(source, "source");
        int b11 = qVar.b();
        for (int i11 = 0; i11 < b11; i11++) {
            qVar.e(i11, source.a(i11));
        }
    }

    public static final q d(q qVar) {
        kotlin.jvm.internal.r.i(qVar, "<this>");
        q c11 = qVar.c();
        kotlin.jvm.internal.r.g(c11, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return c11;
    }
}
