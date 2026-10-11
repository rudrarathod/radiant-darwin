package com.itextpdf.styledxmlparser.util;

import com.itextpdf.io.util.DecimalFormatUtil;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.resolve.CssPropertyMerger;
import com.itextpdf.styledxmlparser.css.resolve.IStyleInheritance;
import com.itextpdf.styledxmlparser.css.util.CssDimensionParsingUtils;
import com.itextpdf.styledxmlparser.css.util.CssTypesValidationUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class StyleUtil {
    private static final List<String> fontSizeDependentPercentage;

    static {
        ArrayList arrayList = new ArrayList(2);
        fontSizeDependentPercentage = arrayList;
        arrayList.add("font-size");
        arrayList.add(CommonCssConstants.LINE_HEIGHT);
    }

    private StyleUtil() {
    }

    private static boolean checkInheritance(String str, Set<IStyleInheritance> set) {
        Iterator<IStyleInheritance> it = set.iterator();
        while (it.hasNext()) {
            if (it.next().isInheritable(str)) {
                return true;
            }
        }
        return false;
    }

    public static Map<String, String> mergeParentStyleDeclaration(Map<String, String> map, String str, String str2, String str3, Set<IStyleInheritance> set) {
        String str4 = map.get(str);
        if ((str4 == null && checkInheritance(str, set)) || CommonCssConstants.INHERIT.equals(str4)) {
            if (valueIsOfMeasurement(str2, CommonCssConstants.EM) || valueIsOfMeasurement(str2, CommonCssConstants.EX) || (valueIsOfMeasurement(str2, CommonCssConstants.PERCENTAGE) && fontSizeDependentPercentage.contains(str))) {
                float parseAbsoluteLength = CssDimensionParsingUtils.parseAbsoluteLength(str3);
                map.put(str, DecimalFormatUtil.formatNumber(CssDimensionParsingUtils.parseRelativeValue(str2, parseAbsoluteLength), "0.####") + CommonCssConstants.PT);
            } else {
                map.put(str, str2);
            }
        } else if (CommonCssConstants.TEXT_DECORATION_LINE.equals(str) && !CommonCssConstants.INLINE_BLOCK.equals(map.get(CommonCssConstants.DISPLAY))) {
            map.put(str, CssPropertyMerger.mergeTextDecoration(str4, str2));
        }
        return map;
    }

    private static boolean valueIsOfMeasurement(String str, String str2) {
        return str != null && str.endsWith(str2) && CssTypesValidationUtils.isNumber(str.substring(0, str.length() - str2.length()).trim());
    }
}
