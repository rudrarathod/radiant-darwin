package com.itextpdf.io.font;

import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.io.source.RandomAccessFileOrArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
class TrueTypeFontSubset {
    private static final int ARG_1_AND_2_ARE_WORDS = 1;
    private static final int HEAD_LOCA_FORMAT_OFFSET = 51;
    private static final int MORE_COMPONENTS = 32;
    private static final int TABLE_CHECKSUM = 0;
    private static final int TABLE_LENGTH = 2;
    private static final int TABLE_OFFSET = 1;
    private static final int WE_HAVE_AN_X_AND_Y_SCALE = 64;
    private static final int WE_HAVE_A_SCALE = 8;
    private static final int WE_HAVE_A_TWO_BY_TWO = 128;
    private int directoryOffset;
    private String fileName;
    private int fontPtr;
    private int glyfTableRealSize;
    private List<Integer> glyphsInList;
    private Set<Integer> glyphsUsed;
    private boolean locaShortTable;
    private int[] locaTable;
    private int locaTableRealSize;
    private byte[] newGlyfTable;
    private int[] newLocaTable;
    private byte[] newLocaTableOut;
    private byte[] outFont;

    /* renamed from: rf, reason: collision with root package name */
    protected RandomAccessFileOrArray f21718rf;
    private Map<String, int[]> tableDirectory;
    private int tableGlyphOffset;
    private final String[] tableNames;
    private static final String[] TABLE_NAMES_SUBSET = {"cvt ", "fpgm", "glyf", XfdfConstants.HEAD, "hhea", "hmtx", "loca", "maxp", "prep", "cmap", "OS/2"};
    private static final String[] TABLE_NAMES = {"cvt ", "fpgm", "glyf", XfdfConstants.HEAD, "hhea", "hmtx", "loca", "maxp", "prep", "cmap", "OS/2", "name", "post"};
    private static final int[] entrySelectors = {0, 0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4};

    public TrueTypeFontSubset(String str, RandomAccessFileOrArray randomAccessFileOrArray, Set<Integer> set, int i11, boolean z11) {
        this.fileName = str;
        this.f21718rf = randomAccessFileOrArray;
        this.glyphsUsed = new HashSet(set);
        this.directoryOffset = i11;
        if (z11) {
            this.tableNames = TABLE_NAMES_SUBSET;
        } else {
            this.tableNames = TABLE_NAMES;
        }
        this.glyphsInList = new ArrayList(set);
    }

    private void assembleFont() throws IOException {
        int i11;
        int[] iArr;
        int i12 = 0;
        int i13 = 2;
        for (String str : this.tableNames) {
            if (!str.equals("glyf") && !str.equals("loca") && (iArr = this.tableDirectory.get(str)) != null) {
                i13++;
                i12 += (iArr[2] + 3) & (-4);
            }
        }
        int i14 = (i13 * 16) + 12;
        this.outFont = new byte[i12 + this.newLocaTableOut.length + this.newGlyfTable.length + i14];
        this.fontPtr = 0;
        writeFontInt(65536);
        writeFontShort(i13);
        int i15 = entrySelectors[i13];
        int i16 = 1 << i15;
        writeFontShort(i16 * 16);
        writeFontShort(i15);
        writeFontShort((i13 - i16) * 16);
        for (String str2 : this.tableNames) {
            int[] iArr2 = this.tableDirectory.get(str2);
            if (iArr2 != null) {
                writeFontString(str2);
                str2.hashCode();
                if (str2.equals("glyf")) {
                    writeFontInt(calculateChecksum(this.newGlyfTable));
                    i11 = this.glyfTableRealSize;
                } else if (str2.equals("loca")) {
                    writeFontInt(calculateChecksum(this.newLocaTableOut));
                    i11 = this.locaTableRealSize;
                } else {
                    writeFontInt(iArr2[0]);
                    i11 = iArr2[2];
                }
                writeFontInt(i14);
                writeFontInt(i11);
                i14 += (i11 + 3) & (-4);
            }
        }
        for (String str3 : this.tableNames) {
            int[] iArr3 = this.tableDirectory.get(str3);
            if (iArr3 != null) {
                str3.hashCode();
                if (str3.equals("glyf")) {
                    byte[] bArr = this.newGlyfTable;
                    System.arraycopy(bArr, 0, this.outFont, this.fontPtr, bArr.length);
                    this.fontPtr += this.newGlyfTable.length;
                    this.newGlyfTable = null;
                } else if (str3.equals("loca")) {
                    byte[] bArr2 = this.newLocaTableOut;
                    System.arraycopy(bArr2, 0, this.outFont, this.fontPtr, bArr2.length);
                    this.fontPtr += this.newLocaTableOut.length;
                    this.newLocaTableOut = null;
                } else {
                    this.f21718rf.seek(iArr3[1]);
                    this.f21718rf.readFully(this.outFont, this.fontPtr, iArr3[2]);
                    this.fontPtr += (iArr3[2] + 3) & (-4);
                }
            }
        }
    }

