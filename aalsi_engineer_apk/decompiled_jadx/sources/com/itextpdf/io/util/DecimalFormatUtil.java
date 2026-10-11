package com.itextpdf.io.util;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class DecimalFormatUtil {
    private static final DecimalFormatSymbols dfs = new DecimalFormatSymbols(Locale.US);

    private DecimalFormatUtil() {
    }

    public static String formatNumber(double d11, String str) {
        return new DecimalFormat(str, dfs).format(d11);
    }
}
