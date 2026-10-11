package com.itextpdf.styledxmlparser.jsoup;

/* loaded from: classes4.dex */
public final class SerializationException extends RuntimeException {
    public SerializationException() {
    }

    public SerializationException(String str) {
        super(str);
    }

    public SerializationException(Throwable th2) {
        super(th2 == null ? "Exception with null cause" : th2.getMessage(), th2);
    }

    public SerializationException(String str, Throwable th2) {
        super(str, th2);
    }
}
