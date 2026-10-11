package com.itextpdf.io.font.otf;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.source.RandomAccessFileOrArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.apache.xerces.dom3.as.ASDataType;

/* loaded from: classes4.dex */
public class OtfReadCommon {
    public static GposAnchor[] readAnchorArray(OpenTypeFontTableReader openTypeFontTableReader, int[] iArr, int i11, int i12) throws IOException {
        GposAnchor[] gposAnchorArr = new GposAnchor[i12 - i11];
        for (int i13 = i11; i13 < i12; i13++) {
            gposAnchorArr[i13 - i11] = readGposAnchor(openTypeFontTableReader, iArr[i13]);
        }
        return gposAnchorArr;
    }

    public static List<GposAnchor[]> readBaseArray(OpenTypeFontTableReader openTypeFontTableReader, int i11, int i12) throws IOException {
        ArrayList arrayList = new ArrayList();
        openTypeFontTableReader.f21720rf.seek(i12);
        int readUnsignedShort = openTypeFontTableReader.f21720rf.readUnsignedShort();
        int[] readUShortArray = readUShortArray(openTypeFontTableReader.f21720rf, readUnsignedShort * i11, i12);
        int i13 = 0;
        int i14 = 0;
        while (i13 < readUnsignedShort) {
            int i15 = i14 + i11;
            arrayList.add(readAnchorArray(openTypeFontTableReader, readUShortArray, i14, i15));
            i13++;
            i14 = i15;
        }
        return arrayList;
    }

