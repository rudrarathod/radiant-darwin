package com.itextpdf.layout.hyphenation;

/* loaded from: classes4.dex */
public class Hyphenation {
    private int[] hyphenPoints;
    private int len;
    private String word;

    public Hyphenation(String str, int[] iArr) {
        this.word = str;
        this.hyphenPoints = iArr;
        this.len = iArr.length;
    }

    public int[] getHyphenationPoints() {
        return this.hyphenPoints;
    }

    public String getPostHyphenText(int i11) {
        return this.word.substring(this.hyphenPoints[i11]);
    }

    public String getPreHyphenText(int i11) {
        return this.word.substring(0, this.hyphenPoints[i11]);
    }

    public int length() {
        return this.len;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        int i11 = 0;
        for (int i12 = 0; i12 < this.len; i12++) {
            stringBuffer.append(this.word.substring(i11, this.hyphenPoints[i12]) + "-");
            i11 = this.hyphenPoints[i12];
        }
        stringBuffer.append(this.word.substring(i11));
        return stringBuffer.toString();
    }
}
