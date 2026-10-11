package com.itextpdf.io.font;

import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.io.font.constants.FontStretches;
import com.itextpdf.io.source.RandomAccessFileOrArray;
import com.itextpdf.io.source.RandomAccessSourceFactory;
import com.itextpdf.io.util.IntHashtable;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.apache.xerces.dom3.as.ASDataType;

/* loaded from: classes4.dex */
class OpenTypeParser implements Closeable {
    private static final int HEAD_LOCA_FORMAT_OFFSET = 51;
    protected Map<Integer, List<String[]>> allNameEntries;
    protected boolean cff;
    protected int cffLength;
    protected int cffOffset;
    protected CmapTable cmaps;
    protected int directoryOffset;
    protected String fileName;
    protected String fontName;
    private int[] glyphWidthsByIndex;
    protected HeaderTable head;
    protected HorizontalHeader hhea;
    protected WindowsMetrics os_2;
    protected PostTable post;
    protected RandomAccessFileOrArray raf;
    protected Map<String, int[]> tables;
    protected int ttcIndex;

    public static class CmapTable {
        Map<Integer, int[]> cmap10;
        Map<Integer, int[]> cmap31;
        Map<Integer, int[]> cmapExt;
        boolean fontSpecific = false;
    }

    public static class HeaderTable {
        int flags;
        int macStyle;
        int unitsPerEm;
        short xMax;
        short xMin;
        short yMax;
        short yMin;
    }

    public static class HorizontalHeader {
        short Ascender;
        short Descender;
        short LineGap;
        int advanceWidthMax;
        short caretSlopeRise;
        short caretSlopeRun;
        short minLeftSideBearing;
        short minRightSideBearing;
        int numberOfHMetrics;
        short xMaxExtent;
    }

    public static class PostTable {
        boolean isFixedPitch;
        float italicAngle;
        int underlinePosition;
        int underlineThickness;
    }

    public static class WindowsMetrics {
        int fsSelection;
        short fsType;
        int sCapHeight;
        short sFamilyClass;
        short sTypoAscender;
        short sTypoDescender;
        short sTypoLineGap;
        int sxHeight;
        int ulCodePageRange1;
        int ulCodePageRange2;
        int usFirstCharIndex;
        int usLastCharIndex;
        int usWeightClass;
        int usWidthClass;
        int usWinAscent;
        int usWinDescent;
        short xAvgCharWidth;
        short yStrikeoutPosition;
        short yStrikeoutSize;
        short ySubscriptXOffset;
        short ySubscriptXSize;
        short ySubscriptYOffset;
        short ySubscriptYSize;
        short ySuperscriptXOffset;
        short ySuperscriptXSize;
        short ySuperscriptYOffset;
        short ySuperscriptYSize;
        byte[] panose = new byte[10];
        byte[] achVendID = new byte[4];
    }

    public OpenTypeParser(byte[] bArr) throws IOException {
        this.ttcIndex = -1;
        this.cff = false;
        this.raf = new RandomAccessFileOrArray(new RandomAccessSourceFactory().createSource(bArr));
        initializeSfntTables();
    }

    public static String getTTCName(String str) {
        if (str == null) {
            return null;
        }
        int indexOf = str.toLowerCase().indexOf(".ttc,");
        return indexOf < 0 ? str : str.substring(0, indexOf + 4);
    }

