package org.apache.xerces.xs;

/* loaded from: classes5.dex */
public class XSException extends RuntimeException {
    public static final short INDEX_SIZE_ERR = 2;
    public static final short NOT_SUPPORTED_ERR = 1;
    static final long serialVersionUID = 3111893084677917742L;
    public short code;

    public XSException(short s11, String str) {
        super(str);
        this.code = s11;
    }
}
