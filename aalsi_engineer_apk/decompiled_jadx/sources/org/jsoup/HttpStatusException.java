package org.jsoup;

import java.io.IOException;

/* loaded from: classes5.dex */
public class HttpStatusException extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public int f45611a;

    /* renamed from: b, reason: collision with root package name */
    public String f45612b;

    public HttpStatusException(String str, int i11, String str2) {
        super(str);
        this.f45611a = i11;
        this.f45612b = str2;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + ". Status=" + this.f45611a + ", URL=" + this.f45612b;
    }
}
