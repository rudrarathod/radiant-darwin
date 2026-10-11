package com.itextpdf.kernel.xmp;

/* loaded from: classes4.dex */
public class XMPException extends Exception {
    private int errorCode;

    public XMPException(String str, int i11) {
        super(str);
        this.errorCode = i11;
    }

    public int getErrorCode() {
        return this.errorCode;
    }

    public XMPException(String str, int i11, Throwable th2) {
        super(str, th2);
        this.errorCode = i11;
    }
}