    private void initializeSfntTables() throws IOException {
        this.tables = new LinkedHashMap();
        int i11 = this.ttcIndex;
        if (i11 >= 0) {
            if (i11 < 0) {
                if (this.fileName == null) {
                    throw new com.itextpdf.io.exceptions.IOException("The font index must be positive.");
                }
                throw new com.itextpdf.io.exceptions.IOException("The font index for {0} must be positive.").setMessageParams(this.fileName);
            }
            if (!readStandardString(4).equals("ttcf")) {
                if (this.fileName == null) {
                    throw new com.itextpdf.io.exceptions.IOException("Not a valid ttc file.");
                }
                throw new com.itextpdf.io.exceptions.IOException("{0} is not a valid ttc file.").setMessageParams(this.fileName);
            }
            this.raf.skipBytes(4);
            int readInt = this.raf.readInt();
            if (i11 >= readInt) {
                if (this.fileName == null) {
                    throw new com.itextpdf.io.exceptions.IOException("The font index must be between 0 and {0}. It is {1}.").setMessageParams(Integer.valueOf(readInt - 1), Integer.valueOf(i11));
                }
                throw new com.itextpdf.io.exceptions.IOException("The font index for {0} must be between 0 and {1}. It is {2}.").setMessageParams(this.fileName, Integer.valueOf(readInt - 1), Integer.valueOf(i11));
            }
            this.raf.skipBytes(i11 * 4);
            this.directoryOffset = this.raf.readInt();
        }
        this.raf.seek(this.directoryOffset);
        int readInt2 = this.raf.readInt();
        if (readInt2 != 65536 && readInt2 != 1330926671) {
            if (this.fileName == null) {
                throw new com.itextpdf.io.exceptions.IOException("Not a valid ttf or otf file.");
            }
            throw new com.itextpdf.io.exceptions.IOException("{0} is not a valid ttf or otf file.").setMessageParams(this.fileName);
        }
        int readUnsignedShort = this.raf.readUnsignedShort();
        this.raf.skipBytes(6);
        for (int i12 = 0; i12 < readUnsignedShort; i12++) {
            String readStandardString = readStandardString(4);
            this.raf.skipBytes(4);
            this.tables.put(readStandardString, new int[]{this.raf.readInt(), this.raf.readInt()});
        }
    }

