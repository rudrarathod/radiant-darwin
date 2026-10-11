package com.itextpdf.io.font;

import androidx.media3.common.PlaybackException;
import com.itextpdf.io.source.RandomAccessFileOrArray;
import com.itextpdf.io.source.RandomAccessSourceFactory;
import com.itextpdf.kernel.pdf.tagging.StandardRoles;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes4.dex */
public class CFFFont {
    static final String[] operatorNames = {SvgConstants.Attributes.VERSION, "Notice", "FullName", "FamilyName", "Weight", "FontBBox", "BlueValues", "OtherBlues", "FamilyBlues", "FamilyOtherBlues", "StdHW", "StdVW", "UNKNOWN_12", "UniqueID", "XUID", "charset", "Encoding", "CharStrings", StandardRoles.PRIVATE, "Subrs", "defaultWidthX", "nominalWidthX", "UNKNOWN_22", "UNKNOWN_23", "UNKNOWN_24", "UNKNOWN_25", "UNKNOWN_26", "UNKNOWN_27", "UNKNOWN_28", "UNKNOWN_29", "UNKNOWN_30", "UNKNOWN_31", "Copyright", "isFixedPitch", "ItalicAngle", "UnderlinePosition", "UnderlineThickness", "PaintType", "CharstringType", "FontMatrix", "StrokeWidth", "BlueScale", "BlueShift", "BlueFuzz", "StemSnapH", "StemSnapV", "ForceBold", "UNKNOWN_12_15", "UNKNOWN_12_16", "LanguageGroup", "ExpansionFactor", "initialRandomSeed", "SyntheticBase", "PostScript", "BaseFontName", "BaseFontBlend", "UNKNOWN_12_24", "UNKNOWN_12_25", "UNKNOWN_12_26", "UNKNOWN_12_27", "UNKNOWN_12_28", "UNKNOWN_12_29", "ROS", "CIDFontVersion", "CIDFontRevision", "CIDFontType", "CIDCount", "UIDBase", "FDArray", "FDSelect", "FontName"};
    static final String[] standardStrings = {FontEncoding.NOTDEF, CommonCssConstants.SPACE, "exclam", "quotedbl", "numbersign", "dollar", "percent", "ampersand", "quoteright", "parenleft", "parenright", "asterisk", "plus", "comma", "hyphen", "period", "slash", "zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "colon", "semicolon", "less", "equal", "greater", "question", "at", SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A, SvgConstants.Attributes.PATH_DATA_BEARING, SvgConstants.Attributes.PATH_DATA_CURVE_TO, "D", "E", "F", "G", "H", "I", "J", "K", "L", SvgConstants.Attributes.PATH_DATA_MOVE_TO, "N", "O", StandardRoles.P, SvgConstants.Attributes.PATH_DATA_QUAD_CURVE_TO, SvgConstants.Attributes.PATH_DATA_CATMULL_CURVE, SvgConstants.Attributes.PATH_DATA_CURVE_TO_S, SvgConstants.Attributes.PATH_DATA_SHORTHAND_CURVE_TO, "U", SvgConstants.Attributes.PATH_DATA_LINE_TO_V, "W", "X", "Y", SvgConstants.Attributes.PATH_DATA_CLOSE_PATH, "bracketleft", "backslash", "bracketright", "asciicircum", "underscore", "quoteleft", "a", "b", "c", "d", zi.e.f61901u, "f", SvgConstants.Tags.G, "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", SvgConstants.Attributes.X, "y", "z", "braceleft", "bar", "braceright", "asciitilde", "exclamdown", "cent", "sterling", "fraction", "yen", "florin", "section", "currency", "quotesingle", "quotedblleft", "guillemotleft", "guilsinglleft", "guilsinglright", "fi", "fl", "endash", "dagger", "daggerdbl", "periodcentered", "paragraph", "bullet", "quotesinglbase", "quotedblbase", "quotedblright", "guillemotright", "ellipsis", "perthousand", "questiondown", "grave", "acute", "circumflex", "tilde", "macron", "breve", "dotaccent", "dieresis", "ring", "cedilla", "hungarumlaut", "ogonek", "caron", "emdash", "AE", "ordfeminine", "Lslash", "Oslash", "OE", "ordmasculine", "ae", "dotlessi", "lslash", "oslash", "oe", "germandbls", "onesuperior", "logicalnot", "mu", "trademark", "Eth", "onehalf", "plusminus", "Thorn", "onequarter", "divide", "brokenbar", "degree", "thorn", "threequarters", "twosuperior", "registered", "minus", "eth", CommonCssConstants.MULTIPLY, "threesuperior", "copyright", "Aacute", "Acircumflex", "Adieresis", "Agrave", "Aring", "Atilde", "Ccedilla", "Eacute", "Ecircumflex", "Edieresis", "Egrave", "Iacute", "Icircumflex", "Idieresis", "Igrave", "Ntilde", "Oacute", "Ocircumflex", "Odieresis", "Ograve", "Otilde", "Scaron", "Uacute", "Ucircumflex", "Udieresis", "Ugrave", "Yacute", "Ydieresis", "Zcaron", "aacute", "acircumflex", "adieresis", "agrave", "aring", "atilde", "ccedilla", "eacute", "ecircumflex", "edieresis", "egrave", "iacute", "icircumflex", "idieresis", "igrave", "ntilde", "oacute", "ocircumflex", "odieresis", "ograve", "otilde", "scaron", "uacute", "ucircumflex", "udieresis", "ugrave", "yacute", "ydieresis", "zcaron", "exclamsmall", "Hungarumlautsmall", "dollaroldstyle", "dollarsuperior", "ampersandsmall", "Acutesmall", "parenleftsuperior", "parenrightsuperior", "twodotenleader", "onedotenleader", "zerooldstyle", "oneoldstyle", "twooldstyle", "threeoldstyle", "fouroldstyle", "fiveoldstyle", "sixoldstyle", "sevenoldstyle", "eightoldstyle", "nineoldstyle", "commasuperior", "threequartersemdash", "periodsuperior", "questionsmall", "asuperior", "bsuperior", "centsuperior", "dsuperior", "esuperior", "isuperior", "lsuperior", "msuperior", "nsuperior", "osuperior", "rsuperior", "ssuperior", "tsuperior", "ff", "ffi", "ffl", "parenleftinferior", "parenrightinferior", "Circumflexsmall", "hyphensuperior", "Gravesmall", "Asmall", "Bsmall", "Csmall", "Dsmall", "Esmall", "Fsmall", "Gsmall", "Hsmall", "Ismall", "Jsmall", "Ksmall", "Lsmall", "Msmall", "Nsmall", "Osmall", "Psmall", "Qsmall", "Rsmall", "Ssmall", "Tsmall", "Usmall", "Vsmall", "Wsmall", "Xsmall", "Ysmall", "Zsmall", "colonmonetary", "onefitted", "rupiah", "Tildesmall", "exclamdownsmall", "centoldstyle", "Lslashsmall", "Scaronsmall", "Zcaronsmall", "Dieresissmall", "Brevesmall", "Caronsmall", "Dotaccentsmall", "Macronsmall", "figuredash", "hypheninferior", "Ogoneksmall", "Ringsmall", "Cedillasmall", "questiondownsmall", "oneeighth", "threeeighths", "fiveeighths", "seveneighths", "onethird", "twothirds", "zerosuperior", "foursuperior", "fivesuperior", "sixsuperior", "sevensuperior", "eightsuperior", "ninesuperior", "zeroinferior", "oneinferior", "twoinferior", "threeinferior", "fourinferior", "fiveinferior", "sixinferior", "seveninferior", "eightinferior", "nineinferior", "centinferior", "dollarinferior", "periodinferior", "commainferior", "Agravesmall", "Aacutesmall", "Acircumflexsmall", "Atildesmall", "Adieresissmall", "Aringsmall", "AEsmall", "Ccedillasmall", "Egravesmall", "Eacutesmall", "Ecircumflexsmall", "Edieresissmall", "Igravesmall", "Iacutesmall", "Icircumflexsmall", "Idieresissmall", "Ethsmall", "Ntildesmall", "Ogravesmall", "Oacutesmall", "Ocircumflexsmall", "Otildesmall", "Odieresissmall", "OEsmall", "Oslashsmall", "Ugravesmall", "Uacutesmall", "Ucircumflexsmall", "Udieresissmall", "Yacutesmall", "Thornsmall", "Ydieresissmall", "001.000", "001.001", "001.002", "001.003", "Black", "Bold", "Book", "Light", "Medium", "Regular", "Roman", "Semibold"};
    protected RandomAccessFileOrArray buf;
    protected Font[] fonts;
    protected int gsubrIndexOffset;
    protected int[] gsubrOffsets;
    protected String key;
    protected int nameIndexOffset;
    protected int[] nameOffsets;
    int nextIndexOffset;
    private int offSize;
    protected int stringIndexOffset;
    protected int[] stringOffsets;
    protected int topdictIndexOffset;
    protected int[] topdictOffsets;
    protected Object[] args = new Object[48];
    protected int arg_count = 0;
    RandomAccessSourceFactory rasFactory = new RandomAccessSourceFactory();

    public static final class DictNumberItem extends Item {
        public int size = 5;
        public final int value;

        public DictNumberItem(int i11) {
            this.value = i11;
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void emit(byte[] bArr) {
            if (this.size == 5) {
                int i11 = this.myOffset;
                bArr[i11] = 29;
                int i12 = this.value;
                bArr[i11 + 1] = (byte) ((i12 >>> 24) & 255);
                bArr[i11 + 2] = (byte) ((i12 >>> 16) & 255);
                bArr[i11 + 3] = (byte) ((i12 >>> 8) & 255);
                bArr[i11 + 4] = (byte) (i12 & 255);
            }
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void increment(int[] iArr) {
            super.increment(iArr);
            iArr[0] = iArr[0] + this.size;
        }
    }

    public static final class DictOffsetItem extends OffsetItem {
        public final int size = 5;

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void emit(byte[] bArr) {
            if (this.size == 5) {
                int i11 = this.myOffset;
                bArr[i11] = 29;
                int i12 = this.value;
                bArr[i11 + 1] = (byte) ((i12 >>> 24) & 255);
                bArr[i11 + 2] = (byte) ((i12 >>> 16) & 255);
                bArr[i11 + 3] = (byte) ((i12 >>> 8) & 255);
                bArr[i11 + 4] = (byte) (i12 & 255);
            }
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void increment(int[] iArr) {
            super.increment(iArr);
            iArr[0] = iArr[0] + this.size;
        }
    }

    public final class Font {
        public int CharsetLength;
        public int FDArrayCount;
        public int[] FDArrayOffsets;
        public int FDArrayOffsize;
        public int[] FDSelect;
        public int FDSelectFormat;
        public int FDSelectLength;
        public int[] PrivateSubrsOffset;
        public int[][] PrivateSubrsOffsetsArray;
        public int[] SubrsOffsets;
        public int[] charset;
        public int[] charstringsOffsets;
        public int[] fdprivateLengths;
        public int[] fdprivateOffsets;
        public int[] fdprivateSubrs;
        public String fullName;
        public int[] gidToCid;
        public String name;
        public int nglyphs;
        public int nstrings;
        public boolean isCID = false;
        public int privateOffset = -1;
        public int privateLength = -1;
        public int privateSubrs = -1;
        public int charstringsOffset = -1;
        public int encodingOffset = -1;
        public int charsetOffset = -1;
        public int fdarrayOffset = -1;
        public int fdselectOffset = -1;
        public int CharstringType = 2;

        public Font() {
        }
    }

    public static final class IndexBaseItem extends Item {
    }

    public static final class IndexMarkerItem extends Item {
        private IndexBaseItem indexBase;
        private OffsetItem offItem;

        public IndexMarkerItem(OffsetItem offsetItem, IndexBaseItem indexBaseItem) {
            this.offItem = offsetItem;
            this.indexBase = indexBaseItem;
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void xref() {
            this.offItem.set((this.myOffset - this.indexBase.myOffset) + 1);
        }
    }

    public static final class IndexOffsetItem extends OffsetItem {
        public final int size;

        public IndexOffsetItem(int i11, int i12) {
            this.size = i11;
            this.value = i12;
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void emit(byte[] bArr) {
            int i11 = this.size;
            if (i11 < 1 || i11 > 4) {
                return;
            }
            int i12 = 0;
            while (true) {
                int i13 = this.size;
                if (i12 >= i13) {
                    return;
                }
                bArr[this.myOffset + i12] = (byte) ((this.value >>> (((i13 - 1) - i12) << 3)) & 255);
                i12++;
            }
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void increment(int[] iArr) {
            super.increment(iArr);
            iArr[0] = iArr[0] + this.size;
        }

        public IndexOffsetItem(int i11) {
            this.size = i11;
        }
    }

    public static abstract class Item {
        protected int myOffset = -1;

        public void emit(byte[] bArr) {
        }

        public void increment(int[] iArr) {
            this.myOffset = iArr[0];
        }

        public void xref() {
        }
    }

    public static final class MarkerItem extends Item {

        /* renamed from: p, reason: collision with root package name */
        OffsetItem f21714p;

        public MarkerItem(OffsetItem offsetItem) {
            this.f21714p = offsetItem;
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void xref() {
            this.f21714p.set(this.myOffset);
        }
    }

    public static abstract class OffsetItem extends Item {
        public int value;

        public void set(int i11) {
            this.value = i11;
        }
    }

    public static final class RangeItem extends Item {
        private RandomAccessFileOrArray buf;
        public int length;
        public int offset;

        public RangeItem(RandomAccessFileOrArray randomAccessFileOrArray, int i11, int i12) {
            this.offset = i11;
            this.length = i12;
            this.buf = randomAccessFileOrArray;
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void emit(byte[] bArr) {
            try {
                this.buf.seek(this.offset);
                for (int i11 = this.myOffset; i11 < this.myOffset + this.length; i11++) {
                    bArr[i11] = this.buf.readByte();
                }
            } catch (IOException e11) {
                throw new com.itextpdf.io.exceptions.IOException("I/O exception.", (Throwable) e11);
            }
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void increment(int[] iArr) {
            super.increment(iArr);
            iArr[0] = iArr[0] + this.length;
        }
    }

    public static final class StringItem extends Item {

        /* renamed from: s, reason: collision with root package name */
        public String f21715s;

        public StringItem(String str) {
            this.f21715s = str;
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void emit(byte[] bArr) {
            for (int i11 = 0; i11 < this.f21715s.length(); i11++) {
                bArr[this.myOffset + i11] = (byte) (this.f21715s.charAt(i11) & 255);
            }
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void increment(int[] iArr) {
            super.increment(iArr);
            iArr[0] = iArr[0] + this.f21715s.length();
        }
    }

    public static final class SubrMarkerItem extends Item {
        private IndexBaseItem indexBase;
        private OffsetItem offItem;

        public SubrMarkerItem(OffsetItem offsetItem, IndexBaseItem indexBaseItem) {
            this.offItem = offsetItem;
            this.indexBase = indexBaseItem;
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void xref() {
            this.offItem.set(this.myOffset - this.indexBase.myOffset);
        }
    }

    public static final class UInt16Item extends Item {
        public char value;

        public UInt16Item(char c11) {
            this.value = c11;
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void emit(byte[] bArr) {
            int i11 = this.myOffset;
            char c11 = this.value;
            bArr[i11] = (byte) ((c11 >> '\b') & 255);
            bArr[i11 + 1] = (byte) (c11 & 255);
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void increment(int[] iArr) {
            super.increment(iArr);
            iArr[0] = iArr[0] + 2;
        }
    }

    public static final class UInt24Item extends Item {
        public int value;

        public UInt24Item(int i11) {
            this.value = i11;
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void emit(byte[] bArr) {
            int i11 = this.myOffset;
            int i12 = this.value;
            bArr[i11] = (byte) ((i12 >>> 16) & 255);
            bArr[i11 + 1] = (byte) ((i12 >>> 8) & 255);
            bArr[i11 + 2] = (byte) (i12 & 255);
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void increment(int[] iArr) {
            super.increment(iArr);
            iArr[0] = iArr[0] + 3;
        }
    }

    public static final class UInt32Item extends Item {
        public int value;

        public UInt32Item(int i11) {
            this.value = i11;
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void emit(byte[] bArr) {
            int i11 = this.myOffset;
            int i12 = this.value;
            bArr[i11] = (byte) ((i12 >>> 24) & 255);
            bArr[i11 + 1] = (byte) ((i12 >>> 16) & 255);
            bArr[i11 + 2] = (byte) ((i12 >>> 8) & 255);
            bArr[i11 + 3] = (byte) (i12 & 255);
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void increment(int[] iArr) {
            super.increment(iArr);
            iArr[0] = iArr[0] + 4;
        }
    }

    public static final class UInt8Item extends Item {
        public char value;

        public UInt8Item(char c11) {
            this.value = c11;
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void emit(byte[] bArr) {
            bArr[this.myOffset] = (byte) (this.value & 255);
        }

        @Override // com.itextpdf.io.font.CFFFont.Item
        public void increment(int[] iArr) {
            super.increment(iArr);
            iArr[0] = iArr[0] + 1;
        }
    }

    public CFFFont(byte[] bArr) {
        int i11;
        int i12;
        int i13;
        this.buf = new RandomAccessFileOrArray(this.rasFactory.createSource(bArr));
        seek(0);
        getCard8();
        getCard8();
        char card8 = getCard8();
        this.offSize = getCard8();
        this.nameIndexOffset = card8;
        int[] index = getIndex(card8);
        this.nameOffsets = index;
        int i14 = index[index.length - 1];
        this.topdictIndexOffset = i14;
        int[] index2 = getIndex(i14);
        this.topdictOffsets = index2;
        int i15 = index2[index2.length - 1];
        this.stringIndexOffset = i15;
        int[] index3 = getIndex(i15);
        this.stringOffsets = index3;
        int i16 = index3[index3.length - 1];
        this.gsubrIndexOffset = i16;
        this.gsubrOffsets = getIndex(i16);
        this.fonts = new Font[this.nameOffsets.length - 1];
        int i17 = 0;
        while (i17 < this.nameOffsets.length - 1) {
            this.fonts[i17] = new Font();
            seek(this.nameOffsets[i17]);
            this.fonts[i17].name = "";
            int i18 = this.nameOffsets[i17];
            while (true) {
                i13 = i17 + 1;
                if (i18 < this.nameOffsets[i13]) {
                    StringBuilder sb2 = new StringBuilder();
                    Font font = this.fonts[i17];
                    sb2.append(font.name);
                    sb2.append(getCard8());
                    font.name = sb2.toString();
                    i18++;
                }
            }
            i17 = i13;
        }
        int i19 = 0;
        while (true) {
            int[] iArr = this.topdictOffsets;
            if (i19 >= iArr.length - 1) {
                return;
            }
            seek(iArr[i19]);
            while (true) {
                i11 = i19 + 1;
                if (getPosition() >= this.topdictOffsets[i11]) {
                    break;
                }
                getDictItem();
                String str = this.key;
                if (str == "FullName") {
                    this.fonts[i19].fullName = getString((char) ((Integer) this.args[0]).intValue());
                } else if (str == "ROS") {
                    this.fonts[i19].isCID = true;
                } else if (str == StandardRoles.PRIVATE) {
                    this.fonts[i19].privateLength = ((Integer) this.args[0]).intValue();
                    this.fonts[i19].privateOffset = ((Integer) this.args[1]).intValue();
                } else if (str == "charset") {
                    this.fonts[i19].charsetOffset = ((Integer) this.args[0]).intValue();
                } else if (str == "CharStrings") {
                    this.fonts[i19].charstringsOffset = ((Integer) this.args[0]).intValue();
                    int position = getPosition();
                    Font font2 = this.fonts[i19];
                    font2.charstringsOffsets = getIndex(font2.charstringsOffset);
                    seek(position);
                } else if (str == "FDArray") {
                    this.fonts[i19].fdarrayOffset = ((Integer) this.args[0]).intValue();
                } else if (str == "FDSelect") {
                    this.fonts[i19].fdselectOffset = ((Integer) this.args[0]).intValue();
                } else if (str == "CharstringType") {
                    this.fonts[i19].CharstringType = ((Integer) this.args[0]).intValue();
                }
            }
            int i21 = this.fonts[i19].privateOffset;
            if (i21 >= 0) {
                seek(i21);
                while (true) {
                    int position2 = getPosition();
                    Font font3 = this.fonts[i19];
                    if (position2 >= font3.privateOffset + font3.privateLength) {
                        break;
                    }
                    getDictItem();
                    if (this.key == "Subrs") {
                        this.fonts[i19].privateSubrs = ((Integer) this.args[0]).intValue() + this.fonts[i19].privateOffset;
                    }
                }
            }
            int i22 = this.fonts[i19].fdarrayOffset;
            if (i22 >= 0) {
                int[] index4 = getIndex(i22);
                Font font4 = this.fonts[i19];
                font4.fdprivateOffsets = new int[index4.length - 1];
                font4.fdprivateLengths = new int[index4.length - 1];
                int i23 = 0;
                while (i23 < index4.length - 1) {
                    seek(index4[i23]);
                    while (true) {
                        i12 = i23 + 1;
                        if (getPosition() < index4[i12]) {
                            getDictItem();
                            if (this.key == StandardRoles.PRIVATE) {
                                this.fonts[i19].fdprivateLengths[i23] = ((Integer) this.args[0]).intValue();
                                this.fonts[i19].fdprivateOffsets[i23] = ((Integer) this.args[1]).intValue();
                            }
                        }
                    }
                    i23 = i12;
                }
            }
            i19 = i11;
        }
    }

    public void ReadEncoding(int i11) {
        seek(i11);
        getCard8();
    }

    public boolean exists(String str) {
        int i11 = 0;
        while (true) {
            Font[] fontArr = this.fonts;
            if (i11 >= fontArr.length) {
                return false;
            }
            if (str.equals(fontArr[i11].name)) {
                return true;
            }
            i11++;
        }
    }

    public byte[] getCID(String str) {
        char c11;
        int i11;
        int i12 = 0;
        while (true) {
            Font[] fontArr = this.fonts;
            if (i12 >= fontArr.length || str.equals(fontArr[i12].name)) {
                break;
            }
            i12++;
        }
        if (i12 == this.fonts.length) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        seek(0);
        getCard8();
        getCard8();
        char card8 = getCard8();
        getCard8();
        this.nextIndexOffset = card8;
        linkedList.addLast(new RangeItem(this.buf, 0, card8));
        Font font = this.fonts[i12];
        if (font.isCID) {
            c11 = 65535;
            i11 = -1;
        } else {
            seek(font.charstringsOffset);
            c11 = getCard16();
            seek(this.stringIndexOffset);
            i11 = getCard16() + standardStrings.length;
        }
        linkedList.addLast(new UInt16Item((char) 1));
        linkedList.addLast(new UInt8Item((char) 1));
        linkedList.addLast(new UInt8Item((char) 1));
        linkedList.addLast(new UInt8Item((char) (this.fonts[i12].name.length() + 1)));
        linkedList.addLast(new StringItem(this.fonts[i12].name));
        linkedList.addLast(new UInt16Item((char) 1));
        linkedList.addLast(new UInt8Item((char) 2));
        linkedList.addLast(new UInt16Item((char) 1));
        IndexOffsetItem indexOffsetItem = new IndexOffsetItem(2);
        linkedList.addLast(indexOffsetItem);
        IndexBaseItem indexBaseItem = new IndexBaseItem();
        linkedList.addLast(indexBaseItem);
        DictOffsetItem dictOffsetItem = new DictOffsetItem();
        DictOffsetItem dictOffsetItem2 = new DictOffsetItem();
        DictOffsetItem dictOffsetItem3 = new DictOffsetItem();
        DictOffsetItem dictOffsetItem4 = new DictOffsetItem();
        if (!this.fonts[i12].isCID) {
            linkedList.addLast(new DictNumberItem(i11));
            linkedList.addLast(new DictNumberItem(i11 + 1));
            linkedList.addLast(new DictNumberItem(0));
            linkedList.addLast(new UInt8Item('\f'));
            linkedList.addLast(new UInt8Item((char) 30));
            linkedList.addLast(new DictNumberItem(c11));
            linkedList.addLast(new UInt8Item('\f'));
            linkedList.addLast(new UInt8Item('\"'));
        }
        linkedList.addLast(dictOffsetItem3);
        linkedList.addLast(new UInt8Item('\f'));
        linkedList.addLast(new UInt8Item('$'));
        linkedList.addLast(dictOffsetItem4);
        linkedList.addLast(new UInt8Item('\f'));
        linkedList.addLast(new UInt8Item('%'));
        linkedList.addLast(dictOffsetItem);
        linkedList.addLast(new UInt8Item((char) 15));
        linkedList.addLast(dictOffsetItem2);
        linkedList.addLast(new UInt8Item((char) 17));
        seek(this.topdictOffsets[i12]);
        while (getPosition() < this.topdictOffsets[i12 + 1]) {
            int position = getPosition();
            getDictItem();
            int position2 = getPosition();
            if (!"Encoding".equals(this.key) && !StandardRoles.PRIVATE.equals(this.key) && !"FDSelect".equals(this.key) && !"FDArray".equals(this.key) && !"charset".equals(this.key) && !"CharStrings".equals(this.key)) {
                linkedList.addLast(new RangeItem(this.buf, position, position2 - position));
            }
        }
        linkedList.addLast(new IndexMarkerItem(indexOffsetItem, indexBaseItem));
        if (this.fonts[i12].isCID) {
            linkedList.addLast(getEntireIndexRange(this.stringIndexOffset));
        } else {
            String str2 = this.fonts[i12].name + "-OneRange";
            if (str2.length() > 127) {
                str2 = str2.substring(0, 127);
            }
            String str3 = "AdobeIdentity" + str2;
            int[] iArr = this.stringOffsets;
            int i13 = iArr[iArr.length - 1];
            int i14 = iArr[0];
            int i15 = i13 - i14;
            int i16 = i14 - 1;
            int i17 = str3.length() + i15 <= 255 ? 1 : str3.length() + i15 <= 65535 ? 2 : str3.length() + i15 <= 16777215 ? 3 : 4;
            linkedList.addLast(new UInt16Item((char) (this.stringOffsets.length + 2)));
            linkedList.addLast(new UInt8Item((char) i17));
            int[] iArr2 = this.stringOffsets;
            int i18 = 0;
            for (int length = iArr2.length; i18 < length; length = length) {
                linkedList.addLast(new IndexOffsetItem(i17, iArr2[i18] - i16));
                i18++;
                iArr2 = iArr2;
            }
            int[] iArr3 = this.stringOffsets;
            int i19 = iArr3[iArr3.length - 1] - i16;
            linkedList.addLast(new IndexOffsetItem(i17, i19 + 5));
            int i21 = i19 + 13;
            linkedList.addLast(new IndexOffsetItem(i17, i21));
            linkedList.addLast(new IndexOffsetItem(i17, i21 + str2.length()));
            linkedList.addLast(new RangeItem(this.buf, this.stringOffsets[0], i15));
            linkedList.addLast(new StringItem(str3));
        }
        linkedList.addLast(getEntireIndexRange(this.gsubrIndexOffset));
        if (!this.fonts[i12].isCID) {
            linkedList.addLast(new MarkerItem(dictOffsetItem4));
            linkedList.addLast(new UInt8Item((char) 3));
            linkedList.addLast(new UInt16Item((char) 1));
            linkedList.addLast(new UInt16Item((char) 0));
            linkedList.addLast(new UInt8Item((char) 0));
            linkedList.addLast(new UInt16Item(c11));
            linkedList.addLast(new MarkerItem(dictOffsetItem));
            linkedList.addLast(new UInt8Item((char) 2));
            linkedList.addLast(new UInt16Item((char) 1));
            linkedList.addLast(new UInt16Item((char) (c11 - 1)));
            linkedList.addLast(new MarkerItem(dictOffsetItem3));
            linkedList.addLast(new UInt16Item((char) 1));
            linkedList.addLast(new UInt8Item((char) 1));
            linkedList.addLast(new UInt8Item((char) 1));
            IndexOffsetItem indexOffsetItem2 = new IndexOffsetItem(1);
            linkedList.addLast(indexOffsetItem2);
            IndexBaseItem indexBaseItem2 = new IndexBaseItem();
            linkedList.addLast(indexBaseItem2);
            linkedList.addLast(new DictNumberItem(this.fonts[i12].privateLength));
            DictOffsetItem dictOffsetItem5 = new DictOffsetItem();
            linkedList.addLast(dictOffsetItem5);
            linkedList.addLast(new UInt8Item((char) 18));
            linkedList.addLast(new IndexMarkerItem(indexOffsetItem2, indexBaseItem2));
            linkedList.addLast(new MarkerItem(dictOffsetItem5));
            RandomAccessFileOrArray randomAccessFileOrArray = this.buf;
            Font font2 = this.fonts[i12];
            linkedList.addLast(new RangeItem(randomAccessFileOrArray, font2.privateOffset, font2.privateLength));
            int i22 = this.fonts[i12].privateSubrs;
            if (i22 >= 0) {
                linkedList.addLast(getEntireIndexRange(i22));
            }
        }
        linkedList.addLast(new MarkerItem(dictOffsetItem2));
        linkedList.addLast(getEntireIndexRange(this.fonts[i12].charstringsOffset));
        int[] iArr4 = {0};
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((Item) it.next()).increment(iArr4);
        }
        Iterator it2 = linkedList.iterator();
        while (it2.hasNext()) {
            ((Item) it2.next()).xref();
        }
        byte[] bArr = new byte[iArr4[0]];
        Iterator it3 = linkedList.iterator();
        while (it3.hasNext()) {
            ((Item) it3.next()).emit(bArr);
        }
        return bArr;
    }

    public char getCard16() {
        try {
            return this.buf.readChar();
        } catch (IOException e11) {
            throw new com.itextpdf.io.exceptions.IOException("I/O exception.", (Throwable) e11);
        }
    }

    public char getCard8() {
        try {
            return (char) (this.buf.readByte() & 255);
        } catch (Exception e11) {
            throw new com.itextpdf.io.exceptions.IOException("I/O exception.", (Throwable) e11);
        }
    }

    public void getDictItem() {
        for (int i11 = 0; i11 < this.arg_count; i11++) {
            this.args[i11] = null;
        }
        this.arg_count = 0;
        this.key = null;
        boolean z11 = false;
        while (!z11) {
            char card8 = getCard8();
            if (card8 == 29) {
                this.args[this.arg_count] = Integer.valueOf(getInt());
                this.arg_count++;
            } else if (card8 == 28) {
                this.args[this.arg_count] = Integer.valueOf(getShort());
                this.arg_count++;
            } else if (card8 >= ' ' && card8 <= 246) {
                this.args[this.arg_count] = Integer.valueOf(card8 - 139);
                this.arg_count++;
            } else if (card8 >= 247 && card8 <= 250) {
                this.args[this.arg_count] = Integer.valueOf((short) (((card8 - 247) * 256) + getCard8() + Property.TAGGING_HELPER));
                this.arg_count++;
            } else if (card8 >= 251 && card8 <= 254) {
                this.args[this.arg_count] = Integer.valueOf((short) ((((-(card8 - 251)) * 256) - getCard8()) + PlaybackException.ERROR_CODE_SETUP_REQUIRED));
                this.arg_count++;
            } else if (card8 == 30) {
                StringBuilder sb2 = new StringBuilder("");
                boolean z12 = false;
                byte b11 = 0;
                char c11 = 0;
                int i12 = 0;
                while (!z12) {
                    if (b11 == 0) {
                        c11 = getCard8();
                        b11 = 2;
                    }
                    if (b11 == 1) {
                        i12 = c11 / 16;
                        b11 = (byte) (b11 - 1);
                    }
                    if (b11 == 2) {
                        i12 = c11 % 16;
                        b11 = (byte) (b11 - 1);
                    }
                    switch (i12) {
                        case 10:
                            sb2.append(".");
                            break;
                        case 11:
                            sb2.append("E");
                            break;
                        case 12:
                            sb2.append("E-");
                            break;
                        case 13:
                        default:
                            if (i12 < 0 || i12 > 9) {
                                sb2.append("<NIBBLE ERROR: ");
                                sb2.append(i12);
                                sb2.append('>');
                                z12 = true;
                                break;
                            } else {
                                sb2.append(i12);
                                break;
                            }
                            break;
                        case 14:
                            sb2.append("-");
                            break;
                        case 15:
                            z12 = true;
                            break;
                    }
                }
                this.args[this.arg_count] = sb2.toString();
                this.arg_count++;
            } else if (card8 <= 21) {
                if (card8 != '\f') {
                    this.key = operatorNames[card8];
                } else {
                    this.key = operatorNames[getCard8() + ' '];
                }
                z11 = true;
            }
        }
    }

    public RangeItem getEntireIndexRange(int i11) {
        seek(i11);
        char card16 = getCard16();
        if (card16 == 0) {
            return new RangeItem(this.buf, i11, 2);
        }
        char card8 = getCard8();
        seek(i11 + 3 + (card16 * card8));
        return new RangeItem(this.buf, i11, ((card16 + 1) * card8) + 3 + (getOffset(card8) - 1));
    }

    public int[] getIndex(int i11) {
        seek(i11);
        char card16 = getCard16();
        int[] iArr = new int[card16 + 1];
        if (card16 == 0) {
            iArr[0] = -1;
            return iArr;
        }
        char card8 = getCard8();
        for (int i12 = 0; i12 <= card16; i12++) {
            iArr[i12] = (((i11 + 3) + (r1 * card8)) - 1) + getOffset(card8);
        }
        return iArr;
    }

    public int getInt() {
        try {
            return this.buf.readInt();
        } catch (IOException e11) {
            throw new com.itextpdf.io.exceptions.IOException("I/O exception.", (Throwable) e11);
        }
    }

    public String[] getNames() {
        String[] strArr = new String[this.fonts.length];
        int i11 = 0;
        while (true) {
            Font[] fontArr = this.fonts;
            if (i11 >= fontArr.length) {
                return strArr;
            }
            strArr[i11] = fontArr[i11].name;
            i11++;
        }
    }

    public int getOffset(int i11) {
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 = (i12 * 256) + getCard8();
        }
        return i12;
    }

    public int getPosition() {
        return (int) this.buf.getPosition();
    }

    public short getShort() {
        try {
            return this.buf.readShort();
        } catch (IOException e11) {
            throw new com.itextpdf.io.exceptions.IOException("I/O exception.", (Throwable) e11);
        }
    }

    public String getString(char c11) {
        String[] strArr = standardStrings;
        if (c11 < strArr.length) {
            return strArr[c11];
        }
        if (c11 >= (strArr.length + this.stringOffsets.length) - 1) {
            return null;
        }
        int length = c11 - strArr.length;
        int position = getPosition();
        seek(this.stringOffsets[length]);
        StringBuffer stringBuffer = new StringBuffer();
        for (int i11 = this.stringOffsets[length]; i11 < this.stringOffsets[length + 1]; i11++) {
            stringBuffer.append(getCard8());
        }
        seek(position);
        return stringBuffer.toString();
    }

    public boolean isCID() {
        return isCID(getNames()[0]);
    }

    public void seek(int i11) {
        this.buf.seek(i11);
    }

    public boolean isCID(String str) {
        int i11 = 0;
        while (true) {
            Font[] fontArr = this.fonts;
            if (i11 >= fontArr.length) {
                return false;
            }
            if (str.equals(fontArr[i11].name)) {
                return this.fonts[i11].isCID;
            }
            i11++;
        }
    }
}
