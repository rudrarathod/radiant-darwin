package m4;

import android.os.LocaleList;
import java.util.Locale;

/* loaded from: classes.dex */
public final class o implements j {

    /* renamed from: a, reason: collision with root package name */
    public final LocaleList f36517a;

    public o(Object obj) {
        this.f36517a = n.a(obj);
    }

    @Override // m4.j
    public String a() {
        String languageTags;
        languageTags = this.f36517a.toLanguageTags();
        return languageTags;
    }

    @Override // m4.j
    public Object b() {
        return this.f36517a;
    }

    public boolean equals(Object obj) {
        boolean equals;
        equals = this.f36517a.equals(((j) obj).b());
        return equals;
    }

    @Override // m4.j
    public Locale get(int i11) {
        Locale locale;
        locale = this.f36517a.get(i11);
        return locale;
    }

    public int hashCode() {
        int hashCode;
        hashCode = this.f36517a.hashCode();
        return hashCode;
    }

    @Override // m4.j
    public boolean isEmpty() {
        boolean isEmpty;
        isEmpty = this.f36517a.isEmpty();
        return isEmpty;
    }

    @Override // m4.j
    public int size() {
        int size;
        size = this.f36517a.size();
        return size;
    }

    public String toString() {
        String localeList;
        localeList = this.f36517a.toString();
        return localeList;
    }
}
