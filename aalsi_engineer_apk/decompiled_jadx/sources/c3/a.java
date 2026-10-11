package c3;

import java.util.Locale;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f10278a;

    public a(Locale locale, CharSequence text) {
        r.i(locale, "locale");
        r.i(text, "text");
        this.f10278a = new b(text, 0, text.length(), locale);
    }

    public final int a(int i11) {
        int g11 = this.f10278a.i(this.f10278a.n(i11)) ? this.f10278a.g(i11) : this.f10278a.d(i11);
        return g11 == -1 ? i11 : g11;
    }

    public final int b(int i11) {
        int f11 = this.f10278a.k(this.f10278a.o(i11)) ? this.f10278a.f(i11) : this.f10278a.e(i11);
        return f11 == -1 ? i11 : f11;
    }
}
