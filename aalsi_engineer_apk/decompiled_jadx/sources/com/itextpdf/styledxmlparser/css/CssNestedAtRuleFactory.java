package com.itextpdf.styledxmlparser.css;

import com.itextpdf.styledxmlparser.css.media.CssMediaRule;
import com.itextpdf.styledxmlparser.css.page.CssMarginRule;
import com.itextpdf.styledxmlparser.css.page.CssPageRule;

/* loaded from: classes4.dex */
public final class CssNestedAtRuleFactory {
    private CssNestedAtRuleFactory() {
    }

    public static CssNestedAtRule createNestedRule(String str) {
        String extractRuleNameFromDeclaration;
        String trim;
        String trim2 = str.trim();
        extractRuleNameFromDeclaration = extractRuleNameFromDeclaration(trim2);
        trim = trim2.substring(extractRuleNameFromDeclaration.length()).trim();
        switch (extractRuleNameFromDeclaration) {
            case "font-face":
                return new CssFontFaceRule();
            case "right-top":
            case "top-left-corner":
            case "top-right":
            case "top-left":
            case "bottom-left":
            case "bottom-right-corner":
            case "top-right-corner":
            case "right-bottom":
            case "right-middle":
            case "bottom-right":
            case "bottom-center":
            case "bottom-left-corner":
            case "left-bottom":
            case "left-middle":
            case "left-top":
            case "top-center":
                return new CssMarginRule(extractRuleNameFromDeclaration);
            case "page":
                return new CssPageRule(trim);
            case "media":
                return new CssMediaRule(trim);
            default:
                return new CssNestedAtRule(extractRuleNameFromDeclaration, trim);
        }
    }

    public static String extractRuleNameFromDeclaration(String str) {
        int indexOf = str.indexOf(32);
        int indexOf2 = str.indexOf(58);
        if (indexOf == -1) {
            indexOf = indexOf2;
        } else if (indexOf2 != -1) {
            indexOf = Math.min(indexOf, indexOf2);
        }
        return indexOf == -1 ? str : str.substring(0, indexOf);
    }
}
