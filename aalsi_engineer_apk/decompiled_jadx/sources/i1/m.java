package i1;

/* loaded from: classes.dex */
public abstract class m {
    public static final boolean a(c2.h containsInclusive, long j11) {
        kotlin.jvm.internal.r.i(containsInclusive, "$this$containsInclusive");
        float i11 = containsInclusive.i();
        float j12 = containsInclusive.j();
        float o11 = c2.f.o(j11);
        if (i11 <= o11 && o11 <= j12) {
            float l11 = containsInclusive.l();
            float e11 = containsInclusive.e();
            float p11 = c2.f.p(j11);
            if (l11 <= p11 && p11 <= e11) {
                return true;
            }
        }
        return false;
    }

    public static final c2.h b(q2.r rVar) {
        kotlin.jvm.internal.r.i(rVar, "<this>");
        c2.h c11 = q2.s.c(rVar);
        return c2.i.a(rVar.t(c11.m()), rVar.t(c11.f()));
    }
}
