package h3;

import dz.s;
import java.util.Locale;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class b implements k {
    @Override // h3.k
    public i b() {
        Locale locale = Locale.getDefault();
        r.h(locale, "getDefault()");
        return new i(s.e(new h(new a(locale))));
    }

    @Override // h3.k
    public j c(String languageTag) {
        r.i(languageTag, "languageTag");
        Locale forLanguageTag = Locale.forLanguageTag(languageTag);
        r.h(forLanguageTag, "forLanguageTag(languageTag)");
        return new a(forLanguageTag);
    }
}
