package j3;

import h3.j;
import java.util.Locale;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class a {
    public static final Locale a(h3.h hVar) {
        r.i(hVar, "<this>");
        j a11 = hVar.a();
        r.g(a11, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale");
        return ((h3.a) a11).b();
    }
}
