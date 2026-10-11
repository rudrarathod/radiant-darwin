package com.itextpdf.layout.font;

import com.itextpdf.commons.utils.FileUtil;
import com.itextpdf.io.font.FontProgram;
import com.itextpdf.io.font.FontProgramFactory;
import com.itextpdf.io.font.PdfEncodings;
import com.itextpdf.io.font.Type1Font;
import com.itextpdf.io.font.constants.StandardFonts;
import com.itextpdf.kernel.exceptions.PdfException;
import com.itextpdf.kernel.font.PdfFont;
import com.itextpdf.kernel.font.PdfFontFactory;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class FontProvider {
    private static final String DEFAULT_FONT_FAMILY = "Helvetica";
    protected final String defaultFontFamily;
    private final FontSelectorCache fontSelectorCache;
    private final FontSet fontSet;
    protected final Map<FontInfo, PdfFont> pdfFonts;

    public FontProvider(FontSet fontSet) {
        this(fontSet, "Helvetica");
    }

    public int addDirectory(String str) {
        return this.fontSet.addDirectory(str);
    }

    public boolean addFont(FontProgram fontProgram, String str, Range range) {
        return this.fontSet.addFont(fontProgram, str, (String) null, range);
    }

    public int addStandardPdfFonts() {
        addFont("Courier");
        addFont(StandardFonts.COURIER_BOLD);
        addFont(StandardFonts.COURIER_BOLDOBLIQUE);
        addFont(StandardFonts.COURIER_OBLIQUE);
        addFont("Helvetica");
        addFont(StandardFonts.HELVETICA_BOLD);
        addFont(StandardFonts.HELVETICA_BOLDOBLIQUE);
        addFont(StandardFonts.HELVETICA_OBLIQUE);
        addFont("Symbol");
        addFont(StandardFonts.TIMES_ROMAN);
        addFont(StandardFonts.TIMES_BOLD);
        addFont(StandardFonts.TIMES_BOLDITALIC);
        addFont(StandardFonts.TIMES_ITALIC);
        addFont("ZapfDingbats");
        return 14;
    }

    public int addSystemFonts() {
        String[] strArr = {FileUtil.getFontsDir(), "/usr/share/X11/fonts", "/usr/X/lib/X11/fonts", "/usr/openwin/lib/X11/fonts", "/usr/share/fonts", "/usr/X11R6/lib/X11/fonts"};
        int i11 = 0;
        for (int i12 = 0; i12 < 6; i12++) {
            i11 += this.fontSet.addDirectory(strArr[i12], true);
        }
        String[] strArr2 = {"/Library/Fonts", "/System/Library/Fonts"};
        for (int i13 = 0; i13 < 2; i13++) {
            i11 += this.fontSet.addDirectory(strArr2[i13], false);
        }
        return i11;
    }

    public FontSelector createFontSelector(Collection<FontInfo> collection, List<String> list, FontCharacteristics fontCharacteristics) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(this.defaultFontFamily);
        return new FontSelector(collection, arrayList, fontCharacteristics);
    }

    public boolean getDefaultCacheFlag() {
        return true;
    }

    public boolean getDefaultEmbeddingFlag() {
        return true;
    }

    public String getDefaultEncoding(FontProgram fontProgram) {
        return fontProgram instanceof Type1Font ? "Cp1252" : PdfEncodings.IDENTITY_H;
    }

    public String getDefaultFontFamily() {
        return this.defaultFontFamily;
    }

    public final FontSelector getFontSelector(List<String> list, FontCharacteristics fontCharacteristics) {
        FontSelectorKey fontSelectorKey = new FontSelectorKey(list, fontCharacteristics);
        FontSelector fontSelector = this.fontSelectorCache.get(fontSelectorKey);
        if (fontSelector != null) {
            return fontSelector;
        }
        FontSelector createFontSelector = createFontSelector(this.fontSet.getFonts(), list, fontCharacteristics);
        this.fontSelectorCache.put(fontSelectorKey, createFontSelector);
        return createFontSelector;
    }

    public FontSet getFontSet() {
        return this.fontSet;
    }

    public PdfFont getPdfFont(FontInfo fontInfo) {
        return getPdfFont(fontInfo, null);
    }

    public FontSelectorStrategy getStrategy(String str, List<String> list, FontCharacteristics fontCharacteristics, FontSet fontSet) {
        return new ComplexFontSelectorStrategy(str, getFontSelector(list, fontCharacteristics, fontSet), this, fontSet);
    }

    public void reset() {
        this.pdfFonts.clear();
    }

    public FontProvider() {
        this(new FontSet());
    }

    public boolean addFont(FontProgram fontProgram, String str) {
        return addFont(fontProgram, str, (Range) null);
    }

    public PdfFont getPdfFont(FontInfo fontInfo, FontSet fontSet) {
        if (this.pdfFonts.containsKey(fontInfo)) {
            return this.pdfFonts.get(fontInfo);
        }
        FontProgram fontProgram = fontSet != null ? fontSet.getFontProgram(fontInfo) : null;
        if (fontProgram == null) {
            fontProgram = this.fontSet.getFontProgram(fontInfo);
        }
        if (fontProgram == null) {
            try {
                fontProgram = fontInfo.getFontData() != null ? FontProgramFactory.createFont(fontInfo.getFontData(), getDefaultCacheFlag()) : FontProgramFactory.createFont(fontInfo.getFontName(), getDefaultCacheFlag());
            } catch (IOException e11) {
                throw new PdfException("I/O exception while creating Font", (Throwable) e11);
            }
        }
        String encoding = fontInfo.getEncoding();
        if (encoding == null || encoding.length() == 0) {
            encoding = getDefaultEncoding(fontProgram);
        }
        PdfFont createFont = PdfFontFactory.createFont(fontProgram, encoding, getDefaultEmbeddingFlag() ? PdfFontFactory.EmbeddingStrategy.PREFER_EMBEDDED : PdfFontFactory.EmbeddingStrategy.PREFER_NOT_EMBEDDED);
        this.pdfFonts.put(fontInfo, createFont);
        return createFont;
    }

    public FontSelectorStrategy getStrategy(String str, List<String> list, FontCharacteristics fontCharacteristics) {
        return getStrategy(str, list, fontCharacteristics, null);
    }

    public FontProvider(String str) {
        this(new FontSet(), str);
    }

    public boolean addFont(FontProgram fontProgram) {
        return addFont(fontProgram, getDefaultEncoding(fontProgram));
    }

    public FontSelectorStrategy getStrategy(String str, List<String> list) {
        return getStrategy(str, list, null);
    }

    public FontProvider(FontSet fontSet, String str) {
        fontSet = fontSet == null ? new FontSet() : fontSet;
        this.fontSet = fontSet;
        this.pdfFonts = new HashMap();
        this.fontSelectorCache = new FontSelectorCache(fontSet);
        this.defaultFontFamily = str;
    }

    public boolean addFont(String str, String str2, Range range) {
        return this.fontSet.addFont(str, str2, (String) null, range);
    }

    public boolean addFont(String str, String str2) {
        return addFont(str, str2, (Range) null);
    }

    public final FontSelector getFontSelector(List<String> list, FontCharacteristics fontCharacteristics, FontSet fontSet) {
        FontSelectorKey fontSelectorKey = new FontSelectorKey(list, fontCharacteristics);
        FontSelector fontSelector = this.fontSelectorCache.get(fontSelectorKey, fontSet);
        if (fontSelector != null) {
            return fontSelector;
        }
        FontSelector createFontSelector = createFontSelector(this.fontSet.getFonts(fontSet), list, fontCharacteristics);
        this.fontSelectorCache.put(fontSelectorKey, createFontSelector, fontSet);
        return createFontSelector;
    }

    public boolean addFont(String str) {
        return addFont(str, (String) null);
    }

    public boolean addFont(byte[] bArr, String str, Range range) {
        return this.fontSet.addFont(bArr, str, (String) null, range);
    }

    public boolean addFont(byte[] bArr, String str) {
        return addFont(bArr, str, (Range) null);
    }

    public boolean addFont(byte[] bArr) {
        return addFont(bArr, (String) null);
    }
}
