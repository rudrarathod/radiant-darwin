package h3;

import java.util.Locale;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class a implements j {

    /* renamed from: a, reason: collision with root package name */
    public final Locale f28638a;

    public a(Locale javaLocale) {
        r.i(javaLocale, "javaLocale");
        this.f28638a = javaLocale;
    }

    @Override // h3.j
    public String a() {
        String languageTag = this.f28638a.toLanguageTag();
        r.h(languageTag, "javaLocale.toLanguageTag()");
        return languageTag;
    }

    public final Locale b() {
        return this.f28638a;
    }
}
