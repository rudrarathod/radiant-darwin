package androidx.compose.ui.platform;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class a implements t2.a {

    /* renamed from: a, reason: collision with root package name */
    public String f3917a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f3918b = new int[2];

    public final int[] c(int i11, int i12) {
        if (i11 < 0 || i12 < 0 || i11 == i12) {
            return null;
        }
        int[] iArr = this.f3918b;
        iArr[0] = i11;
        iArr[1] = i12;
        return iArr;
    }

    public final String d() {
        String str = this.f3917a;
        if (str != null) {
            return str;
        }
        r.A("text");
        return null;
    }

    public void e(String text) {
        r.i(text, "text");
        f(text);
    }

    public final void f(String str) {
        r.i(str, "<set-?>");
        this.f3917a = str;
    }
}
