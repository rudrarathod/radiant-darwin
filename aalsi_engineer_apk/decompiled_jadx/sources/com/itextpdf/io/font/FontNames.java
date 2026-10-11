package com.itextpdf.io.font;

import com.itextpdf.io.font.constants.FontStretches;
import com.itextpdf.io.font.constants.FontWeights;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class FontNames {
    protected Map<Integer, List<String[]>> allNames;
    private boolean allowEmbedding;
    private String cidFontName;
    private String[][] familyName;
    private String fontName;
    private String[][] fullName;
    private int macStyle;
    private String[][] subfamily;
    private String style = "";
    private int weight = FontWeights.NORMAL;
    private String fontStretch = FontStretches.NORMAL;

    private String[][] listToArray(List<String[]> list) {
        String[][] strArr = new String[list.size()][];
        for (int i11 = 0; i11 < list.size(); i11++) {
            strArr[i11] = list.get(i11);
        }
        return strArr;
    }

    public boolean allowEmbedding() {
        return this.allowEmbedding;
    }

    public String getCidFontName() {
        return this.cidFontName;
    }

    public String[][] getFamilyName() {
        return this.familyName;
    }

    public String getFontName() {
        return this.fontName;
    }

    public String getFontStretch() {
        return this.fontStretch;
    }

    public int getFontWeight() {
        return this.weight;
    }

    public String[][] getFullName() {
        return this.fullName;
    }

    public int getMacStyle() {
        return this.macStyle;
    }

    public String[][] getNames(int i11) {
        List<String[]> list = this.allNames.get(Integer.valueOf(i11));
        if (list == null || list.size() <= 0) {
            return null;
        }
        return listToArray(list);
    }

    public String getStyle() {
        return this.style;
    }

    public String getSubfamily() {
        String[][] strArr = this.subfamily;
        return strArr != null ? strArr[0][3] : "";
    }

    public boolean isBold() {
        return (this.macStyle & 1) != 0;
    }

    public boolean isCondensed() {
        return (this.macStyle & 32) != 0;
    }

    public boolean isExtended() {
        return (this.macStyle & 64) != 0;
    }

    public boolean isItalic() {
        return (this.macStyle & 2) != 0;
    }

    public boolean isOutline() {
        return (this.macStyle & 8) != 0;
    }

    public boolean isShadow() {
        return (this.macStyle & 16) != 0;
    }

    public boolean isUnderline() {
        return (this.macStyle & 4) != 0;
    }

    public void setAllNames(Map<Integer, List<String[]>> map) {
        this.allNames = map;
    }

    public void setAllowEmbedding(boolean z11) {
        this.allowEmbedding = z11;
    }

    public void setCidFontName(String str) {
        this.cidFontName = str;
    }

    public void setFamilyName(String[][] strArr) {
        this.familyName = strArr;
    }

    public void setFontName(String str) {
        this.fontName = str;
    }

    public void setFontStretch(String str) {
        this.fontStretch = str;
    }

    public void setFontWeight(int i11) {
        this.weight = FontWeights.normalizeFontWeight(i11);
    }

    public void setFullName(String[][] strArr) {
        this.fullName = strArr;
    }

    public void setMacStyle(int i11) {
        this.macStyle = i11;
    }

    public void setStyle(String str) {
        this.style = str;
    }

    public void setSubfamily(String str) {
        this.subfamily = new String[][]{new String[]{"", "", "", str}};
    }

    public String toString() {
        String fontName = getFontName();
        return fontName.length() > 0 ? fontName : super.toString();
    }

    public void setFamilyName(String str) {
        this.familyName = new String[][]{new String[]{"", "", "", str}};
    }

    public void setFullName(String str) {
        this.fullName = new String[][]{new String[]{"", "", "", str}};
    }

    public void setSubfamily(String[][] strArr) {
        this.subfamily = strArr;
    }
}
