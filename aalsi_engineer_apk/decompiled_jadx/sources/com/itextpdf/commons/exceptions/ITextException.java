package com.itextpdf.commons.exceptions;

/* loaded from: classes4.dex */
public class ITextException extends RuntimeException {
    public ITextException() {
        super(CommonsExceptionMessageConstant.UNKNOWN_ITEXT_EXCEPTION);
    }

    public ITextException(String str) {
        super(str);
    }

    public ITextException(Throwable th2) {
        super(CommonsExceptionMessageConstant.UNKNOWN_ITEXT_EXCEPTION, th2);
    }

    public ITextException(String str, Throwable th2) {
        super(str, th2);
    }
}
