package com.github.barteksc.pdfviewer.exception;

/* loaded from: classes3.dex */
public class PageRenderingException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public final int f17839a;

    public PageRenderingException(int i11, Throwable th2) {
        super(th2);
        this.f17839a = i11;
    }

    public int a() {
        return this.f17839a;
    }
}
