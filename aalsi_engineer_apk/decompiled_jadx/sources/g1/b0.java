package g1;

import f3.h;
import java.util.List;

/* loaded from: classes.dex */
public abstract class b0 {
    public static final int a(float f11) {
        return rz.c.d((float) Math.ceil(f11));
    }

    public static final a0 b(a0 current, a3.d text, a3.i0 style, r3.e density, h.b fontFamilyResolver, boolean z11, int i11, int i12, int i13, List placeholders) {
        kotlin.jvm.internal.r.i(current, "current");
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(style, "style");
        kotlin.jvm.internal.r.i(density, "density");
        kotlin.jvm.internal.r.i(fontFamilyResolver, "fontFamilyResolver");
        kotlin.jvm.internal.r.i(placeholders, "placeholders");
        if (kotlin.jvm.internal.r.d(current.k(), text) && kotlin.jvm.internal.r.d(current.j(), style)) {
            if (current.i() == z11) {
                if (l3.u.e(current.g(), i11)) {
                    if (current.d() == i12) {
                        if (current.e() == i13 && kotlin.jvm.internal.r.d(current.a(), density) && kotlin.jvm.internal.r.d(current.h(), placeholders) && current.b() == fontFamilyResolver) {
                            return current;
                        }
                        return new a0(text, style, i12, i13, z11, i11, density, fontFamilyResolver, placeholders, null);
                    }
                    return new a0(text, style, i12, i13, z11, i11, density, fontFamilyResolver, placeholders, null);
                }
                return new a0(text, style, i12, i13, z11, i11, density, fontFamilyResolver, placeholders, null);
            }
        }
        return new a0(text, style, i12, i13, z11, i11, density, fontFamilyResolver, placeholders, null);
    }
}
