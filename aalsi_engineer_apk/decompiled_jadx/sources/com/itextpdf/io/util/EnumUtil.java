package com.itextpdf.io.util;

/* loaded from: classes4.dex */
public final class EnumUtil {
    private EnumUtil() {
    }

    public static <T extends Enum<T>> T throwIfNull(T t11) {
        if (t11 != null) {
            return t11;
        }
        throw new RuntimeException("Expected not null enum instance");
    }
}
