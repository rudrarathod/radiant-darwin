package b3;

import android.text.Spanned;

/* loaded from: classes.dex */
public abstract class q {
    public static final boolean a(Spanned spanned, Class clazz) {
        kotlin.jvm.internal.r.i(spanned, "<this>");
        kotlin.jvm.internal.r.i(clazz, "clazz");
        return spanned.nextSpanTransition(-1, spanned.length(), clazz) != spanned.length();
    }

    public static final boolean b(Spanned spanned, Class clazz, int i11, int i12) {
        kotlin.jvm.internal.r.i(spanned, "<this>");
        kotlin.jvm.internal.r.i(clazz, "clazz");
        return spanned.nextSpanTransition(i11 - 1, i12, clazz) != i12;
    }
}
