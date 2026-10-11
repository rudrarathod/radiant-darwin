package com.bumptech.glide.load;

import java.io.IOException;

/* loaded from: classes3.dex */
public final class HttpException extends IOException {
    private static final long serialVersionUID = 1;

    /* renamed from: a, reason: collision with root package name */
    public final int f17211a;

    public HttpException(int i11) {
        this("Http request failed with status code: " + i11, i11);
    }

    public HttpException(String str) {
        this(str, -1);
    }

    public HttpException(String str, int i11) {
        this(str, i11, null);
    }

    public HttpException(String str, int i11, Throwable th2) {
        super(str, th2);
        this.f17211a = i11;
    }
}
