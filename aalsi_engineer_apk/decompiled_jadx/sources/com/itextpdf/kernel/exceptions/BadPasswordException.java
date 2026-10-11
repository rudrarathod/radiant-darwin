package com.itextpdf.kernel.exceptions;

/* loaded from: classes4.dex */
public class BadPasswordException extends PdfException {
    public static final String PdfReaderNotOpenedWithOwnerPassword = "PdfReader is not opened with owner password";

    public BadPasswordException(String str, Throwable th2) {
        super(str, th2);
    }

    public BadPasswordException(String str) {
        super(str);
    }
}
