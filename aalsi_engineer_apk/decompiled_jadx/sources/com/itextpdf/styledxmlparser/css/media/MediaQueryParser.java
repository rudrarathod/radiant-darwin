package com.itextpdf.styledxmlparser.css.media;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class MediaQueryParser {
    private MediaQueryParser() {
    }

    private static MediaExpression parseMediaExpression(String str) {
        String trim = str.trim();
        String str2 = null;
        if (!trim.startsWith("(") || !trim.endsWith(")")) {
            return null;
        }
        String substring = trim.substring(1, trim.length() - 1);
        if (substring.length() == 0) {
            return null;
        }
        int indexOf = substring.indexOf(58);
        if (indexOf != -1) {
            String trim2 = substring.substring(0, indexOf).trim();
            str2 = substring.substring(indexOf + 1).trim();
            substring = trim2;
        }
        return new MediaExpression(substring, str2);
    }

    private static List<MediaExpression> parseMediaExpressions(String str, boolean z11) {
        String trim = str.trim();
        boolean startsWith = trim.startsWith(MediaRuleConstants.AND);
        String[] split = trim.split(MediaRuleConstants.AND);
        ArrayList arrayList = new ArrayList();
        boolean z12 = true;
        for (String str2 : split) {
            MediaExpression parseMediaExpression = parseMediaExpression(str2);
            if (parseMediaExpression != null) {
                if (z12 && z11 && !startsWith) {
                    throw new IllegalStateException("Expected 'and' while parsing media expression");
                }
                arrayList.add(parseMediaExpression);
                z12 = false;
            }
        }
        return arrayList;
    }

    public static List<MediaQuery> parseMediaQueries(String str) {
        String[] split = str.split(",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : split) {
            MediaQuery parseMediaQuery = parseMediaQuery(str2);
            if (parseMediaQuery != null) {
                arrayList.add(parseMediaQuery);
            }
        }
        return arrayList;
    }

    public static MediaQuery parseMediaQuery(String str) {
        boolean z11;
        boolean z12;
        List<MediaExpression> parseMediaExpressions;
        String lowerCase = str.trim().toLowerCase();
        if (lowerCase.startsWith(MediaRuleConstants.ONLY)) {
            lowerCase = lowerCase.substring(4).trim();
            z11 = true;
            z12 = false;
        } else if (lowerCase.startsWith("not")) {
            lowerCase = lowerCase.substring(3).trim();
            z12 = true;
            z11 = false;
        } else {
            z11 = false;
            z12 = false;
        }
        int indexOf = lowerCase.indexOf(32);
        String substring = indexOf != -1 ? lowerCase.substring(0, indexOf) : lowerCase;
        if (z11 || z12 || MediaType.isValidMediaType(substring)) {
            parseMediaExpressions = parseMediaExpressions(lowerCase.substring(substring.length()), true);
        } else {
            parseMediaExpressions = parseMediaExpressions(lowerCase, false);
            substring = null;
        }
        return new MediaQuery(substring, parseMediaExpressions, z11, z12);
    }
}
