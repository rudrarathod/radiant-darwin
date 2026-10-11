package com.itextpdf.io.font.woff2;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.codec.brotli.dec.BrotliInputStream;
import com.itextpdf.io.exceptions.FontCompressionException;
import com.itextpdf.io.font.woff2.Woff2Common;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes4.dex */
class Woff2Dec {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int FLAG_ARG_1_AND_2_ARE_WORDS = 1;
    private static final int FLAG_MORE_COMPONENTS = 32;
    private static final int FLAG_WE_HAVE_AN_X_AND_Y_SCALE = 64;
    private static final int FLAG_WE_HAVE_A_SCALE = 8;
    private static final int FLAG_WE_HAVE_A_TWO_BY_TWO = 128;
    private static final int FLAG_WE_HAVE_INSTRUCTIONS = 256;
    private static final int kCheckSumAdjustmentOffset = 8;
    private static final int kCompositeGlyphBegin = 10;
    private static final int kDefaultGlyphBuf = 5120;
    private static final int kEndPtsOfContoursOffset = 10;
    private static final int kGlyfOnCurve = 1;
    private static final int kGlyfRepeat = 8;
    private static final int kGlyfThisXIsSame = 16;
    private static final int kGlyfThisYIsSame = 32;
    private static final int kGlyfXShort = 2;
    private static final int kGlyfYShort = 4;
    private static final float kMaxPlausibleCompressionRatio = 100.0f;

    public static class Checksums {
        public int glyph_checksum;
        public int loca_checksum;

        public Checksums(int i11, int i12) {
            this.loca_checksum = i11;
            this.glyph_checksum = i12;
        }
    }

    public static class CompositeGlyphInfo {
        public boolean have_instructions;
        public int size;

        public CompositeGlyphInfo(int i11, boolean z11) {
            this.size = i11;
            this.have_instructions = z11;
        }
    }

    public static class RebuildMetadata {
        Map<TableChecksumInfo, Integer> checksums;
        Woff2FontInfo[] font_infos;
        int header_checksum;

        private RebuildMetadata() {
            this.checksums = new HashMap();
        }
    }

    public static class StreamInfo {
        public int length;
        public int offset;

        public StreamInfo(int i11, int i12) {
            this.offset = i11;
            this.length = i12;
        }
    }

    public static class TableChecksumInfo {
        public int offset;
        public int tag;

