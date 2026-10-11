package com.itextpdf.io.exceptions;

/* loaded from: classes4.dex */
public final class ExceptionUtil {
    private ExceptionUtil() {
    }

    public static boolean isOutOfRange(Exception exc) {
        return exc instanceof IndexOutOfBoundsException;
    }
}
