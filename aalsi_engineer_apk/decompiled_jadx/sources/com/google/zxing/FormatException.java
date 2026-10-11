package com.google.zxing;

/* loaded from: classes.dex */
public final class FormatException extends ReaderException {

    /* renamed from: c, reason: collision with root package name */
    public static final FormatException f21690c;

    static {
        FormatException formatException = new FormatException();
        f21690c = formatException;
        formatException.setStackTrace(ReaderException.f21693b);
    }

    private FormatException() {
    }

    public static FormatException a() {
        return ReaderException.f21692a ? new FormatException() : f21690c;
    }
}