    private int calculateChecksum(byte[] bArr) {
        int length = bArr.length / 4;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < length; i16++) {
            i14 += bArr[i15] & 255;
            i13 += bArr[i15 + 1] & 255;
            int i17 = i15 + 3;
            i12 += bArr[i15 + 2] & 255;
            i15 += 4;
            i11 += bArr[i17] & 255;
        }
        return i11 + (i12 << 8) + (i13 << 16) + (i14 << 24);
    }

    private void checkGlyphComposite(int i11) throws IOException {
        int[] iArr = this.locaTable;
        if (iArr[i11] == iArr[i11 + 1]) {
            return;
        }
        this.f21718rf.seek(this.tableGlyphOffset + r1);
        if (this.f21718rf.readShort() >= 0) {
            return;
        }
        this.f21718rf.skipBytes(8);
        while (true) {
            int readUnsignedShort = this.f21718rf.readUnsignedShort();
            int readUnsignedShort2 = this.f21718rf.readUnsignedShort();
            if (!this.glyphsUsed.contains(Integer.valueOf(readUnsignedShort2))) {
                this.glyphsUsed.add(Integer.valueOf(readUnsignedShort2));
                this.glyphsInList.add(Integer.valueOf(readUnsignedShort2));
            }
            if ((readUnsignedShort & 32) == 0) {
                return;
            }
            int i12 = (readUnsignedShort & 1) != 0 ? 4 : 2;
            if ((readUnsignedShort & 8) != 0) {
                i12 += 2;
            } else if ((readUnsignedShort & 64) != 0) {
                i12 += 4;
            }
            if ((readUnsignedShort & 128) != 0) {
                i12 += 8;
            }
            this.f21718rf.skipBytes(i12);
        }
    }

    private void createNewGlyphTables() throws IOException {
        this.newLocaTable = new int[this.locaTable.length];
        int size = this.glyphsInList.size();
        int[] iArr = new int[size];
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            iArr[i12] = this.glyphsInList.get(i12).intValue();
        }
        Arrays.sort(iArr);
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            int i15 = iArr[i14];
            int[] iArr2 = this.locaTable;
            i13 += iArr2[i15 + 1] - iArr2[i15];
        }
        this.glyfTableRealSize = i13;
        this.newGlyfTable = new byte[(i13 + 3) & (-4)];
        int i16 = 0;
        int i17 = 0;
        while (true) {
            int[] iArr3 = this.newLocaTable;
            if (i11 >= iArr3.length) {
                return;
            }
            iArr3[i11] = i16;
            if (i17 < size && iArr[i17] == i11) {
                i17++;
                iArr3[i11] = i16;
                int[] iArr4 = this.locaTable;
                int i18 = iArr4[i11 + 1] - iArr4[i11];
                if (i18 > 0) {
                    this.f21718rf.seek(this.tableGlyphOffset + r6);
                    this.f21718rf.readFully(this.newGlyfTable, i16, i18);
                    i16 += i18;
                }
            }
            i11++;
        }
    }

    private void createTableDirectory() throws IOException {
        this.tableDirectory = new HashMap();
        this.f21718rf.seek(this.directoryOffset);
        if (this.f21718rf.readInt() != 65536) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.NotAtTrueTypeFile).setMessageParams(this.fileName);
        }
        int readUnsignedShort = this.f21718rf.readUnsignedShort();
        this.f21718rf.skipBytes(6);
        for (int i11 = 0; i11 < readUnsignedShort; i11++) {
            this.tableDirectory.put(readStandardString(4), new int[]{this.f21718rf.readInt(), this.f21718rf.readInt(), this.f21718rf.readInt()});
        }
    }

    private void flatGlyphs() throws IOException {
        int[] iArr = this.tableDirectory.get("glyf");
        if (iArr == null) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExistsIn).setMessageParams("glyf", this.fileName);
        }
        if (!this.glyphsUsed.contains(0)) {
            this.glyphsUsed.add(0);
            this.glyphsInList.add(0);
        }
        this.tableGlyphOffset = iArr[1];
        for (int i11 = 0; i11 < this.glyphsInList.size(); i11++) {
            checkGlyphComposite(this.glyphsInList.get(i11).intValue());
        }
    }

    private void locaToBytes() {
        if (this.locaShortTable) {
            this.locaTableRealSize = this.newLocaTable.length * 2;
        } else {
            this.locaTableRealSize = this.newLocaTable.length * 4;
        }
        byte[] bArr = new byte[(this.locaTableRealSize + 3) & (-4)];
        this.newLocaTableOut = bArr;
        this.outFont = bArr;
        this.fontPtr = 0;
        for (int i11 : this.newLocaTable) {
            if (this.locaShortTable) {
                writeFontShort(i11 / 2);
            } else {
                writeFontInt(i11);
            }
        }
    }

    private void readLoca() throws IOException {
        int i11 = 0;
        if (this.tableDirectory.get(XfdfConstants.HEAD) == null) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExistsIn).setMessageParams(XfdfConstants.HEAD, this.fileName);
        }
        this.f21718rf.seek(r3[1] + 51);
        this.locaShortTable = this.f21718rf.readUnsignedShort() == 0;
        int[] iArr = this.tableDirectory.get("loca");
        if (iArr == null) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.TableDoesNotExistsIn).setMessageParams("loca", this.fileName);
        }
        this.f21718rf.seek(iArr[1]);
        if (this.locaShortTable) {
            int i12 = iArr[2] / 2;
            this.locaTable = new int[i12];
            while (i11 < i12) {
                this.locaTable[i11] = this.f21718rf.readUnsignedShort() * 2;
                i11++;
            }
            return;
        }
        int i13 = iArr[2] / 4;
        this.locaTable = new int[i13];
        while (i11 < i13) {
            this.locaTable[i11] = this.f21718rf.readInt();
            i11++;
        }
    }

    private String readStandardString(int i11) throws IOException {
        byte[] bArr = new byte[i11];
        this.f21718rf.readFully(bArr);
        try {
            return new String(bArr, "Cp1252");
        } catch (Exception e11) {
            throw new com.itextpdf.io.exceptions.IOException("TrueType font", (Throwable) e11);
        }
    }

    private void writeFontInt(int i11) {
        byte[] bArr = this.outFont;
        int i12 = this.fontPtr;
        int i13 = i12 + 1;
        this.fontPtr = i13;
        bArr[i12] = (byte) (i11 >> 24);
        int i14 = i12 + 2;
        this.fontPtr = i14;
        bArr[i13] = (byte) (i11 >> 16);
        int i15 = i12 + 3;
        this.fontPtr = i15;
        bArr[i14] = (byte) (i11 >> 8);
        this.fontPtr = i12 + 4;
        bArr[i15] = (byte) i11;
    }

    private void writeFontShort(int i11) {
        byte[] bArr = this.outFont;
        int i12 = this.fontPtr;
        int i13 = i12 + 1;
        this.fontPtr = i13;
        bArr[i12] = (byte) (i11 >> 8);
        this.fontPtr = i12 + 2;
        bArr[i13] = (byte) i11;
    }

    private void writeFontString(String str) {
        byte[] convertToBytes = PdfEncodings.convertToBytes(str, "Cp1252");
        System.arraycopy(convertToBytes, 0, this.outFont, this.fontPtr, convertToBytes.length);
        this.fontPtr += convertToBytes.length;
    }

    public byte[] process() throws IOException {
        try {
            createTableDirectory();
            readLoca();
            flatGlyphs();
            createNewGlyphTables();
            locaToBytes();
            assembleFont();
            return this.outFont;
        } finally {
            try {
                this.f21718rf.close();
            } catch (Exception unused) {
            }
        }
    }
}
