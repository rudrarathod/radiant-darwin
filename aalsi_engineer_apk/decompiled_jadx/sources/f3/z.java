package f3;

import android.graphics.Typeface;
import f3.o;

/* loaded from: classes.dex */
public final class z implements x {
    @Override // f3.x
    public Typeface a(q fontWeight, int i11) {
        kotlin.jvm.internal.r.i(fontWeight, "fontWeight");
        return c(null, fontWeight, i11);
    }

    @Override // f3.x
    public Typeface b(s name, q fontWeight, int i11) {
        kotlin.jvm.internal.r.i(name, "name");
        kotlin.jvm.internal.r.i(fontWeight, "fontWeight");
        return c(name.b(), fontWeight, i11);
    }

    public final Typeface c(String str, q qVar, int i11) {
        Typeface create;
        o.a aVar = o.f25607b;
        if (o.f(i11, aVar.b()) && kotlin.jvm.internal.r.d(qVar, q.f25617b.e()) && (str == null || str.length() == 0)) {
            Typeface DEFAULT = Typeface.DEFAULT;
            kotlin.jvm.internal.r.h(DEFAULT, "DEFAULT");
            return DEFAULT;
        }
        create = Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), qVar.j(), o.f(i11, aVar.a()));
        kotlin.jvm.internal.r.h(create, "create(\n            fami…ontStyle.Italic\n        )");
        return create;
    }
}
