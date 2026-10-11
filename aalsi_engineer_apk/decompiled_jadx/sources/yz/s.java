package yz;

/* loaded from: classes4.dex */
public class s extends r {
    public static Double i(String str) {
        kotlin.jvm.internal.r.i(str, "<this>");
        try {
            if (l.f61207b.d(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