    public static List<Integer> readCoverageFormat(RandomAccessFileOrArray randomAccessFileOrArray, int i11) throws IOException {
        ArrayList arrayList;
        randomAccessFileOrArray.seek(i11);
        short readShort = randomAccessFileOrArray.readShort();
        int i12 = 0;
        if (readShort == 1) {
            int readUnsignedShort = randomAccessFileOrArray.readUnsignedShort();
            arrayList = new ArrayList(readUnsignedShort);
            while (i12 < readUnsignedShort) {
                arrayList.add(Integer.valueOf(randomAccessFileOrArray.readUnsignedShort()));
                i12++;
            }
        } else {
            if (readShort != 2) {
                throw new UnsupportedOperationException(MessageFormatUtil.format("Invalid coverage format: {0}", Integer.valueOf(readShort)));
            }
            int readUnsignedShort2 = randomAccessFileOrArray.readUnsignedShort();
            arrayList = new ArrayList();
            while (i12 < readUnsignedShort2) {
                readRangeRecord(randomAccessFileOrArray, arrayList);
                i12++;
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static void readCoverages(RandomAccessFileOrArray randomAccessFileOrArray, int[] iArr, List<Set<Integer>> list) throws IOException {
        for (int i11 : iArr) {
            list.add(new HashSet(readCoverageFormat(randomAccessFileOrArray, i11)));
        }
    }

    public static GposAnchor readGposAnchor(OpenTypeFontTableReader openTypeFontTableReader, int i11) throws IOException {
        if (i11 == 0) {
            return null;
        }
        openTypeFontTableReader.f21720rf.seek(i11);
        openTypeFontTableReader.f21720rf.readUnsignedShort();
        GposAnchor gposAnchor = new GposAnchor();
        gposAnchor.XCoordinate = (openTypeFontTableReader.f21720rf.readShort() * ASDataType.OTHER_SIMPLE_DATATYPE) / openTypeFontTableReader.getUnitsPerEm();
        gposAnchor.YCoordinate = (openTypeFontTableReader.f21720rf.readShort() * ASDataType.OTHER_SIMPLE_DATATYPE) / openTypeFontTableReader.getUnitsPerEm();
        return gposAnchor;
    }

    public static GposValueRecord readGposValueRecord(OpenTypeFontTableReader openTypeFontTableReader, int i11) throws IOException {
        GposValueRecord gposValueRecord = new GposValueRecord();
        if ((i11 & 1) != 0) {
            gposValueRecord.XPlacement = (openTypeFontTableReader.f21720rf.readShort() * ASDataType.OTHER_SIMPLE_DATATYPE) / openTypeFontTableReader.getUnitsPerEm();
        }
        if ((i11 & 2) != 0) {
            gposValueRecord.YPlacement = (openTypeFontTableReader.f21720rf.readShort() * ASDataType.OTHER_SIMPLE_DATATYPE) / openTypeFontTableReader.getUnitsPerEm();
        }
        if ((i11 & 4) != 0) {
            gposValueRecord.XAdvance = (openTypeFontTableReader.f21720rf.readShort() * ASDataType.OTHER_SIMPLE_DATATYPE) / openTypeFontTableReader.getUnitsPerEm();
        }
        if ((i11 & 8) != 0) {
            gposValueRecord.YAdvance = (openTypeFontTableReader.f21720rf.readShort() * ASDataType.OTHER_SIMPLE_DATATYPE) / openTypeFontTableReader.getUnitsPerEm();
        }
        if ((i11 & 16) != 0) {
            openTypeFontTableReader.f21720rf.skip(2L);
        }
        if ((i11 & 32) != 0) {
            openTypeFontTableReader.f21720rf.skip(2L);
        }
        if ((i11 & 64) != 0) {
            openTypeFontTableReader.f21720rf.skip(2L);
        }
        if ((i11 & 128) != 0) {
            openTypeFontTableReader.f21720rf.skip(2L);
        }
        return gposValueRecord;
    }

    public static List<List<GposAnchor[]>> readLigatureArray(OpenTypeFontTableReader openTypeFontTableReader, int i11, int i12) throws IOException {
        ArrayList arrayList = new ArrayList();
        openTypeFontTableReader.f21720rf.seek(i12);
        int readUnsignedShort = openTypeFontTableReader.f21720rf.readUnsignedShort();
        int[] readUShortArray = readUShortArray(openTypeFontTableReader.f21720rf, readUnsignedShort, i12);
        for (int i13 = 0; i13 < readUnsignedShort; i13++) {
            int i14 = readUShortArray[i13];
            ArrayList arrayList2 = new ArrayList();
            openTypeFontTableReader.f21720rf.seek(i14);
            int readUnsignedShort2 = openTypeFontTableReader.f21720rf.readUnsignedShort();
            int[] readUShortArray2 = readUShortArray(openTypeFontTableReader.f21720rf, i11 * readUnsignedShort2, i14);
            int i15 = 0;
            int i16 = 0;
            while (i15 < readUnsignedShort2) {
                int i17 = i16 + i11;
                arrayList2.add(readAnchorArray(openTypeFontTableReader, readUShortArray2, i16, i17));
                i15++;
                i16 = i17;
            }
            arrayList.add(arrayList2);
        }
        return arrayList;
    }

    public static List<OtfMarkRecord> readMarkArray(OpenTypeFontTableReader openTypeFontTableReader, int i11) throws IOException {
        openTypeFontTableReader.f21720rf.seek(i11);
        int readUnsignedShort = openTypeFontTableReader.f21720rf.readUnsignedShort();
        int[] iArr = new int[readUnsignedShort];
        int[] iArr2 = new int[readUnsignedShort];
        for (int i12 = 0; i12 < readUnsignedShort; i12++) {
            iArr[i12] = openTypeFontTableReader.f21720rf.readUnsignedShort();
            iArr2[i12] = openTypeFontTableReader.f21720rf.readUnsignedShort() + i11;
        }
        ArrayList arrayList = new ArrayList();
        for (int i13 = 0; i13 < readUnsignedShort; i13++) {
            OtfMarkRecord otfMarkRecord = new OtfMarkRecord();
            otfMarkRecord.markClass = iArr[i13];
            otfMarkRecord.anchor = readGposAnchor(openTypeFontTableReader, iArr2[i13]);
            arrayList.add(otfMarkRecord);
        }
        return arrayList;
    }

    public static PosLookupRecord[] readPosLookupRecords(RandomAccessFileOrArray randomAccessFileOrArray, int i11) throws IOException {
        PosLookupRecord[] posLookupRecordArr = new PosLookupRecord[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            PosLookupRecord posLookupRecord = new PosLookupRecord();
            posLookupRecord.sequenceIndex = randomAccessFileOrArray.readUnsignedShort();
            posLookupRecord.lookupListIndex = randomAccessFileOrArray.readUnsignedShort();
            posLookupRecordArr[i12] = posLookupRecord;
        }
        return posLookupRecordArr;
    }

    private static void readRangeRecord(RandomAccessFileOrArray randomAccessFileOrArray, List<Integer> list) throws IOException {
        int readUnsignedShort = randomAccessFileOrArray.readUnsignedShort();
        randomAccessFileOrArray.readShort();
        for (int readUnsignedShort2 = randomAccessFileOrArray.readUnsignedShort(); readUnsignedShort2 <= readUnsignedShort; readUnsignedShort2++) {
            list.add(Integer.valueOf(readUnsignedShort2));
        }
    }

    public static SubstLookupRecord[] readSubstLookupRecords(RandomAccessFileOrArray randomAccessFileOrArray, int i11) throws IOException {
        SubstLookupRecord[] substLookupRecordArr = new SubstLookupRecord[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            SubstLookupRecord substLookupRecord = new SubstLookupRecord();
            substLookupRecord.sequenceIndex = randomAccessFileOrArray.readUnsignedShort();
            substLookupRecord.lookupListIndex = randomAccessFileOrArray.readUnsignedShort();
            substLookupRecordArr[i12] = substLookupRecord;
        }
        return substLookupRecordArr;
    }

    public static int[] readUShortArray(RandomAccessFileOrArray randomAccessFileOrArray, int i11, int i12) throws IOException {
        int[] iArr = new int[i11];
        for (int i13 = 0; i13 < i11; i13++) {
            int readUnsignedShort = randomAccessFileOrArray.readUnsignedShort();
            if (readUnsignedShort != 0) {
                readUnsignedShort += i12;
            }
            iArr[i13] = readUnsignedShort;
        }
        return iArr;
    }

    public static int[] readUShortArray(RandomAccessFileOrArray randomAccessFileOrArray, int i11) throws IOException {
        return readUShortArray(randomAccessFileOrArray, i11, 0);
    }
}
