package org.jsoup;

import java.io.IOException;

/* loaded from: classes5.dex */
public class UnsupportedMimeTypeException extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public String f45613a;

    /* renamed from: b, reason: collision with root package name */
    public String f45614b;

    public UnsupportedMimeTypeException(String str, String str2, String str3) {
        super(str);
        this.f45613a = str2;
        this.f45614b = str3;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + ". Mimetype=" + this.f45613a + ", URL=" + this.f45614b;
    }
}
