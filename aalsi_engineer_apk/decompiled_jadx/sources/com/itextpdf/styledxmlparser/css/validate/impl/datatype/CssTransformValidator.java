package com.itextpdf.styledxmlparser.css.validate.impl.datatype;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.validate.ICssDataTypeValidator;

/* loaded from: classes4.dex */
public class CssTransformValidator implements ICssDataTypeValidator {
    private boolean isValidComponent(String str) {
        if (!"none".equals(str) && str.indexOf(40) > 0) {
            String trim = str.substring(0, str.indexOf(40)).trim();
            String substring = str.substring(str.indexOf(40) + 1);
            if (!CommonCssConstants.MATRIX.equals(trim) && !CommonCssConstants.SCALE.equals(trim) && !CommonCssConstants.SCALE_X.equals(trim) && !CommonCssConstants.SCALE_Y.equals(trim)) {
                if (CommonCssConstants.TRANSLATE.equals(trim) || CommonCssConstants.TRANSLATE_X.equals(trim) || CommonCssConstants.TRANSLATE_Y.equals(trim)) {
                    String[] split = substring.split(",");
                    if (split.length != 1 && (split.length != 2 || !CommonCssConstants.TRANSLATE.equals(trim))) {
                        return false;
                    }
                    for (String str2 : split) {
                        if (!isValidForTranslate(str2)) {
                            return false;
                        }
                    }
                    return true;
                }
                if (CommonCssConstants.ROTATE.equals(trim)) {
                    try {
                        if (Float.parseFloat(substring) == Utils.FLOAT_EPSILON) {
                            return true;
                        }
                    } catch (NumberFormatException unused) {
                    }
                    int indexOf = substring.indexOf(100);
                    int indexOf2 = substring.indexOf(Property.BORDER_COLLAPSE);
                    if ((indexOf > 0 && substring.substring(indexOf).equals(CommonCssConstants.DEG)) || (indexOf2 > 0 && substring.substring(indexOf2).equals(CommonCssConstants.RAD))) {
                        if (indexOf <= 0) {
                            indexOf = indexOf2;
                        }
                        try {
                            Double.parseDouble(substring.substring(0, indexOf));
                            return true;
                        } catch (NumberFormatException unused2) {
                        }
                    }
                    return false;
                }
                if (CommonCssConstants.SKEW.equals(trim) || CommonCssConstants.SKEW_X.equals(trim) || CommonCssConstants.SKEW_Y.equals(trim)) {
                    String[] split2 = substring.split(",");
                    if (split2.length == 1 || (split2.length == 2 && CommonCssConstants.SKEW.equals(trim))) {
                        for (int i11 = 0; i11 < split2.length; i11++) {
                            try {
                                if (Float.parseFloat(split2[i11]) != Utils.FLOAT_EPSILON) {
                                    return false;
                                }
                            } catch (NumberFormatException unused3) {
                            }
                            int indexOf3 = split2[i11].indexOf(100);
                            int indexOf4 = split2[i11].indexOf(Property.BORDER_COLLAPSE);
                            if (indexOf3 < 0 && indexOf4 < 0) {
                                return false;
                            }
                            if ((indexOf3 > 0 && !split2[i11].substring(indexOf3).equals(CommonCssConstants.DEG) && indexOf4 < 0) || (indexOf4 > 0 && !split2[i11].substring(indexOf4).equals(CommonCssConstants.RAD))) {
                                return false;
                            }
                            try {
                                String trim2 = split2[i11].trim();
                                if (indexOf4 > 0) {
                                    indexOf3 = indexOf4;
                                }
                                Float.parseFloat(trim2.substring(0, indexOf3));
                            } catch (NumberFormatException unused4) {
                                return false;
                            }
                        }
                        return true;
                    }
                }
                return false;
            }
            String[] split3 = substring.split(",");
            if ((split3.length == 6 && CommonCssConstants.MATRIX.equals(trim)) || (((split3.length == 1 || split3.length == 2) && CommonCssConstants.SCALE.equals(trim)) || (split3.length == 1 && (CommonCssConstants.SCALE_X.equals(trim) || CommonCssConstants.SCALE_Y.equals(trim))))) {
                int i12 = 0;
                while (i12 < split3.length) {
                    try {
                        Float.parseFloat(split3[i12].trim());
                        i12++;
                    } catch (NumberFormatException unused5) {
                        return false;
                    }
                }
                if (i12 == split3.length) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
    
        java.lang.Float.parseFloat(r4.substring(0, r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (java.lang.Float.parseFloat(r4.substring(0, r1)) == com.github.mikephil.charting.utils.Utils.FLOAT_EPSILON) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        if (r4.substring(r1).equals(com.itextpdf.styledxmlparser.css.CommonCssConstants.PT) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        if (r4.substring(r1).equals(com.itextpdf.styledxmlparser.css.CommonCssConstants.IN) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        if (r4.substring(r1).equals(com.itextpdf.styledxmlparser.css.CommonCssConstants.CM) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
    
        if (r4.substring(r1).equals("q") != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
    
        if (r4.substring(r1).equals(com.itextpdf.styledxmlparser.css.CommonCssConstants.MM) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0092, code lost:
    
        if (r4.substring(r1).equals(com.itextpdf.styledxmlparser.css.CommonCssConstants.PC) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
    
        if (r4.substring(r1).equals(com.itextpdf.styledxmlparser.css.CommonCssConstants.PX) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00aa, code lost:
    
        if (r4.substring(r1).equals(com.itextpdf.styledxmlparser.css.CommonCssConstants.PERCENTAGE) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ac, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean isValidForTranslate(java.lang.String r4) {
        /*
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            r1 = r0
        L5:
            int r2 = r4.length()
            if (r1 >= r2) goto L36
            char r2 = r4.charAt(r1)
            r3 = 43
            if (r2 == r3) goto L33
            char r2 = r4.charAt(r1)
            r3 = 45
            if (r2 == r3) goto L33
            char r2 = r4.charAt(r1)
            r3 = 46
            if (r2 == r3) goto L33
            char r2 = r4.charAt(r1)
            r3 = 48
            if (r2 < r3) goto L36
            char r2 = r4.charAt(r1)
            r3 = 57
            if (r2 > r3) goto L36
        L33:
            int r1 = r1 + 1
            goto L5
        L36:
            if (r1 <= 0) goto Lad
            java.lang.String r2 = r4.substring(r0, r1)     // Catch: java.lang.NumberFormatException -> Lad
            java.lang.Float.parseFloat(r2)     // Catch: java.lang.NumberFormatException -> Lad
            java.lang.String r2 = r4.substring(r0, r1)
            float r2 = java.lang.Float.parseFloat(r2)
            r3 = 0
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 == 0) goto Lac
            java.lang.String r2 = r4.substring(r1)
            java.lang.String r3 = "pt"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto Lac
            java.lang.String r2 = r4.substring(r1)
            java.lang.String r3 = "in"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto Lac
            java.lang.String r2 = r4.substring(r1)
            java.lang.String r3 = "cm"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto Lac
            java.lang.String r2 = r4.substring(r1)
            java.lang.String r3 = "q"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto Lac
            java.lang.String r2 = r4.substring(r1)
            java.lang.String r3 = "mm"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto Lac
            java.lang.String r2 = r4.substring(r1)
            java.lang.String r3 = "pc"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto Lac
            java.lang.String r2 = r4.substring(r1)
            java.lang.String r3 = "px"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto Lac
            java.lang.String r4 = r4.substring(r1)
            java.lang.String r1 = "%"
            boolean r4 = r4.equals(r1)
            if (r4 == 0) goto Lad
        Lac:
            r0 = 1
        Lad:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.styledxmlparser.css.validate.impl.datatype.CssTransformValidator.isValidForTranslate(java.lang.String):boolean");
    }

    @Override // com.itextpdf.styledxmlparser.css.validate.ICssDataTypeValidator
    public boolean isValid(String str) {
        if ("none".equals(str)) {
            return true;
        }
        for (String str2 : str.split("\\)")) {
            if (!isValidComponent(str2)) {
                return false;
            }
        }
        return true;
    }
}
