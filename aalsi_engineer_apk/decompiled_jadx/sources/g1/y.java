package g1;

import java.text.BreakIterator;

/* loaded from: classes.dex */
public abstract class y {
    public static final int a(String str, int i11) {
        kotlin.jvm.internal.r.i(str, "<this>");
        androidx.emoji2.text.c c11 = c();
        Integer num = null;
        if (c11 != null) {
            Integer valueOf = Integer.valueOf(c11.d(str, i11));
            if (valueOf.intValue() != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.following(i11);
    }

    public static final int b(String str, int i11) {
        kotlin.jvm.internal.r.i(str, "<this>");
        androidx.emoji2.text.c c11 = c();
        Integer num = null;
        if (c11 != null) {
            Integer valueOf = Integer.valueOf(c11.f(str, Math.max(0, i11 - 1)));
            if (valueOf.intValue() != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i11);
    }

    public static final androidx.emoji2.text.c c() {
        if (!androidx.emoji2.text.c.k()) {
            return null;
        }
        androidx.emoji2.text.c c11 = androidx.emoji2.text.c.c();
        if (c11.g() == 1) {
            return c11;
        }
        return null;
    }
}
