package com.google.zxing;

/* loaded from: classes.dex */
public abstract class ReaderException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f21692a;

    /* renamed from: b, reason: collision with root package name */
    public static final StackTraceElement[] f21693b;

    static {
        f21692a = System.getProperty("surefire.test.class.path") != null;
        f21693b = new StackTraceElement[0];
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }
}
