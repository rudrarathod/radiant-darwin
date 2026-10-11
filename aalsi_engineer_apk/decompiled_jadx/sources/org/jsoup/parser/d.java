package org.jsoup.parser;

/* loaded from: classes5.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public int f45703a;

    /* renamed from: b, reason: collision with root package name */
    public String f45704b;

    public d(int i11, String str) {
        this.f45703a = i11;
        this.f45704b = str;
    }

    public String toString() {
        return this.f45703a + ": " + this.f45704b;
    }

    public d(int i11, String str, Object... objArr) {
        this.f45704b = String.format(str, objArr);
        this.f45703a = i11;
    }
}
