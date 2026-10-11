package g1;

/* loaded from: classes.dex */
public abstract class x {
    public static final int a(CharSequence charSequence, int i11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        int length = charSequence.length();
        for (int i12 = i11 + 1; i12 < length; i12++) {
            if (charSequence.charAt(i12) == '\n') {
                return i12;
            }
        }
        return charSequence.length();
    }

    public static final int b(CharSequence charSequence, int i11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        for (int i12 = i11 - 1; i12 > 0; i12--) {
            if (charSequence.charAt(i12 - 1) == '\n') {
                return i12;
            }
        }
        return 0;
    }

    public static final long c(CharSequence charSequence, int i11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        return a3.h0.b(b(charSequence, i11), a(charSequence, i11));
    }
}
