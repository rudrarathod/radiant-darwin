package com.itextpdf.kernel.font;

import com.itextpdf.io.font.FontProgram;
import com.itextpdf.io.font.otf.Glyph;
import com.itextpdf.io.font.otf.GlyphLine;
import com.itextpdf.io.util.TextUtil;
import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.PdfException;
import com.itextpdf.kernel.pdf.PdfDictionary;
import com.itextpdf.kernel.pdf.PdfName;
import com.itextpdf.kernel.pdf.PdfNumber;
import com.itextpdf.kernel.pdf.PdfObject;
import com.itextpdf.kernel.pdf.PdfObjectWrapper;
import com.itextpdf.kernel.pdf.PdfOutputStream;
import com.itextpdf.kernel.pdf.PdfStream;
import com.itextpdf.kernel.pdf.PdfString;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class PdfFont extends PdfObjectWrapper<PdfDictionary> {
    protected static final byte[] EMPTY_BYTES = new byte[0];
    public static final int SIMPLE_FONT_MAX_CHAR_CODE_VALUE = 255;
    protected boolean embedded;
    protected FontProgram fontProgram;
    protected boolean newFont;
    protected Map<Integer, Glyph> notdefGlyphs;
    protected boolean subset;
    protected List<int[]> subsetRanges;

    public PdfFont(PdfDictionary pdfDictionary) {
        super(pdfDictionary);
        this.notdefGlyphs = new HashMap();
        this.newFont = true;
        this.embedded = false;
        this.subset = true;
        getPdfObject().put(PdfName.Type, PdfName.Font);
    }

    public static String updateSubsetPrefix(String str, boolean z11, boolean z12) {
        return (z11 && z12) ? FontUtil.addRandomSubsetPrefixForFontName(str) : str;
    }

    public void addSubsetRange(int[] iArr) {
        if (this.subsetRanges == null) {
            this.subsetRanges = new ArrayList();
        }
        this.subsetRanges.add(iArr);
        setSubset(true);
    }

    public abstract int appendAnyGlyph(String str, int i11, List<Glyph> list);

    public boolean appendDecodedCodesToGlyphsList(List<Glyph> list, PdfString pdfString) {
        return false;
    }

    public abstract int appendGlyphs(String str, int i11, int i12, List<Glyph> list);

    public boolean containsGlyph(int i11) {
        Glyph glyph = getGlyph(i11);
        if (glyph != null) {
            return (getFontProgram() == null || !getFontProgram().isFontSpecific()) ? glyph.getCode() > 0 : glyph.getCode() > -1;
        }
        return false;
    }

    public abstract byte[] convertToBytes(Glyph glyph);

    public abstract byte[] convertToBytes(GlyphLine glyphLine);

    public abstract byte[] convertToBytes(String str);

    public abstract GlyphLine createGlyphLine(String str);

    public abstract String decode(PdfString pdfString);

    public abstract GlyphLine decodeIntoGlyphLine(PdfString pdfString);

    @Override // com.itextpdf.kernel.pdf.PdfObjectWrapper
    public void flush() {
        super.flush();
    }

    public int getAscent(String str, float f11) {
        int charAt;
        int i11;
        int i12 = 0;
        int i13 = 0;
        while (i12 < str.length()) {
            if (TextUtil.isSurrogatePair(str, i12)) {
                charAt = TextUtil.convertToUtf32(str, i12);
                i12++;
            } else {
                charAt = str.charAt(i12);
            }
            Glyph glyph = getGlyph(charAt);
            if (glyph != null) {
                int[] bbox = glyph.getBbox();
                if (bbox != null && (i11 = bbox[3]) > i13) {
                    i13 = i11;
                } else if (bbox == null && getFontProgram().getFontMetrics().getTypoAscender() > i13) {
                    i13 = getFontProgram().getFontMetrics().getTypoAscender();
                }
            }
            i12++;
        }
        return (int) ((i13 * f11) / 1000.0f);
    }

    public abstract float getContentWidth(PdfString pdfString);

    public int getDescent(String str, float f11) {
        int charAt;
        int i11;
        int i12 = 0;
        int i13 = 0;
        while (i12 < str.length()) {
            if (TextUtil.isSurrogatePair(str, i12)) {
                charAt = TextUtil.convertToUtf32(str, i12);
                i12++;
            } else {
                charAt = str.charAt(i12);
            }
            Glyph glyph = getGlyph(charAt);
            if (glyph != null) {
                int[] bbox = glyph.getBbox();
                if (bbox != null && (i11 = bbox[1]) < i13) {
                    i13 = i11;
                } else if (bbox == null && getFontProgram().getFontMetrics().getTypoDescender() < i13) {
                    i13 = getFontProgram().getFontMetrics().getTypoDescender();
                }
            }
            i12++;
        }
        return (int) ((i13 * f11) / 1000.0f);
    }

    public abstract PdfDictionary getFontDescriptor(String str);

    public FontProgram getFontProgram() {
        return this.fontProgram;
    }

    public abstract Glyph getGlyph(int i11);

    public PdfStream getPdfFontStream(byte[] bArr, int[] iArr) {
        if (bArr == null || iArr == null) {
            throw new PdfException(KernelExceptionMessageConstant.FONT_EMBEDDING_ISSUE);
        }
        PdfStream pdfStream = new PdfStream(bArr);
        makeObjectIndirect(pdfStream);
        int i11 = 0;
        while (i11 < iArr.length) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Length");
            int i12 = i11 + 1;
            sb2.append(i12);
            pdfStream.put(new PdfName(sb2.toString()), new PdfNumber(iArr[i11]));
            i11 = i12;
        }
        return pdfStream;
    }

    public int getWidth(int i11) {
        Glyph glyph = getGlyph(i11);
        if (glyph != null) {
            return glyph.getWidth();
        }
        return 0;
    }

    public boolean isBuiltWith(String str, String str2) {
        return false;
    }

    public boolean isEmbedded() {
        return this.embedded;
    }

    public boolean isSubset() {
        return this.subset;
    }

    @Override // com.itextpdf.kernel.pdf.PdfObjectWrapper
    public boolean isWrappedObjectMustBeIndirect() {
        return true;
    }

    public boolean makeObjectIndirect(PdfObject pdfObject) {
        if (getPdfObject().getIndirectReference() != null) {
            pdfObject.makeIndirect(getPdfObject().getIndirectReference().getDocument());
            return true;
        }
        PdfObjectWrapper.markObjectAsIndirect(pdfObject);
        return false;
    }

    public void setSubset(boolean z11) {
        this.subset = z11;
    }

    public List<String> splitString(String str, float f11, float f12) {
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        float f13 = 0.0f;
        while (i11 < str.length()) {
            char charAt = str.charAt(i11);
            if (Character.isWhitespace(charAt)) {
                i13 = i11;
            }
            float width = getWidth(charAt, f11);
            f13 += width;
            if (f13 >= f12 || charAt == '\n') {
                if (i12 < i13) {
                    arrayList.add(str.substring(i12, i13));
                    i12 = i13 + 1;
                    f13 = 0.0f;
                    i11 = i13;
                } else if (i12 != i11) {
                    arrayList.add(str.substring(i12, i11));
                    i12 = i11;
                    f13 = width;
                } else {
                    arrayList.add(str.substring(i12, i12 + 1));
                    i12 = i11 + 1;
                    f13 = 0.0f;
                }
            }
            i11++;
        }
        arrayList.add(str.substring(i12));
        return arrayList;
    }

    public String toString() {
        return "PdfFont{fontProgram=" + this.fontProgram + '}';
    }

    public abstract void writeText(GlyphLine glyphLine, int i11, int i12, PdfOutputStream pdfOutputStream);

    public abstract void writeText(String str, PdfOutputStream pdfOutputStream);

    public float getWidth(int i11, float f11) {
        return (getWidth(i11) * f11) / 1000.0f;
    }

    public int getWidth(String str) {
        int charAt;
        int i11 = 0;
        int i12 = 0;
        while (i11 < str.length()) {
            if (TextUtil.isSurrogatePair(str, i11)) {
                charAt = TextUtil.convertToUtf32(str, i11);
                i11++;
            } else {
                charAt = str.charAt(i11);
            }
            Glyph glyph = getGlyph(charAt);
            if (glyph != null) {
                i12 += glyph.getWidth();
            }
            i11++;
        }
        return i12;
    }

    public PdfFont() {
        super(new PdfDictionary());
        this.notdefGlyphs = new HashMap();
        this.newFont = true;
        this.embedded = false;
        this.subset = true;
        getPdfObject().put(PdfName.Type, PdfName.Font);
    }

    public int getAscent(int i11, float f11) {
        int i12;
        Glyph glyph = getGlyph(i11);
        int i13 = 0;
        if (glyph == null) {
            return 0;
        }
        int[] bbox = glyph.getBbox();
        if (bbox != null && (i12 = bbox[3]) > 0) {
            i13 = i12;
        } else if (bbox == null && getFontProgram().getFontMetrics().getTypoAscender() > 0) {
            i13 = getFontProgram().getFontMetrics().getTypoAscender();
        }
        return (int) ((i13 * f11) / 1000.0f);
    }

    public int getDescent(int i11, float f11) {
        int i12;
        Glyph glyph = getGlyph(i11);
        int i13 = 0;
        if (glyph == null) {
            return 0;
        }
        int[] bbox = glyph.getBbox();
        if (bbox != null && (i12 = bbox[1]) < 0) {
            i13 = i12;
        } else if (bbox == null && getFontProgram().getFontMetrics().getTypoDescender() < 0) {
            i13 = getFontProgram().getFontMetrics().getTypoDescender();
        }
        return (int) ((i13 * f11) / 1000.0f);
    }

    public float getWidth(String str, float f11) {
        return (getWidth(str) * f11) / 1000.0f;
    }
}
