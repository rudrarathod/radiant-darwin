package com.itextpdf.kernel.exceptions;

/* loaded from: classes4.dex */
public class MemoryLimitsAwareException extends PdfException {
    public MemoryLimitsAwareException(String str) {
        super(str);
    }

    public MemoryLimitsAwareException(Throwable th2) {
        this(KernelExceptionMessageConstant.UNKNOWN_PDF_EXCEPTION, th2);
    }

    public MemoryLimitsAwareException(String str, Throwable th2) {
        super(str, th2);
    }
}