        public TableChecksumInfo(int i11, int i12) {
            this.tag = i11;
            this.offset = i12;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TableChecksumInfo)) {
                return false;
            }
            TableChecksumInfo tableChecksumInfo = (TableChecksumInfo) obj;
            return this.tag == tableChecksumInfo.tag && this.offset == tableChecksumInfo.offset;
        }

        public int hashCode() {
            return (new Integer(this.tag).hashCode() * 13) + new Integer(this.offset).hashCode();
        }
    }

    public static class TtcFont {
        public int dst_offset;
        public int flavor;
        public int header_checksum;
        public short[] table_indices;

        private TtcFont() {
        }
    }

    public static class Woff2FontInfo {
        public short index_format;
        public short num_glyphs;
        public short num_hmetrics;
        public Map<Integer, Integer> table_entry_by_tag;
        public short[] x_mins;

        private Woff2FontInfo() {
            this.table_entry_by_tag = new HashMap();
        }
    }

    public static class Woff2Header {
        public int compressed_length;
        public long compressed_offset;
        public int flavor;
        public int header_version;
        public short num_tables;
        public Woff2Common.Table[] tables;
        public TtcFont[] ttc_fonts;
        public int uncompressed_size;

        private Woff2Header() {
        }
    }

    private static void computeBbox(int i11, Woff2Common.Point[] pointArr, byte[] bArr) {
        int i12;
        int i13;
        int i14;
        int i15 = 0;
        if (i11 > 0) {
            Woff2Common.Point point = pointArr[0];
            int i16 = point.f21722x;
            i14 = point.f21723y;
            i13 = i16;
            i15 = i13;
            i12 = i14;
        } else {
            i12 = 0;
            i13 = 0;
            i14 = 0;
        }
        for (int i17 = 1; i17 < i11; i17++) {
            Woff2Common.Point point2 = pointArr[i17];
            int i18 = point2.f21722x;
            int i19 = point2.f21723y;
            i15 = Math.min(i18, i15);
            i13 = Math.max(i18, i13);
            i12 = Math.min(i19, i12);
            i14 = Math.max(i19, i14);
        }
        StoreBytes.storeU16(bArr, StoreBytes.storeU16(bArr, StoreBytes.storeU16(bArr, StoreBytes.storeU16(bArr, 2, i15), i12), i13), i14);
    }

    private static long computeOffsetToFirstTable(Woff2Header woff2Header) {
        long j11 = (woff2Header.num_tables * 16) + 12;
        int i11 = woff2Header.header_version;
        if (i11 != 0) {
            int collectionHeaderSize = Woff2Common.collectionHeaderSize(i11, woff2Header.ttc_fonts.length);
            TtcFont[] ttcFontArr = woff2Header.ttc_fonts;
            j11 = collectionHeaderSize + (ttcFontArr.length * 12);
            for (TtcFont ttcFont : ttcFontArr) {
                j11 += ttcFont.table_indices.length * 16;
            }
        }
        return j11;
    }

    public static int computeWoff2FinalSize(byte[] bArr, int i11) {
        Buffer buffer = new Buffer(bArr, 0, i11);
        buffer.skip(16);
        return buffer.readInt();
    }

    public static void convertWoff2ToTtf(byte[] bArr, int i11, Woff2Out woff2Out) {
        RebuildMetadata rebuildMetadata = new RebuildMetadata();
        Woff2Header woff2Header = new Woff2Header();
        readWoff2Header(bArr, i11, woff2Header);
        writeHeaders(bArr, i11, rebuildMetadata, woff2Header, woff2Out);
        int i12 = woff2Header.uncompressed_size;
        float f11 = i12 / i11;
        if (f11 > kMaxPlausibleCompressionRatio) {
            throw new FontCompressionException(MessageFormatUtil.format("Implausible compression ratio {0}", Float.valueOf(f11)));
        }
        byte[] bArr2 = new byte[i12];
        woff2Uncompress(bArr2, 0, i12, bArr, (int) woff2Header.compressed_offset, woff2Header.compressed_length);
        for (int i13 = 0; i13 < rebuildMetadata.font_infos.length; i13++) {
            reconstructFont(bArr2, 0, woff2Header.uncompressed_size, rebuildMetadata, woff2Header, i13, woff2Out);
        }
    }

    private static Woff2Common.Table findTable(ArrayList<Woff2Common.Table> arrayList, int i11) {
        Iterator<Woff2Common.Table> it = arrayList.iterator();
        while (it.hasNext()) {
            Woff2Common.Table next = it.next();
            if (next.tag == i11) {
                return next;
            }
        }
        return null;
    }

    private static void pad4(Woff2Out woff2Out) {
        byte[] bArr = {0, 0, 0};
        if (woff2Out.size() + 3 < woff2Out.size()) {
            throw new FontCompressionException(FontCompressionException.PADDING_OVERFLOW);
        }
        int round4 = Round.round4(woff2Out.size()) - woff2Out.size();
        if (round4 > 0) {
            woff2Out.write(bArr, 0, round4);
        }
    }

    private static short readNumHMetrics(byte[] bArr, int i11, int i12) {
        Buffer buffer = new Buffer(bArr, i11, i12);
        buffer.skip(34);
        return buffer.readShort();
    }

    private static void readTableDirectory(Buffer buffer, Woff2Common.Table[] tableArr, int i11) {
        int i12;
        int i13 = 0;
        int i14 = 0;
        while (i13 < i11) {
            Woff2Common.Table table = new Woff2Common.Table();
            tableArr[i13] = table;
            int asU8 = JavaUnsignedUtil.asU8(buffer.readByte());
            int i15 = asU8 & 63;
            int readInt = i15 == 63 ? buffer.readInt() : TableTags.kKnownTags[i15];
            int i16 = (asU8 >> 6) & 3;
            int i17 = 256;
            if (readInt == 1735162214 || readInt == 1819239265 ? i16 != 0 : i16 == 0) {
                i17 = 0;
            }
            int i18 = i16 | i17;
            int readBase128 = VariableLength.readBase128(buffer);
            if ((i18 & 256) != 0) {
                i12 = VariableLength.readBase128(buffer);
                if (readInt == 1819239265 && i12 != 0) {
                    throw new FontCompressionException(FontCompressionException.READ_TABLE_DIRECTORY_FAILED);
                }
            } else {
                i12 = readBase128;
            }
            int i19 = i14 + i12;
            if (i19 < i14) {
                throw new FontCompressionException(FontCompressionException.READ_TABLE_DIRECTORY_FAILED);
            }
            table.src_offset = i14;
            table.src_length = i12;
            table.tag = readInt;
            table.flags = i18;
            table.transform_length = i12;
            table.dst_length = readBase128;
            i13++;
            i14 = i19;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void readWoff2Header(byte[] bArr, int i11, Woff2Header woff2Header) {
        Buffer buffer = new Buffer(bArr, 0, i11);
        if (buffer.readInt() != 2001684018) {
            throw new FontCompressionException(FontCompressionException.INCORRECT_SIGNATURE);
        }
        woff2Header.flavor = buffer.readInt();
        if (i11 != buffer.readInt()) {
            throw new FontCompressionException(FontCompressionException.READ_HEADER_FAILED);
        }
        short readShort = buffer.readShort();
        woff2Header.num_tables = readShort;
        if (readShort == 0) {
            throw new FontCompressionException(FontCompressionException.READ_HEADER_FAILED);
        }
        buffer.skip(6);
        woff2Header.compressed_length = buffer.readInt();
        buffer.skip(4);
        int readInt = buffer.readInt();
        int readInt2 = buffer.readInt();
        buffer.readInt();
        if (readInt != 0 && (readInt >= i11 || i11 - readInt < readInt2)) {
            throw new FontCompressionException(FontCompressionException.READ_HEADER_FAILED);
        }
        int readInt3 = buffer.readInt();
        int readInt4 = buffer.readInt();
        if (readInt3 != 0 && (readInt3 >= i11 || i11 - readInt3 < readInt4)) {
            throw new FontCompressionException(FontCompressionException.READ_HEADER_FAILED);
        }
        int i12 = woff2Header.num_tables;
        Woff2Common.Table[] tableArr = new Woff2Common.Table[i12];
        woff2Header.tables = tableArr;
        readTableDirectory(buffer, tableArr, i12);
        Woff2Common.Table[] tableArr2 = woff2Header.tables;
        Woff2Common.Table table = tableArr2[tableArr2.length - 1];
        int i13 = table.src_offset;
        int i14 = table.src_length + i13;
        woff2Header.uncompressed_size = i14;
        if (i14 < i13) {
            throw new FontCompressionException(FontCompressionException.READ_HEADER_FAILED);
        }
        woff2Header.header_version = 0;
        if (woff2Header.flavor == 1953784678) {
            int readInt5 = buffer.readInt();
            woff2Header.header_version = readInt5;
            if (readInt5 != 65536 && readInt5 != 131072) {
                throw new FontCompressionException(FontCompressionException.READ_COLLECTION_HEADER_FAILED);
            }
            int read255UShort = VariableLength.read255UShort(buffer);
            woff2Header.ttc_fonts = new TtcFont[read255UShort];
            int i15 = 0;
            while (i15 < read255UShort) {
                AnonymousClass1 anonymousClass1 = null;
                TtcFont ttcFont = new TtcFont();
                woff2Header.ttc_fonts[i15] = ttcFont;
                int read255UShort2 = VariableLength.read255UShort(buffer);
                ttcFont.flavor = buffer.readInt();
                ttcFont.table_indices = new short[read255UShort2];
                Object obj = null;
                int i16 = 0;
                while (i16 < read255UShort2) {
                    int i17 = read255UShort;
                    int read255UShort3 = VariableLength.read255UShort(buffer);
                    int i18 = read255UShort2;
                    Woff2Common.Table[] tableArr3 = woff2Header.tables;
                    int i19 = readInt4;
                    if (read255UShort3 >= tableArr3.length) {
                        throw new FontCompressionException(FontCompressionException.READ_COLLECTION_HEADER_FAILED);
                    }
                    TtcFont ttcFont2 = ttcFont;
                    ttcFont.table_indices[i16] = (short) read255UShort3;
                    Woff2Common.Table table2 = tableArr3[read255UShort3];
                    int i21 = table2.tag;
                    if (i21 == 1819239265) {
                        obj = table2;
                    }
                    if (i21 == 1735162214) {
                        anonymousClass1 = table2;
                    }
                    i16++;
                    read255UShort = i17;
                    read255UShort2 = i18;
                    readInt4 = i19;
                    ttcFont = ttcFont2;
                }
                int i22 = readInt4;
                int i23 = read255UShort;
                if ((anonymousClass1 == null) != (obj == null)) {
                    throw new FontCompressionException(FontCompressionException.READ_COLLECTION_HEADER_FAILED);
                }
                i15++;
                read255UShort = i23;
                readInt4 = i22;
            }
        }
        int i24 = readInt4;
        computeOffsetToFirstTable(woff2Header);
        long offset = buffer.getOffset();
        woff2Header.compressed_offset = offset;
        if (offset > 2147483647L) {
            throw new FontCompressionException(FontCompressionException.READ_HEADER_FAILED);
        }
        long round4 = Round.round4(offset + woff2Header.compressed_length);
        if (round4 > i11) {
            throw new FontCompressionException(FontCompressionException.READ_HEADER_FAILED);
        }
        if (readInt != 0) {
            if (round4 != readInt) {
                throw new FontCompressionException(FontCompressionException.READ_HEADER_FAILED);
            }
            round4 = Round.round4(readInt + readInt2);
            if (round4 > 2147483647L) {
                throw new FontCompressionException(FontCompressionException.READ_HEADER_FAILED);
            }
        }
        if (readInt3 != 0) {
            if (round4 != readInt3) {
                throw new FontCompressionException(FontCompressionException.READ_HEADER_FAILED);
            }
            round4 = Round.round4(readInt3 + i24);
            if (round4 > 2147483647L) {
                throw new FontCompressionException(FontCompressionException.READ_HEADER_FAILED);
            }
        }
        if (round4 != Round.round4(i11)) {
            throw new FontCompressionException(FontCompressionException.READ_HEADER_FAILED);
        }
    }

    private static void reconstructFont(byte[] bArr, int i11, int i12, RebuildMetadata rebuildMetadata, Woff2Header woff2Header, int i13, Woff2Out woff2Out) {
        RebuildMetadata rebuildMetadata2;
        Woff2Out woff2Out2;
        Woff2Common.Table table;
        String str;
        int i14;
        ArrayList<Woff2Common.Table> arrayList;
        int i15;
        int intValue;
        int i16;
        int i17;
        byte[] bArr2 = bArr;
        RebuildMetadata rebuildMetadata3 = rebuildMetadata;
        Woff2Out woff2Out3 = woff2Out;
        int size = woff2Out.size();
        byte[] bArr3 = new byte[12];
        Woff2FontInfo woff2FontInfo = rebuildMetadata3.font_infos[i13];
        ArrayList<Woff2Common.Table> tables = tables(woff2Header, i13);
        boolean z11 = findTable(tables, TableTags.kGlyfTableTag) != null;
        boolean z12 = findTable(tables, TableTags.kLocaTableTag) != null;
        String str2 = FontCompressionException.RECONSTRUCT_TABLE_DIRECTORY_FAILED;
        if (z11 != z12) {
            throw new FontCompressionException(FontCompressionException.RECONSTRUCT_TABLE_DIRECTORY_FAILED);
        }
        int i18 = rebuildMetadata3.header_checksum;
        if (woff2Header.header_version != 0) {
            i18 = woff2Header.ttc_fonts[i13].header_checksum;
        }
        int i19 = i18;
        int i21 = 0;
        int i22 = 0;
        while (i21 < tables.size()) {
            Woff2Common.Table table2 = tables.get(i21);
            TableChecksumInfo tableChecksumInfo = new TableChecksumInfo(table2.tag, table2.src_offset);
            boolean containsKey = rebuildMetadata3.checksums.containsKey(tableChecksumInfo);
            if (i13 == 0 && containsKey) {
                throw new FontCompressionException(str2);
            }
            int i23 = table2.src_offset;
            int i24 = i21;
            int i25 = table2.src_length;
            ArrayList<Woff2Common.Table> arrayList2 = tables;
            if (i23 + i25 > i12) {
                throw new FontCompressionException(str2);
            }
            if (table2.tag == 1751672161) {
                woff2FontInfo.num_hmetrics = readNumHMetrics(bArr2, i11 + i23, i25);
            }
            if (containsKey) {
                rebuildMetadata2 = rebuildMetadata;
                woff2Out2 = woff2Out;
                table = table2;
                str = str2;
                i14 = i24;
                arrayList = arrayList2;
                i15 = 0;
                intValue = rebuildMetadata2.checksums.get(tableChecksumInfo).intValue();
            } else {
                if ((table2.flags & 256) != 256) {
                    if (table2.tag != 1751474532) {
                        i17 = 0;
                    } else {
                        if (table2.src_length < 12) {
                            throw new FontCompressionException(str2);
                        }
                        i17 = 0;
                        StoreBytes.storeU32(bArr2, i11 + table2.src_offset + 8, 0);
                    }
                    table2.dst_offset = size;
                    int computeULongSum = Woff2Common.computeULongSum(bArr2, i11 + table2.src_offset, table2.src_length);
                    woff2Out2 = woff2Out;
                    woff2Out2.write(bArr2, i11 + table2.src_offset, table2.src_length);
                    str = str2;
                    i15 = i17;
                    i14 = i24;
                    arrayList = arrayList2;
                    table = table2;
                    i16 = i22;
                    i22 = computeULongSum;
                } else {
                    woff2Out2 = woff2Out;
                    int i26 = table2.tag;
                    if (i26 == 1735162214) {
                        table2.dst_offset = size;
                        arrayList = arrayList2;
                        i14 = i24;
                        str = str2;
                        i15 = 0;
                        Checksums reconstructGlyf = reconstructGlyf(bArr, i11 + table2.src_offset, table2, 0, findTable(arrayList, TableTags.kLocaTableTag), i22, woff2FontInfo, woff2Out);
                        int i27 = reconstructGlyf.glyph_checksum;
                        i16 = reconstructGlyf.loca_checksum;
                        i22 = i27;
                        table = table2;
                    } else {
                        str = str2;
                        i15 = 0;
                        i14 = i24;
                        arrayList = arrayList2;
                        if (i26 == 1819239265) {
                            rebuildMetadata2 = rebuildMetadata;
                            i16 = i22;
                            table = table2;
                        } else {
                            if (i26 != 1752003704) {
                                throw new FontCompressionException(str);
                            }
                            table2.dst_offset = size;
                            table = table2;
                            rebuildMetadata2 = rebuildMetadata;
                            int i28 = i22;
                            i22 = reconstructTransformedHmtx(bArr, i11 + table2.src_offset, table2.src_length, JavaUnsignedUtil.asU16(woff2FontInfo.num_glyphs), JavaUnsignedUtil.asU16(woff2FontInfo.num_hmetrics), woff2FontInfo.x_mins, woff2Out);
                            i16 = i28;
                        }
                        rebuildMetadata2.checksums.put(tableChecksumInfo, Integer.valueOf(i22));
                        int i29 = i22;
                        i22 = i16;
                        intValue = i29;
                    }
                }
                rebuildMetadata2 = rebuildMetadata;
                rebuildMetadata2.checksums.put(tableChecksumInfo, Integer.valueOf(i22));
                int i292 = i22;
                i22 = i16;
                intValue = i292;
            }
            StoreBytes.storeU32(bArr3, i15, intValue);
            StoreBytes.storeU32(bArr3, 4, table.dst_offset);
            StoreBytes.storeU32(bArr3, 8, table.dst_length);
            woff2Out2.write(bArr3, i15, woff2FontInfo.table_entry_by_tag.get(Integer.valueOf(table.tag)).intValue() + 4, 12);
            i19 = i19 + intValue + Woff2Common.computeULongSum(bArr3, i15, 12);
            pad4(woff2Out);
            if (table.dst_offset + table.dst_length > woff2Out.size()) {
                throw new FontCompressionException(str);
            }
            i21 = i14 + 1;
            bArr2 = bArr;
            str2 = str;
            tables = arrayList;
            woff2Out3 = woff2Out2;
            rebuildMetadata3 = rebuildMetadata2;
            size = woff2Out.size();
        }
        Woff2Out woff2Out4 = woff2Out3;
        String str3 = str2;
        Woff2Common.Table findTable = findTable(tables, TableTags.kHeadTableTag);
        if (findTable != null) {
            if (findTable.dst_length < 12) {
                throw new FontCompressionException(str3);
            }
            byte[] bArr4 = new byte[4];
            StoreBytes.storeU32(bArr4, 0, (-1313820742) - i19);
            woff2Out4.write(bArr4, 0, findTable.dst_offset + 8, 4);
        }
    }

    private static Checksums reconstructGlyf(byte[] bArr, int i11, Woff2Common.Table table, int i12, Woff2Common.Table table2, int i13, Woff2FontInfo woff2FontInfo, Woff2Out woff2Out) {
        int i14;
        Buffer buffer;
        Buffer buffer2;
        Buffer buffer3;
        Buffer buffer4;
        int i15;
        Buffer buffer5;
        int[] iArr;
        int i16;
        ArrayList arrayList;
        Buffer buffer6;
        int i17;
        byte[] bArr2;
        int i18;
        Woff2Common.Point[] pointArr;
        int i19;
        Woff2Common.Point[] pointArr2;
        Woff2FontInfo woff2FontInfo2;
        char c11;
        byte[] bArr3;
        int i21;
        byte[] bArr4 = bArr;
        Woff2FontInfo woff2FontInfo3 = woff2FontInfo;
        Buffer buffer7 = new Buffer(bArr4, i11, table.transform_length);
        ArrayList arrayList2 = new ArrayList(7);
        int size = woff2Out.size();
        buffer7.readInt();
        woff2FontInfo3.num_glyphs = buffer7.readShort();
        woff2FontInfo3.index_format = buffer7.readShort();
        int i22 = 36;
        if (36 > table.transform_length) {
            throw new FontCompressionException(FontCompressionException.RECONSTRUCT_GLYF_TABLE_FAILED);
        }
        int i23 = 0;
        for (int i24 = 7; i23 < i24; i24 = 7) {
            int readInt = buffer7.readInt();
            if (readInt > table.transform_length - i22) {
                throw new FontCompressionException(FontCompressionException.RECONSTRUCT_GLYF_TABLE_FAILED);
            }
            arrayList2.add(new StreamInfo(i11 + i22, readInt));
            i22 += readInt;
            i23++;
        }
        Buffer buffer8 = new Buffer(bArr4, ((StreamInfo) arrayList2.get(0)).offset, ((StreamInfo) arrayList2.get(0)).length);
        Buffer buffer9 = new Buffer(bArr4, ((StreamInfo) arrayList2.get(1)).offset, ((StreamInfo) arrayList2.get(1)).length);
        Buffer buffer10 = new Buffer(bArr4, ((StreamInfo) arrayList2.get(2)).offset, ((StreamInfo) arrayList2.get(2)).length);
        Buffer buffer11 = new Buffer(bArr4, ((StreamInfo) arrayList2.get(3)).offset, ((StreamInfo) arrayList2.get(3)).length);
        Buffer buffer12 = new Buffer(bArr4, ((StreamInfo) arrayList2.get(4)).offset, ((StreamInfo) arrayList2.get(4)).length);
        Buffer buffer13 = new Buffer(bArr4, ((StreamInfo) arrayList2.get(5)).offset, ((StreamInfo) arrayList2.get(5)).length);
        Buffer buffer14 = new Buffer(bArr4, ((StreamInfo) arrayList2.get(6)).offset, ((StreamInfo) arrayList2.get(6)).length);
        int[] iArr2 = new int[JavaUnsignedUtil.asU16(woff2FontInfo3.num_glyphs) + 1];
        ArrayList arrayList3 = new ArrayList();
        int[] iArr3 = iArr2;
        int initialOffset = buffer13.getInitialOffset();
        Woff2Common.Point[] pointArr3 = new Woff2Common.Point[0];
        char c12 = 2;
        int asU16 = ((JavaUnsignedUtil.asU16(woff2FontInfo3.num_glyphs) + 31) >> 5) << 2;
        buffer13.skip(asU16);
        byte[] bArr5 = new byte[kDefaultGlyphBuf];
        woff2FontInfo3.x_mins = new short[JavaUnsignedUtil.asU16(woff2FontInfo3.num_glyphs)];
        int i25 = i12;
        byte[] bArr6 = bArr5;
        int i26 = 0;
        int i27 = 0;
        int i28 = kDefaultGlyphBuf;
        while (i27 < JavaUnsignedUtil.asU16(woff2FontInfo3.num_glyphs)) {
            System.arraycopy(bArr4, initialOffset, new byte[asU16], 0, asU16);
            boolean z11 = (bArr4[(i27 >> 3) + initialOffset] & (128 >> (i27 & 7))) != 0;
            int asU162 = JavaUnsignedUtil.asU16(buffer8.readShort());
            int i29 = asU16;
            if (asU162 != 65535) {
                i14 = initialOffset;
                buffer = buffer8;
                if (asU162 > 0) {
                    arrayList3.clear();
                    int i31 = 0;
                    int i32 = 0;
                    while (i31 < asU162) {
                        int read255UShort = VariableLength.read255UShort(buffer9);
                        arrayList3.add(Integer.valueOf(read255UShort));
                        int i33 = read255UShort + i32;
                        if (i33 < i32) {
                            throw new FontCompressionException(FontCompressionException.RECONSTRUCT_GLYF_TABLE_FAILED);
                        }
                        i31++;
                        i32 = i33;
                    }
                    if (i32 > buffer10.getLength() - buffer10.getOffset()) {
                        throw new FontCompressionException(FontCompressionException.RECONSTRUCT_GLYF_TABLE_FAILED);
                    }
                    int initialOffset2 = buffer10.getInitialOffset() + buffer10.getOffset();
                    int initialOffset3 = buffer11.getInitialOffset() + buffer11.getOffset();
                    int length = buffer11.getLength() - buffer11.getOffset();
                    ArrayList arrayList4 = arrayList3;
                    int i34 = i26;
                    if (i34 < i32) {
                        pointArr = new Woff2Common.Point[i32];
                        i19 = i32;
                        buffer5 = buffer9;
                        arrayList = arrayList4;
                    } else {
                        buffer5 = buffer9;
                        pointArr = pointArr3;
                        arrayList = arrayList4;
                        i19 = i34;
                    }
                    i15 = i27;
                    buffer6 = buffer11;
                    iArr = iArr3;
                    i16 = i29;
                    buffer2 = buffer12;
                    buffer3 = buffer10;
                    buffer4 = buffer14;
                    int tripletDecode = tripletDecode(bArr, initialOffset2, initialOffset3, length, i32, pointArr);
                    buffer3.skip(i32);
                    buffer6.skip(tripletDecode);
                    int read255UShort2 = VariableLength.read255UShort(buffer6);
                    if (i32 >= 134217728 || read255UShort2 >= 1073741824) {
                        throw new FontCompressionException(FontCompressionException.RECONSTRUCT_GLYF_TABLE_FAILED);
                    }
                    int i35 = (asU162 * 2) + 12 + (i32 * 5) + read255UShort2;
                    if (i28 < i35) {
                        bArr2 = new byte[i35];
                        i28 = i35;
                    } else {
                        bArr2 = bArr6;
                    }
                    int storeU16 = StoreBytes.storeU16(bArr2, 0, asU162);
                    if (z11) {
                        buffer13.read(bArr2, storeU16, 8);
                        pointArr2 = pointArr;
                    } else {
                        pointArr2 = pointArr;
                        computeBbox(i32, pointArr2, bArr2);
                    }
                    int i36 = 10;
                    int i37 = -1;
                    for (int i38 = 0; i38 < asU162; i38++) {
                        i37 += ((Integer) arrayList.get(i38)).intValue();
                        if (i37 >= 65536) {
                            throw new FontCompressionException(FontCompressionException.RECONSTRUCT_GLYF_TABLE_FAILED);
                        }
                        i36 = StoreBytes.storeU16(bArr2, i36, i37);
                    }
                    buffer4.read(bArr2, StoreBytes.storeU16(bArr2, i36, read255UShort2), read255UShort2);
                    Woff2Common.Point[] pointArr4 = pointArr2;
                    i18 = storePoints(i32, pointArr2, asU162, read255UShort2, bArr2, i28);
                    i17 = i19;
                    pointArr3 = pointArr4;
                } else {
                    buffer2 = buffer12;
                    buffer3 = buffer10;
                    buffer4 = buffer14;
                    i15 = i27;
                    buffer5 = buffer9;
                    iArr = iArr3;
                    i16 = i29;
                    arrayList = arrayList3;
                    buffer6 = buffer11;
                    i17 = i26;
                    bArr2 = bArr6;
                    i18 = 0;
                }
            } else {
                if (!z11) {
                    throw new FontCompressionException(FontCompressionException.RECONSTRUCT_GLYF_TABLE_FAILED);
                }
                CompositeGlyphInfo sizeOfComposite = sizeOfComposite(buffer12);
                boolean z12 = sizeOfComposite.have_instructions;
                int i39 = sizeOfComposite.size;
                int read255UShort3 = z12 ? VariableLength.read255UShort(buffer11) : 0;
                i14 = initialOffset;
                int i41 = i39 + 12 + read255UShort3;
                if (i28 < i41) {
                    i21 = i41;
                    bArr3 = new byte[i41];
                    buffer = buffer8;
                } else {
                    buffer = buffer8;
                    bArr3 = bArr6;
                    i21 = i28;
                }
                int storeU162 = StoreBytes.storeU16(bArr3, 0, asU162);
                buffer13.read(bArr3, storeU162, 8);
                int i42 = storeU162 + 8;
                buffer12.read(bArr3, i42, i39);
                int i43 = i42 + i39;
                if (z12) {
                    int storeU163 = StoreBytes.storeU16(bArr3, i43, read255UShort3);
                    buffer14.read(bArr3, storeU163, read255UShort3);
                    i43 = storeU163 + read255UShort3;
                }
                buffer2 = buffer12;
                i15 = i27;
                bArr2 = bArr3;
                buffer5 = buffer9;
                iArr = iArr3;
                i28 = i21;
                i16 = i29;
                arrayList = arrayList3;
                buffer6 = buffer11;
                buffer4 = buffer14;
                i18 = i43;
                i17 = i26;
                buffer3 = buffer10;
            }
            int[] iArr4 = iArr;
            iArr4[i15] = woff2Out.size() - size;
            woff2Out.write(bArr2, 0, i18);
            pad4(woff2Out);
            int computeULongSum = i25 + Woff2Common.computeULongSum(bArr2, 0, i18);
            if (asU162 > 0) {
                c11 = 2;
                woff2FontInfo2 = woff2FontInfo;
                woff2FontInfo2.x_mins[i15] = new Buffer(bArr2, 2, 2).readShort();
            } else {
                woff2FontInfo2 = woff2FontInfo;
                c11 = 2;
            }
            bArr4 = bArr;
            i26 = i17;
            i25 = computeULongSum;
            bArr6 = bArr2;
            buffer11 = buffer6;
            arrayList3 = arrayList;
            asU16 = i16;
            buffer12 = buffer2;
            buffer9 = buffer5;
            iArr3 = iArr4;
            i27 = i15 + 1;
            buffer14 = buffer4;
            c12 = c11;
            woff2FontInfo3 = woff2FontInfo2;
            buffer10 = buffer3;
            initialOffset = i14;
            buffer8 = buffer;
        }
        Woff2FontInfo woff2FontInfo4 = woff2FontInfo3;
        int[] iArr5 = iArr3;
        table.dst_length = woff2Out.size() - table.dst_offset;
        table2.dst_offset = woff2Out.size();
        iArr5[JavaUnsignedUtil.asU16(woff2FontInfo4.num_glyphs)] = table.dst_length;
        int storeLoca = storeLoca(iArr5, woff2FontInfo4.index_format, woff2Out);
        table2.dst_length = woff2Out.size() - table2.dst_offset;
        return new Checksums(storeLoca, i25);
    }

    private static int reconstructTransformedHmtx(byte[] bArr, int i11, int i12, int i13, int i14, short[] sArr, Woff2Out woff2Out) {
        Buffer buffer = new Buffer(bArr, i11, i12);
        int asU8 = JavaUnsignedUtil.asU8(buffer.readByte());
        boolean z11 = (asU8 & 1) == 0;
        boolean z12 = (asU8 & 2) == 0;
        if (z11 && z12) {
            throw new FontCompressionException(FontCompressionException.RECONSTRUCT_HMTX_TABLE_FAILED);
        }
        if (sArr == null || sArr.length != i13) {
            throw new FontCompressionException(FontCompressionException.RECONSTRUCT_HMTX_TABLE_FAILED);
        }
        if (i14 > i13) {
            throw new FontCompressionException(FontCompressionException.RECONSTRUCT_HMTX_TABLE_FAILED);
        }
        if (i14 < 1) {
            throw new FontCompressionException(FontCompressionException.RECONSTRUCT_HMTX_TABLE_FAILED);
        }
        short[] sArr2 = new short[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            sArr2[i15] = buffer.readShort();
        }
        short[] sArr3 = new short[i13];
        for (int i16 = 0; i16 < i14; i16++) {
            sArr3[i16] = z11 ? buffer.readShort() : sArr[i16];
        }
        for (int i17 = i14; i17 < i13; i17++) {
            sArr3[i17] = z12 ? buffer.readShort() : sArr[i17];
        }
        int i18 = (i13 * 2) + (i14 * 2);
        byte[] bArr2 = new byte[i18];
        int i19 = 0;
        for (int i21 = 0; i21 < i13; i21++) {
            if (i21 < i14) {
                i19 = StoreBytes.storeU16(bArr2, i19, sArr2[i21]);
            }
            i19 = StoreBytes.storeU16(bArr2, i19, sArr3[i21]);
        }
        int computeULongSum = Woff2Common.computeULongSum(bArr2, 0, i18);
        woff2Out.write(bArr2, 0, i18);
        return computeULongSum;
    }

    private static CompositeGlyphInfo sizeOfComposite(Buffer buffer) {
        Buffer buffer2 = new Buffer(buffer);
        int offset = buffer2.getOffset();
        boolean z11 = false;
        int i11 = 32;
        while ((i11 & 32) != 0) {
            i11 = JavaUnsignedUtil.asU16(buffer2.readShort());
            z11 |= (i11 & 256) != 0;
            int i12 = (i11 & 1) != 0 ? 6 : 4;
            if ((i11 & 8) != 0) {
                i12 += 2;
            } else if ((i11 & 64) != 0) {
                i12 += 4;
            } else if ((i11 & 128) != 0) {
                i12 += 8;
            }
            buffer2.skip(i12);
        }
        return new CompositeGlyphInfo(buffer2.getOffset() - offset, z11);
    }

    private static int storeLoca(int[] iArr, int i11, Woff2Out woff2Out) {
        long length = iArr.length;
        long j11 = i11 != 0 ? 4L : 2L;
        if (((length << 2) >> 2) != length) {
            throw new FontCompressionException(FontCompressionException.LOCA_SIZE_OVERFLOW);
        }
        int i12 = (int) (length * j11);
        byte[] bArr = new byte[i12];
        int i13 = 0;
        for (int i14 : iArr) {
            i13 = i11 != 0 ? StoreBytes.storeU32(bArr, i13, i14) : StoreBytes.storeU16(bArr, i13, i14 >> 1);
        }
        int computeULongSum = Woff2Common.computeULongSum(bArr, 0, i12);
        woff2Out.write(bArr, 0, i12);
        return computeULongSum;
    }

    private static int storeOffsetTable(byte[] bArr, int i11, int i12, int i13) {
        int storeU16 = StoreBytes.storeU16(bArr, StoreBytes.storeU32(bArr, i11, i12), i13);
        int i14 = 0;
        while (true) {
            int i15 = i14 + 1;
            if ((1 << i15) > i13) {
                int i16 = (1 << i14) << 4;
                return StoreBytes.storeU16(bArr, StoreBytes.storeU16(bArr, StoreBytes.storeU16(bArr, storeU16, i16), i14), (i13 << 4) - i16);
            }
            i14 = i15;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    private static int storePoints(int i11, Woff2Common.Point[] pointArr, int i12, int i13, byte[] bArr, int i14) {
        int i15;
        char c11;
        char c12;
        int i16 = (i12 * 2) + 12 + i13;
        char c13 = 65535;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        while (i17 < i11) {
            Woff2Common.Point point = pointArr[i17];
            ?? r52 = point.on_curve;
            int i24 = point.f21722x;
            int i25 = i24 - i22;
            int i26 = point.f21723y;
            int i27 = i26 - i23;
            if (i25 == 0) {
                c11 = (r52 == true ? 1 : 0) | 16;
            } else if (i25 <= -256 || i25 >= 256) {
                i19 += 2;
                c11 = r52;
            } else {
                i19++;
                c11 = (r52 == true ? 1 : 0) | (i25 > 0 ? (char) 16 : (char) 0) | 2;
            }
            if (i27 == 0) {
                c12 = (c11 == true ? 1 : 0) | ' ';
            } else if (i27 <= -256 || i27 >= 256) {
                i21 += 2;
                c12 = c11;
            } else {
                i21++;
                c12 = (c11 == true ? 1 : 0) | (i27 > 0 ? ' ' : (char) 0) | 4;
            }
            if (c12 != c13 || i18 == 255) {
                if (i18 != 0) {
                    if (i16 >= i14) {
                        throw new FontCompressionException(FontCompressionException.RECONSTRUCT_POINT_FAILED);
                    }
                    bArr[i16] = (byte) i18;
                    i16++;
                }
                if (i16 >= i14) {
                    throw new FontCompressionException(FontCompressionException.RECONSTRUCT_POINT_FAILED);
                }
                bArr[i16] = (byte) c12;
                i16++;
                i18 = 0;
            } else {
                int i28 = i16 - 1;
                bArr[i28] = (byte) (bArr[i28] | 8);
                i18++;
            }
            i17++;
            c13 = c12;
            i22 = i24;
            i23 = i26;
        }
        if (i18 != 0) {
            if (i16 >= i14) {
                throw new FontCompressionException(FontCompressionException.RECONSTRUCT_POINT_FAILED);
            }
            bArr[i16] = (byte) i18;
            i16++;
        }
        int i29 = i21 + i19;
        if (i29 < i19 || (i15 = i29 + i16) < i16 || i15 > i14) {
            throw new FontCompressionException(FontCompressionException.RECONSTRUCT_POINT_FAILED);
        }
        int i31 = i19 + i16;
        int i32 = 0;
        int i33 = 0;
        for (int i34 = 0; i34 < i11; i34++) {
            int i35 = pointArr[i34].f21722x - i32;
            if (i35 != 0) {
                if (i35 <= -256 || i35 >= 256) {
                    i16 = StoreBytes.storeU16(bArr, i16, i35);
                } else {
                    bArr[i16] = (byte) Math.abs(i35);
                    i16++;
                }
            }
            i32 += i35;
            int i36 = pointArr[i34].f21723y - i33;
            if (i36 != 0) {
                if (i36 <= -256 || i36 >= 256) {
                    i31 = StoreBytes.storeU16(bArr, i31, i36);
                } else {
                    bArr[i31] = (byte) Math.abs(i36);
                    i31++;
                }
            }
            i33 += i36;
        }
        return i31;
    }

    private static int storeTableEntry(byte[] bArr, int i11, int i12) {
        return StoreBytes.storeU32(bArr, StoreBytes.storeU32(bArr, StoreBytes.storeU32(bArr, StoreBytes.storeU32(bArr, i11, i12), 0), 0), 0);
    }

    private static ArrayList<Woff2Common.Table> tables(Woff2Header woff2Header, int i11) {
        ArrayList<Woff2Common.Table> arrayList = new ArrayList<>();
        int i12 = 0;
        if (woff2Header.header_version != 0) {
            short[] sArr = woff2Header.ttc_fonts[i11].table_indices;
            int length = sArr.length;
            while (i12 < length) {
                arrayList.add(woff2Header.tables[JavaUnsignedUtil.asU16(sArr[i12])]);
                i12++;
            }
        } else {
            Woff2Common.Table[] tableArr = woff2Header.tables;
            int length2 = tableArr.length;
            while (i12 < length2) {
                arrayList.add(tableArr[i12]);
                i12++;
            }
        }
        return arrayList;
    }

    private static int tripletDecode(byte[] bArr, int i11, int i12, int i13, int i14, Woff2Common.Point[] pointArr) {
        int withSign;
        int i15;
        int withSign2;
        int withSign3;
        if (i14 > i13) {
            throw new FontCompressionException(FontCompressionException.RECONSTRUCT_GLYPH_FAILED);
        }
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        while (i16 < i14) {
            int asU8 = JavaUnsignedUtil.asU8(bArr[i16 + i11]);
            boolean z11 = (asU8 >> 7) == 0;
            int i21 = asU8 & 127;
            int i22 = i17 + (i21 < 84 ? 1 : i21 < 120 ? 2 : i21 < 124 ? 3 : 4);
            if (i22 > i13 || i22 < i17) {
                throw new FontCompressionException(FontCompressionException.RECONSTRUCT_GLYPH_FAILED);
            }
            if (i21 < 10) {
                withSign = withSign(i21, ((asU8 & 14) << 7) + JavaUnsignedUtil.asU8(bArr[i12 + i17]));
                i15 = 0;
            } else if (i21 < 20) {
                i15 = withSign(i21, (((i21 - 10) & 14) << 7) + JavaUnsignedUtil.asU8(bArr[i12 + i17]));
                withSign = 0;
            } else {
                if (i21 < 84) {
                    int i23 = i21 - 20;
                    int asU82 = JavaUnsignedUtil.asU8(bArr[i12 + i17]);
                    withSign2 = withSign(i21, (i23 & 48) + 1 + (asU82 >> 4));
                    withSign3 = withSign(i21 >> 1, ((i23 & 12) << 2) + 1 + (asU82 & 15));
                } else if (i21 < 120) {
                    int i24 = i21 - 84;
                    int i25 = i12 + i17;
                    withSign2 = withSign(i21, ((i24 / 12) << 8) + 1 + JavaUnsignedUtil.asU8(bArr[i25]));
                    withSign3 = withSign(i21 >> 1, (((i24 % 12) >> 2) << 8) + 1 + JavaUnsignedUtil.asU8(bArr[i25 + 1]));
                } else if (i21 < 124) {
                    int i26 = i12 + i17;
                    int asU83 = JavaUnsignedUtil.asU8(bArr[i26 + 1]);
                    int withSign4 = withSign(i21, (JavaUnsignedUtil.asU8(bArr[i26]) << 4) + (asU83 >> 4));
                    withSign = withSign(i21 >> 1, ((asU83 & 15) << 8) + JavaUnsignedUtil.asU8(bArr[i26 + 2]));
                    i15 = withSign4;
                } else {
                    int i27 = i12 + i17;
                    int withSign5 = withSign(i21, (JavaUnsignedUtil.asU8(bArr[i27]) << 8) + JavaUnsignedUtil.asU8(bArr[i27 + 1]));
                    withSign = withSign(i21 >> 1, (JavaUnsignedUtil.asU8(bArr[i27 + 2]) << 8) + JavaUnsignedUtil.asU8(bArr[i27 + 3]));
                    i15 = withSign5;
                }
                withSign = withSign3;
                i15 = withSign2;
            }
            i18 += i15;
            i19 += withSign;
            pointArr[i16] = new Woff2Common.Point(i18, i19, z11);
            i16++;
            i17 = i22;
        }
        return i17;
    }

    private static int withSign(int i11, int i12) {
        return (i11 & 1) != 0 ? i12 : -i12;
    }

    private static void woff2Uncompress(byte[] bArr, int i11, int i12, byte[] bArr2, int i13, int i14) {
        try {
            BrotliInputStream brotliInputStream = new BrotliInputStream(new ByteArrayInputStream(bArr2, i13, i14));
            int i15 = i12;
            while (i15 > 0) {
                int read = brotliInputStream.read(bArr, i11, i12);
                if (read < 0) {
                    throw new FontCompressionException(FontCompressionException.BROTLI_DECODING_FAILED);
                }
                i15 -= read;
            }
            if (brotliInputStream.read() != -1) {
                throw new FontCompressionException(FontCompressionException.BROTLI_DECODING_FAILED);
            }
            if (i15 != 0) {
                throw new FontCompressionException(FontCompressionException.BROTLI_DECODING_FAILED);
            }
        } catch (IOException unused) {
            throw new FontCompressionException(FontCompressionException.BROTLI_DECODING_FAILED);
        }
    }

    private static void writeHeaders(byte[] bArr, int i11, RebuildMetadata rebuildMetadata, Woff2Header woff2Header, Woff2Out woff2Out) {
        int computeOffsetToFirstTable = (int) computeOffsetToFirstTable(woff2Header);
        byte[] bArr2 = new byte[computeOffsetToFirstTable];
        ArrayList arrayList = new ArrayList(Arrays.asList(woff2Header.tables));
        if (woff2Header.header_version != 0) {
            for (TtcFont ttcFont : woff2Header.ttc_fonts) {
                TreeMap treeMap = new TreeMap();
                for (short s11 : ttcFont.table_indices) {
                    treeMap.put(Integer.valueOf(woff2Header.tables[s11].tag), Short.valueOf(s11));
                }
                Iterator it = treeMap.entrySet().iterator();
                short s12 = 0;
                while (it.hasNext()) {
                    ttcFont.table_indices[s12] = ((Short) ((Map.Entry) it.next()).getValue()).shortValue();
                    s12 = (short) (s12 + 1);
                }
            }
        } else {
            Collections.sort(arrayList);
        }
        AnonymousClass1 anonymousClass1 = null;
        if (woff2Header.header_version != 0) {
            int storeU32 = StoreBytes.storeU32(bArr2, StoreBytes.storeU32(bArr2, StoreBytes.storeU32(bArr2, 0, woff2Header.flavor), woff2Header.header_version), woff2Header.ttc_fonts.length);
            int i12 = storeU32;
            for (int i13 = 0; i13 < woff2Header.ttc_fonts.length; i13++) {
                i12 = StoreBytes.storeU32(bArr2, i12, 0);
            }
            if (woff2Header.header_version == 131072) {
                i12 = StoreBytes.storeU32(bArr2, StoreBytes.storeU32(bArr2, StoreBytes.storeU32(bArr2, i12, 0), 0), 0);
            }
            rebuildMetadata.font_infos = new Woff2FontInfo[woff2Header.ttc_fonts.length];
            int i14 = 0;
            while (true) {
                TtcFont[] ttcFontArr = woff2Header.ttc_fonts;
                if (i14 >= ttcFontArr.length) {
                    break;
                }
                TtcFont ttcFont2 = ttcFontArr[i14];
                storeU32 = StoreBytes.storeU32(bArr2, storeU32, i12);
                ttcFont2.dst_offset = i12;
                i12 = storeOffsetTable(bArr2, i12, ttcFont2.flavor, ttcFont2.table_indices.length);
                rebuildMetadata.font_infos[i14] = new Woff2FontInfo();
                for (short s13 : ttcFont2.table_indices) {
                    int i15 = woff2Header.tables[s13].tag;
                    rebuildMetadata.font_infos[i14].table_entry_by_tag.put(Integer.valueOf(i15), Integer.valueOf(i12));
                    i12 = storeTableEntry(bArr2, i12, i15);
                }
                int i16 = ttcFont2.dst_offset;
                ttcFont2.header_checksum = Woff2Common.computeULongSum(bArr2, i16, i12 - i16);
                i14++;
                anonymousClass1 = null;
            }
        } else {
            rebuildMetadata.font_infos = new Woff2FontInfo[1];
            int storeOffsetTable = storeOffsetTable(bArr2, 0, woff2Header.flavor, woff2Header.num_tables);
            rebuildMetadata.font_infos[0] = new Woff2FontInfo();
            for (int i17 = 0; i17 < woff2Header.num_tables; i17++) {
                rebuildMetadata.font_infos[0].table_entry_by_tag.put(Integer.valueOf(((Woff2Common.Table) arrayList.get(i17)).tag), Integer.valueOf(storeOffsetTable));
                storeOffsetTable = storeTableEntry(bArr2, storeOffsetTable, ((Woff2Common.Table) arrayList.get(i17)).tag);
            }
        }
        woff2Out.write(bArr2, 0, computeOffsetToFirstTable);
        rebuildMetadata.header_checksum = Woff2Common.computeULongSum(bArr2, 0, computeOffsetToFirstTable);
    }
}
