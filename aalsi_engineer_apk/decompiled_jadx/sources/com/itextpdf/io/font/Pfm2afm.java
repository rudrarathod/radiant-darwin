package com.itextpdf.io.font;

import com.itextpdf.commons.utils.FileUtil;
import com.itextpdf.io.source.RandomAccessFileOrArray;
import com.itextpdf.kernel.pdf.tagging.StandardRoles;
import com.itextpdf.kernel.xmp.XMPError;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public final class Pfm2afm {
    private int[] Win2PSStd = {0, 0, 0, 0, 197, 198, 199, 0, XMPError.BADRDF, 0, 205, 206, 207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 33, 34, 35, 36, 37, 38, 169, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 193, 97, 98, 99, 100, 101, 102, 103, 104, Property.BOX_SIZING, Property.OUTLINE, 107, Property.TAGGING_HELPER, Property.TAGGING_HINT_KEY, Property.BORDER_TOP_LEFT_RADIUS, Property.BORDER_TOP_RIGHT_RADIUS, Property.BORDER_BOTTOM_RIGHT_RADIUS, Property.BORDER_BOTTOM_LEFT_RADIUS, Property.BORDER_COLLAPSE, Property.HORIZONTAL_BORDER_SPACING, Property.VERTICAL_BORDER_SPACING, Property.TYPOGRAPHY_CONFIG, Property.NO_SOFT_WRAP_INLINE, Property.CAPTION_SIDE, Property.LIST_SYMBOL_ORDINAL_VALUE, Property.ORPHANS_CONTROL, Property.WIDOWS_CONTROL, Property.RENDERING_MODE, Property.LINE_HEIGHT, Property.OBJECT_FIT, 126, 127, 128, 0, 184, 166, 185, 188, 178, 179, 195, 189, 0, 172, 234, 0, 0, 0, 0, 96, 0, 170, 186, 183, 177, 208, 196, 0, 0, 173, 250, 0, 0, 0, 0, 161, 162, 163, 168, 165, 0, 167, 200, 0, 227, 171, 0, 0, 0, 197, 0, 0, 0, 0, 194, 0, 182, 180, XMPError.BADXMP, 0, 235, 187, 0, 0, 0, 191, 0, 0, 0, 0, 0, 0, 225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 233, 0, 0, 0, 0, 0, 0, 251, 0, 0, 0, 0, 0, 0, 241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 249, 0, 0, 0, 0, 0, 0, 0};
    private String[] WinChars = {"W00", "W01", "W02", "W03", "macron", "breve", "dotaccent", "W07", "ring", "W09", "W0a", "W0b", "W0c", "W0d", "W0e", "W0f", "hungarumlaut", "ogonek", "caron", "W13", "W14", "W15", "W16", "W17", "W18", "W19", "W1a", "W1b", "W1c", "W1d", "W1e", "W1f", CommonCssConstants.SPACE, "exclam", "quotedbl", "numbersign", "dollar", "percent", "ampersand", "quotesingle", "parenleft", "parenright", "asterisk", "plus", "comma", "hyphen", "period", "slash", "zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "colon", "semicolon", "less", "equal", "greater", "question", "at", SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A, SvgConstants.Attributes.PATH_DATA_BEARING, SvgConstants.Attributes.PATH_DATA_CURVE_TO, "D", "E", "F", "G", "H", "I", "J", "K", "L", SvgConstants.Attributes.PATH_DATA_MOVE_TO, "N", "O", StandardRoles.P, SvgConstants.Attributes.PATH_DATA_QUAD_CURVE_TO, SvgConstants.Attributes.PATH_DATA_CATMULL_CURVE, SvgConstants.Attributes.PATH_DATA_CURVE_TO_S, SvgConstants.Attributes.PATH_DATA_SHORTHAND_CURVE_TO, "U", SvgConstants.Attributes.PATH_DATA_LINE_TO_V, "W", "X", "Y", SvgConstants.Attributes.PATH_DATA_CLOSE_PATH, "bracketleft", "backslash", "bracketright", "asciicircum", "underscore", "grave", "a", "b", "c", "d", zi.e.f61901u, "f", SvgConstants.Tags.G, "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", SvgConstants.Attributes.X, "y", "z", "braceleft", "bar", "braceright", "asciitilde", "W7f", "euro", "W81", "quotesinglbase", "florin", "quotedblbase", "ellipsis", "dagger", "daggerdbl", "circumflex", "perthousand", "Scaron", "guilsinglleft", "OE", "W8d", "Zcaron", "W8f", "W90", "quoteleft", "quoteright", "quotedblleft", "quotedblright", "bullet", "endash", "emdash", "tilde", "trademark", "scaron", "guilsinglright", "oe", "W9d", "zcaron", "Ydieresis", "reqspace", "exclamdown", "cent", "sterling", "currency", "yen", "brokenbar", "section", "dieresis", "copyright", "ordfeminine", "guillemotleft", "logicalnot", "syllable", "registered", "macron", "degree", "plusminus", "twosuperior", "threesuperior", "acute", "mu", "paragraph", "periodcentered", "cedilla", "onesuperior", "ordmasculine", "guillemotright", "onequarter", "onehalf", "threequarters", "questiondown", "Agrave", "Aacute", "Acircumflex", "Atilde", "Adieresis", "Aring", "AE", "Ccedilla", "Egrave", "Eacute", "Ecircumflex", "Edieresis", "Igrave", "Iacute", "Icircumflex", "Idieresis", "Eth", "Ntilde", "Ograve", "Oacute", "Ocircumflex", "Otilde", "Odieresis", CommonCssConstants.MULTIPLY, "Oslash", "Ugrave", "Uacute", "Ucircumflex", "Udieresis", "Yacute", "Thorn", "germandbls", "agrave", "aacute", "acircumflex", "atilde", "adieresis", "aring", "ae", "ccedilla", "egrave", "eacute", "ecircumflex", "edieresis", "igrave", "iacute", "icircumflex", "idieresis", "eth", "ntilde", "ograve", "oacute", "ocircumflex", "otilde", "odieresis", "divide", "oslash", "ugrave", "uacute", "ucircumflex", "udieresis", "yacute", "thorn", "ydieresis"};
    private short ascender;
    private short ascent;
    private short avgwidth;
    private int bitoff;
    private int bits;
    private byte brkchar;
    private short capheight;
    private byte charset;
    private int chartab;
    private String copyright;
    private byte defchar;
    private short descender;
    private int device;
    private short extleading;
    private short extlen;
    private int face;
    private int firstchar;
    private int fontname;
    private int h_len;
    private short horres;
    private RandomAccessFileOrArray input;
    private short intleading;
    private boolean isMono;
    private byte italic;
    private int kernpairs;
    private byte kind;
    private int lastchar;
    private short maxwidth;
    private PrintWriter output;
    private byte overs;
    private short pixheight;
    private short pixwidth;
    private short points;
    private int psext;
    private int res1;
    private int res2;
    private short type;
    private byte uline;
    private short verres;
    private short vers;
    private short weight;
    private short widthby;
    private short xheight;

    private Pfm2afm(RandomAccessFileOrArray randomAccessFileOrArray, OutputStream outputStream) throws IOException {
        this.input = randomAccessFileOrArray;
        this.output = FileUtil.createPrintWriter(outputStream, "ISO-8859-1");
    }

    public static void convert(RandomAccessFileOrArray randomAccessFileOrArray, OutputStream outputStream) throws IOException {
        Pfm2afm pfm2afm = new Pfm2afm(randomAccessFileOrArray, outputStream);
        pfm2afm.openpfm();
        pfm2afm.putheader();
        pfm2afm.putchartab();
        pfm2afm.putkerntab();
        pfm2afm.puttrailer();
        pfm2afm.output.flush();
    }

    private void openpfm() throws IOException {
        int i11;
        this.input.seek(0L);
        this.vers = this.input.readShortLE();
        this.h_len = this.input.readIntLE();
        this.copyright = readString(60);
        this.type = this.input.readShortLE();
        this.points = this.input.readShortLE();
        this.verres = this.input.readShortLE();
        this.horres = this.input.readShortLE();
        this.ascent = this.input.readShortLE();
        this.intleading = this.input.readShortLE();
        this.extleading = this.input.readShortLE();
        this.italic = (byte) this.input.read();
        this.uline = (byte) this.input.read();
        this.overs = (byte) this.input.read();
        this.weight = this.input.readShortLE();
        this.charset = (byte) this.input.read();
        this.pixwidth = this.input.readShortLE();
        this.pixheight = this.input.readShortLE();
        this.kind = (byte) this.input.read();
        this.avgwidth = this.input.readShortLE();
        this.maxwidth = this.input.readShortLE();
        this.firstchar = this.input.read();
        this.lastchar = this.input.read();
        this.defchar = (byte) this.input.read();
        this.brkchar = (byte) this.input.read();
        this.widthby = this.input.readShortLE();
        this.device = this.input.readIntLE();
        this.face = this.input.readIntLE();
        this.bits = this.input.readIntLE();
        this.bitoff = this.input.readIntLE();
        this.extlen = this.input.readShortLE();
        this.psext = this.input.readIntLE();
        this.chartab = this.input.readIntLE();
        this.res1 = this.input.readIntLE();
        this.kernpairs = this.input.readIntLE();
        this.res2 = this.input.readIntLE();
        this.fontname = this.input.readIntLE();
        if (this.h_len != this.input.length() || this.extlen != 30 || (i11 = this.fontname) < 75 || i11 > 512) {
            throw new IOException("not.a.valid.pfm.file");
        }
        this.input.seek(this.psext + 14);
        this.capheight = this.input.readShortLE();
        this.xheight = this.input.readShortLE();
        this.ascender = this.input.readShortLE();
        this.descender = this.input.readShortLE();
    }

    private void outchar(int i11, int i12, String str) {
        this.output.print("C ");
        outval(i11);
        this.output.print(" ; WX ");
        outval(i12);
        if (str != null) {
            this.output.print(" ; N ");
            this.output.print(str);
        }
        this.output.print(" ;\n");
    }

    private void outval(int i11) {
        this.output.print(' ');
        this.output.print(i11);
    }

    private void putchartab() throws IOException {
        int i11 = (this.lastchar - this.firstchar) + 1;
        int[] iArr = new int[i11];
        this.input.seek(this.chartab);
        for (int i12 = 0; i12 < i11; i12++) {
            iArr[i12] = this.input.readUnsignedShortLE();
        }
        int[] iArr2 = new int[256];
        if (this.charset == 0) {
            for (int i13 = this.firstchar; i13 <= this.lastchar; i13++) {
                int i14 = this.Win2PSStd[i13];
                if (i14 != 0) {
                    iArr2[i14] = i13;
                }
            }
        }
        this.output.print("StartCharMetrics");
        outval(i11);
        this.output.print('\n');
        if (this.charset != 0) {
            for (int i15 = this.firstchar; i15 <= this.lastchar; i15++) {
                int i16 = this.firstchar;
                if (iArr[i15 - i16] != 0) {
                    outchar(i15, iArr[i15 - i16], null);
                }
            }
        } else {
            for (int i17 = 0; i17 < 256; i17++) {
                int i18 = iArr2[i17];
                if (i18 != 0) {
                    outchar(i17, iArr[i18 - this.firstchar], this.WinChars[i18]);
                    iArr[i18 - this.firstchar] = 0;
                }
            }
            for (int i19 = this.firstchar; i19 <= this.lastchar; i19++) {
                int i21 = this.firstchar;
                if (iArr[i19 - i21] != 0) {
                    outchar(-1, iArr[i19 - i21], this.WinChars[i19]);
                }
            }
        }
        this.output.print("EndCharMetrics\n");
    }

    private void putheader() throws IOException {
        this.output.print("StartFontMetrics 2.0\n");
        if (this.copyright.length() > 0) {
            this.output.print("Comment " + this.copyright + '\n');
        }
        this.output.print("FontName ");
        this.input.seek(this.fontname);
        String readString = readString();
        this.output.print(readString);
        this.output.print("\nEncodingScheme ");
        if (this.charset != 0) {
            this.output.print("FontSpecific\n");
        } else {
            this.output.print("AdobeStandardEncoding\n");
        }
        this.output.print("FullName " + readString.replace('-', ' '));
        int i11 = this.face;
        if (i11 != 0) {
            this.input.seek(i11);
            this.output.print("\nFamilyName " + readString());
        }
        this.output.print("\nWeight ");
        if (this.weight > 475 || readString.toLowerCase().contains("bold")) {
            this.output.print("Bold");
        } else {
            short s11 = this.weight;
            if ((s11 < 325 && s11 != 0) || readString.toLowerCase().contains("light")) {
                this.output.print("Light");
            } else if (readString.toLowerCase().contains("black")) {
                this.output.print("Black");
            } else {
                this.output.print("Medium");
            }
        }
        this.output.print("\nItalicAngle ");
        if (this.italic != 0 || readString.toLowerCase().contains("italic")) {
            this.output.print("-12.00");
        } else {
            this.output.print(SchemaSymbols.ATTVAL_FALSE_0);
        }
        this.output.print("\nIsFixedPitch ");
        if ((this.kind & 1) == 0 || this.avgwidth == this.maxwidth) {
            this.output.print("true");
            this.isMono = true;
        } else {
            this.output.print("false");
            this.isMono = false;
        }
        this.output.print("\nFontBBox");
        if (this.isMono) {
            outval(-20);
        } else {
            outval(-100);
        }
        outval(-(this.descender + 5));
        outval(this.maxwidth + 10);
        outval(this.ascent + 5);
        this.output.print("\nCapHeight");
        outval(this.capheight);
        this.output.print("\nXHeight");
        outval(this.xheight);
        this.output.print("\nDescender");
        outval(-this.descender);
        this.output.print("\nAscender");
        outval(this.ascender);
        this.output.print('\n');
    }

    private void putkerntab() throws IOException {
        int i11 = this.kernpairs;
        if (i11 == 0) {
            return;
        }
        this.input.seek(i11);
        int readUnsignedShortLE = this.input.readUnsignedShortLE() * 3;
        int[] iArr = new int[readUnsignedShortLE];
        int i12 = 0;
        int i13 = 0;
        while (i12 < readUnsignedShortLE) {
            iArr[i12] = this.input.read();
            int i14 = i12 + 2;
            iArr[i12 + 1] = this.input.read();
            i12 += 3;
            short readShortLE = this.input.readShortLE();
            iArr[i14] = readShortLE;
            if (readShortLE != 0) {
                i13++;
            }
        }
        if (i13 == 0) {
            return;
        }
        this.output.print("StartKernData\nStartKernPairs");
        outval(i13);
        this.output.print('\n');
        for (int i15 = 0; i15 < readUnsignedShortLE; i15 += 3) {
            int i16 = i15 + 2;
            if (iArr[i16] != 0) {
                this.output.print("KPX ");
                this.output.print(this.WinChars[iArr[i15]]);
                this.output.print(' ');
                this.output.print(this.WinChars[iArr[i15 + 1]]);
                outval(iArr[i16]);
                this.output.print('\n');
            }
        }
        this.output.print("EndKernPairs\nEndKernData\n");
    }

    private void puttrailer() {
        this.output.print("EndFontMetrics\n");
    }

    private String readString(int i11) throws IOException {
        byte[] bArr = new byte[i11];
        this.input.readFully(bArr);
        int i12 = 0;
        while (i12 < i11 && bArr[i12] != 0) {
            i12++;
        }
        return new String(bArr, 0, i12, "ISO-8859-1");
    }

    private String readString() throws IOException {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            int read = this.input.read();
            if (read <= 0) {
                return sb2.toString();
            }
            sb2.append((char) read);
        }
    }
}
