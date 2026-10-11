package com.itextpdf.svg.utils;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class SvgCssUtils {
    private SvgCssUtils() {
    }

    public static String convertDoubleToString(double d11) {
        return String.valueOf(d11);
    }

    public static String convertFloatToString(float f11) {
        return String.valueOf(f11);
    }

    public static List<String> splitValueList(String str) {
        ArrayList arrayList = new ArrayList();
        if (str != null && str.length() > 0) {
            arrayList.addAll(Arrays.asList(str.trim().split("\\s*(,|\\s)\\s*")));
        }
        return arrayList;
    }
}
