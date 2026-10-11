package f3;

import android.graphics.Typeface;

/* loaded from: classes.dex */
public final class a0 implements x {
    @Override // f3.x
    public Typeface a(q fontWeight, int i11) {
        kotlin.jvm.internal.r.i(fontWeight, "fontWeight");
        return c(null, fontWeight, i11);
    }

    @Override // f3.x
    public Typeface b(s name, q fontWeight, int i11) {
        kotlin.jvm.internal.r.i(name, "name");
        kotlin.jvm.internal.r.i(fontWeight, "fontWeight");
        Typeface d11 = d(b0.b(name.b(), fontWeight), fontWeight, i11);
        return d11 == null ? c(name.b(), fontWeight, i11) : d11;
    }

    public final Typeface c(String str, q qVar, int i11) {
        if (o.f(i11, o.f25607b.b()) && kotlin.jvm.internal.r.d(qVar, q.f25617b.e()) && (str == null || str.length() == 0)) {
            Typeface DEFAULT = Typeface.DEFAULT;
            kotlin.jvm.internal.r.h(DEFAULT, "DEFAULT");
            return DEFAULT;
        }
        int c11 = d.c(qVar, i11);
        if (str == null || str.length() == 0) {
            Typeface defaultFromStyle = Typeface.defaultFromStyle(c11);
            kotlin.jvm.internal.r.h(defaultFromStyle, "{\n            Typeface.d…le(targetStyle)\n        }");
            return defaultFromStyle;
        }
        Typeface create = Typeface.create(str, c11);
        kotlin.jvm.internal.r.h(create, "{\n            Typeface.c…y, targetStyle)\n        }");
        return create;
    }

    public final Typeface d(String str, q qVar, int i11) {
        if (str.length() == 0) {
            return null;
        }
        Typeface c11 = c(str, qVar, i11);
        if (kotlin.jvm.internal.r.d(c11, Typeface.create(Typeface.DEFAULT, d.c(qVar, i11))) || kotlin.jvm.internal.r.d(c11, c(null, qVar, i11))) {
            return null;
        }
        return c11;
    }
}