    private void readCmapTable() throws IOException {
        if (this.tables.get("cmap") == null) {
            if (this.fileName == null) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExist).setMessageParams("cmap");
            }
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExistsIn).setMessageParams("cmap", this.fileName);
        }
        this.raf.seek(r3[0]);
        this.raf.skipBytes(2);
        int readUnsignedShort = this.raf.readUnsignedShort();
        this.cmaps = new CmapTable();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < readUnsignedShort; i15++) {
            int readUnsignedShort2 = this.raf.readUnsignedShort();
            int readUnsignedShort3 = this.raf.readUnsignedShort();
            int readInt = this.raf.readInt();
            if (readUnsignedShort2 == 3 && readUnsignedShort3 == 0) {
                this.cmaps.fontSpecific = true;
                i13 = readInt;
            } else if (readUnsignedShort2 == 3 && readUnsignedShort3 == 1) {
                i12 = readInt;
            } else if (readUnsignedShort2 == 3 && readUnsignedShort3 == 10) {
                i14 = readInt;
            } else if (readUnsignedShort2 == 1 && readUnsignedShort3 == 0) {
                i11 = readInt;
            }
        }
        if (i11 > 0) {
            this.raf.seek(r3[0] + i11);
            int readUnsignedShort4 = this.raf.readUnsignedShort();
            if (readUnsignedShort4 == 0) {
                this.cmaps.cmap10 = readFormat0();
            } else if (readUnsignedShort4 == 4) {
                this.cmaps.cmap10 = readFormat4(false);
            } else if (readUnsignedShort4 == 6) {
                this.cmaps.cmap10 = readFormat6();
            }
        }
        if (i12 > 0) {
            this.raf.seek(r3[0] + i12);
            if (this.raf.readUnsignedShort() == 4) {
                this.cmaps.cmap31 = readFormat4(false);
            }
        }
        if (i13 > 0) {
            this.raf.seek(r3[0] + i13);
            if (this.raf.readUnsignedShort() == 4) {
                CmapTable cmapTable = this.cmaps;
                cmapTable.cmap10 = readFormat4(cmapTable.fontSpecific);
            } else {
                this.cmaps.fontSpecific = false;
            }
        }
        if (i14 > 0) {
            this.raf.seek(r3[0] + i14);
            int readUnsignedShort5 = this.raf.readUnsignedShort();
            if (readUnsignedShort5 == 0) {
                this.cmaps.cmapExt = readFormat0();
                return;
            }
            if (readUnsignedShort5 == 4) {
                this.cmaps.cmapExt = readFormat4(false);
            } else if (readUnsignedShort5 == 6) {
                this.cmaps.cmapExt = readFormat6();
            } else {
                if (readUnsignedShort5 != 12) {
                    return;
                }
                this.cmaps.cmapExt = readFormat12();
            }
        }
    }

    private Map<Integer, int[]> readFormat0() throws IOException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.raf.skipBytes(4);
        for (int i11 = 0; i11 < 256; i11++) {
            int readUnsignedByte = this.raf.readUnsignedByte();
            linkedHashMap.put(Integer.valueOf(i11), new int[]{readUnsignedByte, getGlyphWidth(readUnsignedByte)});
        }
        return linkedHashMap;
    }

    private Map<Integer, int[]> readFormat12() throws IOException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.raf.skipBytes(2);
        this.raf.readInt();
        this.raf.skipBytes(4);
        int readInt = this.raf.readInt();
        for (int i11 = 0; i11 < readInt; i11++) {
            int readInt2 = this.raf.readInt();
            int readInt3 = this.raf.readInt();
            for (int readInt4 = this.raf.readInt(); readInt4 <= readInt2; readInt4++) {
                linkedHashMap.put(Integer.valueOf(readInt4), new int[]{readInt3, getGlyphWidth(readInt3)});
                readInt3++;
            }
        }
        return linkedHashMap;
    }

    private Map<Integer, int[]> readFormat4(boolean z11) throws IOException {
        int i11;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int readUnsignedShort = this.raf.readUnsignedShort();
        this.raf.skipBytes(2);
        int readUnsignedShort2 = this.raf.readUnsignedShort() / 2;
        this.raf.skipBytes(6);
        int[] iArr = new int[readUnsignedShort2];
        for (int i12 = 0; i12 < readUnsignedShort2; i12++) {
            iArr[i12] = this.raf.readUnsignedShort();
        }
        this.raf.skipBytes(2);
        int[] iArr2 = new int[readUnsignedShort2];
        for (int i13 = 0; i13 < readUnsignedShort2; i13++) {
            iArr2[i13] = this.raf.readUnsignedShort();
        }
        int[] iArr3 = new int[readUnsignedShort2];
        for (int i14 = 0; i14 < readUnsignedShort2; i14++) {
            iArr3[i14] = this.raf.readUnsignedShort();
        }
        int[] iArr4 = new int[readUnsignedShort2];
        for (int i15 = 0; i15 < readUnsignedShort2; i15++) {
            iArr4[i15] = this.raf.readUnsignedShort();
        }
        int i16 = ((readUnsignedShort / 2) - 8) - (readUnsignedShort2 * 4);
        int[] iArr5 = new int[i16];
        for (int i17 = 0; i17 < i16; i17++) {
            iArr5[i17] = this.raf.readUnsignedShort();
        }
        for (int i18 = 0; i18 < readUnsignedShort2; i18++) {
            for (int i19 = iArr2[i18]; i19 <= iArr[i18] && i19 != 65535; i19++) {
                int i21 = iArr4[i18];
                if (i21 == 0) {
                    i11 = iArr3[i18] + i19;
                } else {
                    int i22 = ((((i21 / 2) + i18) - readUnsignedShort2) + i19) - iArr2[i18];
                    if (i22 < i16) {
                        i11 = iArr5[i22] + iArr3[i18];
                    }
                }
                int i23 = 65535 & i11;
                int[] iArr6 = {i23, getGlyphWidth(i23)};
                if (z11 && (65280 & i19) == 61440) {
                    linkedHashMap.put(Integer.valueOf(i19 & 255), iArr6);
                }
                linkedHashMap.put(Integer.valueOf(i19), iArr6);
            }
        }
        return linkedHashMap;
    }

    private Map<Integer, int[]> readFormat6() throws IOException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.raf.skipBytes(4);
        int readUnsignedShort = this.raf.readUnsignedShort();
        int readUnsignedShort2 = this.raf.readUnsignedShort();
        for (int i11 = 0; i11 < readUnsignedShort2; i11++) {
            int readUnsignedShort3 = this.raf.readUnsignedShort();
            linkedHashMap.put(Integer.valueOf(i11 + readUnsignedShort), new int[]{readUnsignedShort3, getGlyphWidth(readUnsignedShort3)});
        }
        return linkedHashMap;
    }

    private void readHeadTable() throws IOException {
        if (this.tables.get(XfdfConstants.HEAD) == null) {
            if (this.fileName == null) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExist).setMessageParams(XfdfConstants.HEAD);
            }
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExistsIn).setMessageParams(XfdfConstants.HEAD, this.fileName);
        }
        this.raf.seek(r2[0] + 16);
        HeaderTable headerTable = new HeaderTable();
        this.head = headerTable;
        headerTable.flags = this.raf.readUnsignedShort();
        this.head.unitsPerEm = this.raf.readUnsignedShort();
        this.raf.skipBytes(16);
        this.head.xMin = this.raf.readShort();
        this.head.yMin = this.raf.readShort();
        this.head.xMax = this.raf.readShort();
        this.head.yMax = this.raf.readShort();
        this.head.macStyle = this.raf.readUnsignedShort();
    }

    private void readHheaTable() throws IOException {
        if (this.tables.get("hhea") == null) {
            if (this.fileName == null) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExist).setMessageParams("hhea");
            }
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExistsIn).setMessageParams("hhea", this.fileName);
        }
        this.raf.seek(r2[0] + 4);
        HorizontalHeader horizontalHeader = new HorizontalHeader();
        this.hhea = horizontalHeader;
        horizontalHeader.Ascender = this.raf.readShort();
        this.hhea.Descender = this.raf.readShort();
        this.hhea.LineGap = this.raf.readShort();
        this.hhea.advanceWidthMax = this.raf.readUnsignedShort();
        this.hhea.minLeftSideBearing = this.raf.readShort();
        this.hhea.minRightSideBearing = this.raf.readShort();
        this.hhea.xMaxExtent = this.raf.readShort();
        this.hhea.caretSlopeRise = this.raf.readShort();
        this.hhea.caretSlopeRun = this.raf.readShort();
        this.raf.skipBytes(12);
        this.hhea.numberOfHMetrics = this.raf.readUnsignedShort();
    }

    private void readNameTable() throws IOException {
        List<String[]> list;
        char c11 = 0;
        if (this.tables.get("name") == null) {
            if (this.fileName == null) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExist).setMessageParams("name");
            }
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExistsIn).setMessageParams("name", this.fileName);
        }
        this.allNameEntries = new LinkedHashMap();
        this.raf.seek(r4[0] + 2);
        int readUnsignedShort = this.raf.readUnsignedShort();
        int readUnsignedShort2 = this.raf.readUnsignedShort();
        int i11 = 0;
        while (i11 < readUnsignedShort) {
            int readUnsignedShort3 = this.raf.readUnsignedShort();
            int readUnsignedShort4 = this.raf.readUnsignedShort();
            int readUnsignedShort5 = this.raf.readUnsignedShort();
            int readUnsignedShort6 = this.raf.readUnsignedShort();
            int readUnsignedShort7 = this.raf.readUnsignedShort();
            int readUnsignedShort8 = this.raf.readUnsignedShort();
            if (this.allNameEntries.containsKey(Integer.valueOf(readUnsignedShort6))) {
                list = this.allNameEntries.get(Integer.valueOf(readUnsignedShort6));
            } else {
                Map<Integer, List<String[]>> map = this.allNameEntries;
                Integer valueOf = Integer.valueOf(readUnsignedShort6);
                ArrayList arrayList = new ArrayList();
                map.put(valueOf, arrayList);
                list = arrayList;
            }
            int position = (int) this.raf.getPosition();
            this.raf.seek(r4[c11] + readUnsignedShort2 + readUnsignedShort8);
            list.add(new String[]{Integer.toString(readUnsignedShort3), Integer.toString(readUnsignedShort4), Integer.toString(readUnsignedShort5), (readUnsignedShort3 == 0 || readUnsignedShort3 == 3 || (readUnsignedShort3 == 2 && readUnsignedShort4 == 1)) ? readUnicodeString(readUnsignedShort7) : readStandardString(readUnsignedShort7)});
            this.raf.seek(position);
            i11++;
            c11 = 0;
        }
    }

    private void readOs_2Table() throws IOException {
        if (this.tables.get("OS/2") == null) {
            if (this.fileName == null) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExist).setMessageParams("os/2");
            }
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExistsIn).setMessageParams("os/2", this.fileName);
        }
        this.os_2 = new WindowsMetrics();
        this.raf.seek(r3[0]);
        int readUnsignedShort = this.raf.readUnsignedShort();
        this.os_2.xAvgCharWidth = this.raf.readShort();
        this.os_2.usWeightClass = this.raf.readUnsignedShort();
        this.os_2.usWidthClass = this.raf.readUnsignedShort();
        this.os_2.fsType = this.raf.readShort();
        this.os_2.ySubscriptXSize = this.raf.readShort();
        this.os_2.ySubscriptYSize = this.raf.readShort();
        this.os_2.ySubscriptXOffset = this.raf.readShort();
        this.os_2.ySubscriptYOffset = this.raf.readShort();
        this.os_2.ySuperscriptXSize = this.raf.readShort();
        this.os_2.ySuperscriptYSize = this.raf.readShort();
        this.os_2.ySuperscriptXOffset = this.raf.readShort();
        this.os_2.ySuperscriptYOffset = this.raf.readShort();
        this.os_2.yStrikeoutSize = this.raf.readShort();
        this.os_2.yStrikeoutPosition = this.raf.readShort();
        this.os_2.sFamilyClass = this.raf.readShort();
        this.raf.readFully(this.os_2.panose);
        this.raf.skipBytes(16);
        this.raf.readFully(this.os_2.achVendID);
        this.os_2.fsSelection = this.raf.readUnsignedShort();
        this.os_2.usFirstCharIndex = this.raf.readUnsignedShort();
        this.os_2.usLastCharIndex = this.raf.readUnsignedShort();
        this.os_2.sTypoAscender = this.raf.readShort();
        this.os_2.sTypoDescender = this.raf.readShort();
        WindowsMetrics windowsMetrics = this.os_2;
        short s11 = windowsMetrics.sTypoDescender;
        if (s11 > 0) {
            windowsMetrics.sTypoDescender = (short) (-s11);
        }
        windowsMetrics.sTypoLineGap = this.raf.readShort();
        this.os_2.usWinAscent = this.raf.readUnsignedShort();
        this.os_2.usWinDescent = this.raf.readUnsignedShort();
        WindowsMetrics windowsMetrics2 = this.os_2;
        int i11 = windowsMetrics2.usWinDescent;
        if (i11 > 0) {
            windowsMetrics2.usWinDescent = (short) (-i11);
        }
        windowsMetrics2.ulCodePageRange1 = 0;
        windowsMetrics2.ulCodePageRange2 = 0;
        if (readUnsignedShort > 0) {
            windowsMetrics2.ulCodePageRange1 = this.raf.readInt();
            this.os_2.ulCodePageRange2 = this.raf.readInt();
        }
        if (readUnsignedShort <= 1) {
            this.os_2.sCapHeight = (int) (this.head.unitsPerEm * 0.7d);
        } else {
            this.raf.skipBytes(2);
            this.os_2.sCapHeight = this.raf.readShort();
        }
    }

    private void readPostTable() throws IOException {
        if (this.tables.get("post") == null) {
            PostTable postTable = new PostTable();
            this.post = postTable;
            HorizontalHeader horizontalHeader = this.hhea;
            postTable.italicAngle = (float) (((-Math.atan2(horizontalHeader.caretSlopeRun, horizontalHeader.caretSlopeRise)) * 180.0d) / 3.141592653589793d);
            return;
        }
        this.raf.seek(r0[0] + 4);
        short readShort = this.raf.readShort();
        int readUnsignedShort = this.raf.readUnsignedShort();
        PostTable postTable2 = new PostTable();
        this.post = postTable2;
        postTable2.italicAngle = (float) (readShort + (readUnsignedShort / 16384.0d));
        postTable2.underlinePosition = this.raf.readShort();
        this.post.underlineThickness = this.raf.readShort();
        this.post.isFixedPitch = this.raf.readInt() != 0;
    }

    private String readStandardString(int i11) throws IOException {
        return this.raf.readString(i11, "Cp1252");
    }

    private String readUnicodeString(int i11) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        int i12 = i11 / 2;
        for (int i13 = 0; i13 < i12; i13++) {
            sb2.append(this.raf.readChar());
        }
        return sb2.toString();
    }

    public void checkCff() {
        int[] iArr = this.tables.get("CFF ");
        if (iArr != null) {
            this.cff = true;
            this.cffOffset = iArr[0];
            this.cffLength = iArr[1];
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        RandomAccessFileOrArray randomAccessFileOrArray = this.raf;
        if (randomAccessFileOrArray != null) {
            randomAccessFileOrArray.close();
        }
        this.raf = null;
    }

    public Map<Integer, List<String[]>> getAllNameEntries() {
        return this.allNameEntries;
    }

    public CmapTable getCmapTable() {
        return this.cmaps;
    }

    public FontNames getFontNames() {
        FontNames fontNames = new FontNames();
        fontNames.setAllNames(getAllNameEntries());
        fontNames.setFontName(getPsFontName());
        fontNames.setFullName(fontNames.getNames(4));
        String[][] names = fontNames.getNames(16);
        if (names != null) {
            fontNames.setFamilyName(names);
        } else {
            fontNames.setFamilyName(fontNames.getNames(1));
        }
        String[][] names2 = fontNames.getNames(2);
        if (names2 != null) {
            fontNames.setStyle(names2[0][3]);
        }
        String[][] names3 = fontNames.getNames(17);
        if (names != null) {
            fontNames.setSubfamily(names3);
        } else {
            fontNames.setSubfamily(names2);
        }
        String[][] names4 = fontNames.getNames(20);
        if (names4 != null) {
            fontNames.setCidFontName(names4[0][3]);
        }
        fontNames.setFontWeight(this.os_2.usWeightClass);
        fontNames.setFontStretch(FontStretches.fromOpenTypeWidthClass(this.os_2.usWidthClass));
        fontNames.setMacStyle(this.head.macStyle);
        fontNames.setAllowEmbedding(this.os_2.fsType != 2);
        return fontNames;
    }

    public byte[] getFullFont() throws IOException {
        RandomAccessFileOrArray randomAccessFileOrArray = null;
        try {
            randomAccessFileOrArray = this.raf.createView();
            byte[] bArr = new byte[(int) randomAccessFileOrArray.length()];
            randomAccessFileOrArray.readFully(bArr);
            try {
                randomAccessFileOrArray.close();
            } catch (Exception unused) {
            }
            return bArr;
        } catch (Throwable th2) {
            if (randomAccessFileOrArray != null) {
                try {
                    randomAccessFileOrArray.close();
                } catch (Exception unused2) {
                }
            }
            throw th2;
        }
    }

    public int getGlyphWidth(int i11) {
        int[] iArr = this.glyphWidthsByIndex;
        if (i11 >= iArr.length) {
            i11 = iArr.length - 1;
        }
        return iArr[i11];
    }

    public int[] getGlyphWidthsByIndex() {
        return this.glyphWidthsByIndex;
    }

    public HeaderTable getHeadTable() {
        return this.head;
    }

    public HorizontalHeader getHheaTable() {
        return this.hhea;
    }

    public WindowsMetrics getOs_2Table() {
        return this.os_2;
    }

    public PostTable getPostTable() {
        return this.post;
    }

    public String getPsFontName() {
        if (this.fontName == null) {
            List<String[]> list = this.allNameEntries.get(6);
            if (list == null || list.size() <= 0) {
                this.fontName = new File(this.fileName).getName().replace(' ', '-');
            } else {
                this.fontName = list.get(0)[3];
            }
        }
        return this.fontName;
    }

    public byte[] getSubset(Set<Integer> set, boolean z11) throws IOException {
        return new TrueTypeFontSubset(this.fileName, this.raf.createView(), set, this.directoryOffset, z11).process();
    }

    public boolean isCff() {
        return this.cff;
    }

    public void loadTables(boolean z11) throws IOException {
        readNameTable();
        readHeadTable();
        readOs_2Table();
        readPostTable();
        if (z11) {
            checkCff();
            readHheaTable();
            readGlyphWidths();
            readCmapTable();
        }
    }

    public int[][] readBbox(int i11) throws IOException {
        int[] iArr;
        int i12 = 0;
        if (this.tables.get(XfdfConstants.HEAD) == null) {
            if (this.fileName != null) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExistsIn).setMessageParams(XfdfConstants.HEAD, this.fileName);
            }
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExist).setMessageParams(XfdfConstants.HEAD);
        }
        this.raf.seek(r3[0] + 51);
        boolean z11 = this.raf.readUnsignedShort() == 0;
        int[] iArr2 = this.tables.get("loca");
        if (iArr2 == null) {
            return null;
        }
        this.raf.seek(iArr2[0]);
        if (z11) {
            int i13 = iArr2[1] / 2;
            iArr = new int[i13];
            for (int i14 = 0; i14 < i13; i14++) {
                iArr[i14] = this.raf.readUnsignedShort() * 2;
            }
        } else {
            int i15 = iArr2[1] / 4;
            iArr = new int[i15];
            for (int i16 = 0; i16 < i15; i16++) {
                iArr[i16] = this.raf.readInt();
            }
        }
        int[] iArr3 = this.tables.get("glyf");
        if (iArr3 == null) {
            if (this.fileName != null) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExistsIn).setMessageParams("glyf", this.fileName);
            }
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExist).setMessageParams("glyf");
        }
        int i17 = iArr3[0];
        int[][] iArr4 = new int[iArr.length - 1][];
        while (i12 < iArr.length - 1) {
            int i18 = i12 + 1;
            if (iArr[i12] != iArr[i18]) {
                this.raf.seek(r6 + i17 + 2);
                iArr4[i12] = new int[]{(this.raf.readShort() * ASDataType.OTHER_SIMPLE_DATATYPE) / i11, (this.raf.readShort() * ASDataType.OTHER_SIMPLE_DATATYPE) / i11, (this.raf.readShort() * ASDataType.OTHER_SIMPLE_DATATYPE) / i11, (this.raf.readShort() * ASDataType.OTHER_SIMPLE_DATATYPE) / i11};
            }
            i12 = i18;
        }
        return iArr4;
    }

    public byte[] readCffFont() throws IOException {
        RandomAccessFileOrArray randomAccessFileOrArray = null;
        if (!isCff()) {
            return null;
        }
        try {
            randomAccessFileOrArray = this.raf.createView();
            randomAccessFileOrArray.seek(this.cffOffset);
            byte[] bArr = new byte[this.cffLength];
            randomAccessFileOrArray.readFully(bArr);
            try {
                randomAccessFileOrArray.close();
            } catch (Exception unused) {
            }
            return bArr;
        } catch (Throwable th2) {
            if (randomAccessFileOrArray != null) {
                try {
                    randomAccessFileOrArray.close();
                } catch (Exception unused2) {
                }
            }
            throw th2;
        }
    }

    public void readGlyphWidths() throws IOException {
        int i11 = this.hhea.numberOfHMetrics;
        int i12 = this.head.unitsPerEm;
        if (this.tables.get("hmtx") == null) {
            if (this.fileName == null) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExist).setMessageParams("hmtx");
            }
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExistsIn).setMessageParams("hmtx", this.fileName);
        }
        this.glyphWidthsByIndex = new int[readNumGlyphs()];
        this.raf.seek(r4[0]);
        for (int i13 = 0; i13 < i11; i13++) {
            this.glyphWidthsByIndex[i13] = (this.raf.readUnsignedShort() * 1000) / i12;
            int readShort = (this.raf.readShort() * ASDataType.OTHER_SIMPLE_DATATYPE) / i12;
        }
        if (i11 <= 0) {
            return;
        }
        int i14 = i11;
        while (true) {
            int[] iArr = this.glyphWidthsByIndex;
            if (i14 >= iArr.length) {
                return;
            }
            iArr[i14] = iArr[i11 - 1];
            i14++;
        }
    }

    public IntHashtable readKerning(int i11) throws IOException {
        int[] iArr = this.tables.get("kern");
        IntHashtable intHashtable = new IntHashtable();
        if (iArr == null) {
            return intHashtable;
        }
        this.raf.seek(iArr[0] + 2);
        int readUnsignedShort = this.raf.readUnsignedShort();
        int i12 = iArr[0] + 4;
        int i13 = 0;
        for (int i14 = 0; i14 < readUnsignedShort; i14++) {
            i12 += i13;
            this.raf.seek(i12);
            this.raf.skipBytes(2);
            i13 = this.raf.readUnsignedShort();
            if ((this.raf.readUnsignedShort() & 65527) == 1) {
                int readUnsignedShort2 = this.raf.readUnsignedShort();
                this.raf.skipBytes(6);
                for (int i15 = 0; i15 < readUnsignedShort2; i15++) {
                    intHashtable.put(this.raf.readInt(), (this.raf.readShort() * ASDataType.OTHER_SIMPLE_DATATYPE) / i11);
                }
            }
        }
        return intHashtable;
    }

    public int readNumGlyphs() throws IOException {
        if (this.tables.get("maxp") == null) {
            return 65536;
        }
        this.raf.seek(r0[0] + 4);
        return this.raf.readUnsignedShort();
    }

    public OpenTypeParser(byte[] bArr, int i11) throws IOException {
        this.cff = false;
        this.ttcIndex = i11;
        this.raf = new RandomAccessFileOrArray(new RandomAccessSourceFactory().createSource(bArr));
        initializeSfntTables();
    }

    public OpenTypeParser(String str, int i11) throws IOException {
        this.cff = false;
        this.ttcIndex = i11;
        this.raf = new RandomAccessFileOrArray(new RandomAccessSourceFactory().createBestSource(str));
        initializeSfntTables();
    }

    public OpenTypeParser(String str) throws IOException {
        this.ttcIndex = -1;
        this.cff = false;
        String tTCName = getTTCName(str);
        this.fileName = tTCName;
        if (tTCName.length() < str.length()) {
            this.ttcIndex = Integer.parseInt(str.substring(tTCName.length() + 1));
        }
        this.raf = new RandomAccessFileOrArray(new RandomAccessSourceFactory().createBestSource(this.fileName));
        initializeSfntTables();
    }
}
