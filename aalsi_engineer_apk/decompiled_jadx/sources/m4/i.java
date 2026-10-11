package m4;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* loaded from: classes.dex */
public final class i implements j {

    /* renamed from: c, reason: collision with root package name */
    public static final Locale[] f36511c = new Locale[0];

    /* renamed from: d, reason: collision with root package name */
    public static final Locale f36512d = new Locale("en", "XA");

    /* renamed from: e, reason: collision with root package name */
    public static final Locale f36513e = new Locale("ar", "XB");

    /* renamed from: f, reason: collision with root package name */
    public static final Locale f36514f = h.b("en-Latn");

    /* renamed from: a, reason: collision with root package name */
    public final Locale[] f36515a;

    /* renamed from: b, reason: collision with root package name */
    public final String f36516b;

    public i(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f36515a = f36511c;
            this.f36516b = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < localeArr.length; i11++) {
            Locale locale = localeArr[i11];
            if (locale == null) {
                throw new NullPointerException("list[" + i11 + "] is null");
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                c(sb2, locale2);
                if (i11 < localeArr.length - 1) {
                    sb2.append(',');
                }
                hashSet.add(locale2);
            }
        }
        this.f36515a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f36516b = sb2.toString();
    }

    public static void c(StringBuilder sb2, Locale locale) {
        sb2.append(locale.getLanguage());
        String country = locale.getCountry();
        if (country == null || country.isEmpty()) {
            return;
        }
        sb2.append('-');
        sb2.append(locale.getCountry());
    }

    @Override // m4.j
    public String a() {
        return this.f36516b;
    }

    @Override // m4.j
    public Object b() {
        return null;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        Locale[] localeArr = ((i) obj).f36515a;
        if (this.f36515a.length != localeArr.length) {
            return false;
        }
        int i11 = 0;
        while (true) {
            Locale[] localeArr2 = this.f36515a;
            if (i11 >= localeArr2.length) {
                return true;
            }
            if (!localeArr2[i11].equals(localeArr[i11])) {
                return false;
            }
            i11++;
        }
    }

    @Override // m4.j
    public Locale get(int i11) {
        if (i11 >= 0) {
            Locale[] localeArr = this.f36515a;
            if (i11 < localeArr.length) {
                return localeArr[i11];
            }
        }
        return null;
    }

    public int hashCode() {
        int i11 = 1;
        for (Locale locale : this.f36515a) {
            i11 = (i11 * 31) + locale.hashCode();
        }
        return i11;
    }

    @Override // m4.j
    public boolean isEmpty() {
        return this.f36515a.length == 0;
    }

    @Override // m4.j
    public int size() {
        return this.f36515a.length;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        int i11 = 0;
        while (true) {
            Locale[] localeArr = this.f36515a;
            if (i11 >= localeArr.length) {
                sb2.append("]");
                return sb2.toString();
            }
            sb2.append(localeArr[i11]);
            if (i11 < this.f36515a.length - 1) {
                sb2.append(',');
            }
            i11++;
        }
    }
}
