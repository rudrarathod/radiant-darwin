package t2;

import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class c1 {
    public static final String a(Object obj, String str) {
        kotlin.jvm.internal.r.i(obj, "obj");
        if (str == null) {
            str = obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append('@');
        kotlin.jvm.internal.m0 m0Var = kotlin.jvm.internal.m0.f34341a;
        String format = String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
        kotlin.jvm.internal.r.h(format, "format(format, *args)");
        sb2.append(format);
        return sb2.toString();
    }
}
