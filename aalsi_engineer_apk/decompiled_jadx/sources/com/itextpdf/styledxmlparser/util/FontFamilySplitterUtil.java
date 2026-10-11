package com.itextpdf.styledxmlparser.util;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class FontFamilySplitterUtil {
    private static final Pattern FONT_FAMILY_PATTERN = Pattern.compile("^ *([\\w-]+) *$");
    private static final Pattern FONT_FAMILY_PATTERN_QUOTED = Pattern.compile("^ *(('[\\w -]+')|(\"[\\w -]+\")) *$");
    private static final Pattern FONT_FAMILY_PATTERN_QUOTED_SELECT = Pattern.compile("[\\w-]+( +[\\w-]+)*");

    public static String removeQuotes(String str) {
        Matcher matcher = FONT_FAMILY_PATTERN_QUOTED_SELECT.matcher(str);
        if (matcher.find()) {
            return matcher.group();
        }
        return null;
    }

    public static List<String> splitFontFamily(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split(",");
        ArrayList arrayList = new ArrayList(split.length);
        for (String str2 : split) {
            if (FONT_FAMILY_PATTERN.matcher(str2).matches()) {
                arrayList.add(str2.trim());
            } else if (FONT_FAMILY_PATTERN_QUOTED.matcher(str2).matches()) {
                Matcher matcher = FONT_FAMILY_PATTERN_QUOTED_SELECT.matcher(str2);
                if (matcher.find()) {
                    arrayList.add(matcher.group());
                }
            }
        }
        return arrayList;
    }
}
