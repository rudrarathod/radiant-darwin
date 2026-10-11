package kn;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f34252a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34253b;

    public g(String str) {
        this(str, null);
    }

    public g(String str, String str2) {
        l.n(str, "log tag cannot be null");
        l.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f34252a = str;
        this.f34253b = (str2 == null || str2.length() <= 0) ? null : str2;
    }
}
