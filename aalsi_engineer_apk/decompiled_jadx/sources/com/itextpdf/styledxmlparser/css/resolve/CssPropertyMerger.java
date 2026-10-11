package com.itextpdf.styledxmlparser.css.resolve;

import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public final class CssPropertyMerger {
    private CssPropertyMerger() {
    }

    public static String mergeTextDecoration(String str, String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        Set<String> normalizeTextDecoration = normalizeTextDecoration(str);
        normalizeTextDecoration.addAll(normalizeTextDecoration(str2));
        StringBuilder sb2 = new StringBuilder();
        for (String str3 : normalizeTextDecoration) {
            if (sb2.length() != 0) {
                sb2.append(" ");
            }
            sb2.append(str3);
        }
        return sb2.length() != 0 ? sb2.toString() : "none";
    }

    private static Set<String> normalizeTextDecoration(String str) {
        String[] split = str.split("\\s+");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(Arrays.asList(split));
        if (linkedHashSet.contains("none")) {
            linkedHashSet.clear();
        }
        return linkedHashSet;
    }
}
