package com.itextpdf.layout.hyphenation;

/* loaded from: classes4.dex */
public class HyphenationConfig {
    protected char hyphenSymbol = '-';
    protected Hyphenator hyphenator;

    public HyphenationConfig(int i11, int i12) {
        this.hyphenator = new Hyphenator(null, null, i11, i12);
    }

    public char getHyphenSymbol() {
        return this.hyphenSymbol;
    }

    public Hyphenation hyphenate(String str) {
        Hyphenator hyphenator = this.hyphenator;
        if (hyphenator != null) {
            return hyphenator.hyphenate(str);
        }
        return null;
    }

    public void setHyphenSymbol(char c11) {
        this.hyphenSymbol = c11;
    }

    public HyphenationConfig(Hyphenator hyphenator) {
        this.hyphenator = hyphenator;
    }

    public HyphenationConfig(String str, String str2, int i11, int i12) {
        this.hyphenator = new Hyphenator(str, str2, i11, i12);
    }
}
