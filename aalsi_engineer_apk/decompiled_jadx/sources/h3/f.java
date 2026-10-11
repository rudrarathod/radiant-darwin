package h3;

import android.os.LocaleList;
import i3.o;
import i3.p;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class f implements k {

    /* renamed from: a, reason: collision with root package name */
    public LocaleList f28639a;

    /* renamed from: b, reason: collision with root package name */
    public i f28640b;

    /* renamed from: c, reason: collision with root package name */
    public final p f28641c = o.a();

    @Override // h3.k
    public i b() {
        LocaleList localeList;
        int size;
        Locale locale;
        localeList = LocaleList.getDefault();
        r.h(localeList, "getDefault()");
        synchronized (this.f28641c) {
            i iVar = this.f28640b;
            if (iVar != null && localeList == this.f28639a) {
                return iVar;
            }
            size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i11 = 0; i11 < size; i11++) {
                locale = localeList.get(i11);
                r.h(locale, "platformLocaleList[position]");
                arrayList.add(new h(new a(locale)));
            }
            i iVar2 = new i(arrayList);
            this.f28639a = localeList;
            this.f28640b = iVar2;
            return iVar2;
        }
    }

    @Override // h3.k
    public j c(String languageTag) {
        r.i(languageTag, "languageTag");
        Locale forLanguageTag = Locale.forLanguageTag(languageTag);
        r.h(forLanguageTag, "forLanguageTag(languageTag)");
        return new a(forLanguageTag);
    }
}
