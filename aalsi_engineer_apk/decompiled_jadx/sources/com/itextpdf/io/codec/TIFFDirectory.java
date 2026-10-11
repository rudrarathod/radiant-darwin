package com.itextpdf.io.codec;

import com.itextpdf.io.source.RandomAccessFileOrArray;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public class TIFFDirectory {
    private static final int[] sizeOfType = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};
    TIFFField[] fields;
    boolean isBigEndian;
    int numEntries;
    Map<Integer, Integer> fieldIndex = new HashMap();
    long IFDOffset = 8;
    long nextIFDOffset = 0;

    public TIFFDirectory() {
    }

    public static int getNumDirectories(RandomAccessFileOrArray randomAccessFileOrArray) throws IOException {
        long position = randomAccessFileOrArray.getPosition();
        randomAccessFileOrArray.seek(0L);
        int readUnsignedShort = randomAccessFileOrArray.readUnsignedShort();
        if (!isValidEndianTag(readUnsignedShort)) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.BadEndiannessTag0x4949Or0x4d4d);
        }
        int i11 = 0;
        boolean z11 = readUnsignedShort == 19789;
        if (readUnsignedShort(randomAccessFileOrArray, z11) != 42) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.BadMagicNumberShouldBe42);
        }
        randomAccessFileOrArray.seek(4L);
        long readUnsignedInt = readUnsignedInt(randomAccessFileOrArray, z11);
        while (readUnsignedInt != 0) {
            int i12 = i11 + 1;
            try {
                randomAccessFileOrArray.seek(readUnsignedInt);
                randomAccessFileOrArray.skip(readUnsignedShort(randomAccessFileOrArray, z11) * 12);
                readUnsignedInt = readUnsignedInt(randomAccessFileOrArray, z11);
                i11 = i12;
            } catch (EOFException unused) {
            }
        }
        randomAccessFileOrArray.seek(position);
        return i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v15, types: [long[]] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v18, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20, types: [float[]] */
    /* JADX WARN: Type inference failed for: r13v21, types: [double[]] */
    /* JADX WARN: Type inference failed for: r13v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [long[][]] */
    private void initialize(RandomAccessFileOrArray randomAccessFileOrArray) throws IOException {
        byte[] bArr;
        short[] sArr;
        long length = randomAccessFileOrArray.length();
        this.IFDOffset = randomAccessFileOrArray.getPosition();
        int readUnsignedShort = readUnsignedShort(randomAccessFileOrArray);
        this.numEntries = readUnsignedShort;
        this.fields = new TIFFField[readUnsignedShort];
        int i11 = 0;
        int i12 = 0;
        long j11 = 0;
        while (i12 < this.numEntries && j11 < length) {
            int readUnsignedShort2 = readUnsignedShort(randomAccessFileOrArray);
            int readUnsignedShort3 = readUnsignedShort(randomAccessFileOrArray);
            int readUnsignedInt = (int) readUnsignedInt(randomAccessFileOrArray);
            long position = randomAccessFileOrArray.getPosition() + 4;
            if (sizeOfType[readUnsignedShort3] * readUnsignedInt > 4) {
                long readUnsignedInt2 = readUnsignedInt(randomAccessFileOrArray);
                if (readUnsignedInt2 < length) {
                    randomAccessFileOrArray.seek(readUnsignedInt2);
                } else {
                    randomAccessFileOrArray.seek(position);
                    i12++;
                    j11 = position;
                    i11 = 0;
                }
            }
            this.fieldIndex.put(Integer.valueOf(readUnsignedShort2), Integer.valueOf(i12));
            switch (readUnsignedShort3) {
                case 1:
                case 2:
                case 6:
                case 7:
                    bArr = new byte[readUnsignedInt];
                    randomAccessFileOrArray.readFully(bArr, i11, readUnsignedInt);
                    if (readUnsignedShort3 == 2) {
                        ArrayList arrayList = new ArrayList();
                        int i13 = i11;
                        int i14 = i13;
                        while (i13 < readUnsignedInt) {
                            while (true) {
                                if (i13 < readUnsignedInt) {
                                    int i15 = i13 + 1;
                                    if (bArr[i13] != 0) {
                                        i13 = i15;
                                    } else {
                                        i13 = i15;
                                    }
                                }
                            }
                            arrayList.add(new String(bArr, i14, i13 - i14));
                            i14 = i13;
                        }
                        readUnsignedInt = arrayList.size();
                        sArr = new String[readUnsignedInt];
                        for (int i16 = 0; i16 < readUnsignedInt; i16++) {
                            sArr[i16] = (String) arrayList.get(i16);
                        }
                        break;
                    }
                    sArr = bArr;
                    break;
                case 3:
                    sArr = new char[readUnsignedInt];
                    for (int i17 = i11; i17 < readUnsignedInt; i17++) {
                        sArr[i17] = (char) readUnsignedShort(randomAccessFileOrArray);
                    }
                    break;
                case 4:
                    sArr = new long[readUnsignedInt];
                    for (int i18 = i11; i18 < readUnsignedInt; i18++) {
                        sArr[i18] = readUnsignedInt(randomAccessFileOrArray);
                    }
                    break;
                case 5:
                    bArr = new long[readUnsignedInt][];
                    for (int i19 = i11; i19 < readUnsignedInt; i19++) {
                        long[] jArr = new long[2];
                        bArr[i19] = jArr;
                        jArr[i11] = readUnsignedInt(randomAccessFileOrArray);
                        bArr[i19][1] = readUnsignedInt(randomAccessFileOrArray);
                    }
                    sArr = bArr;
                    break;
                case 8:
                    sArr = new short[readUnsignedInt];
                    for (int i21 = i11; i21 < readUnsignedInt; i21++) {
                        sArr[i21] = readShort(randomAccessFileOrArray);
                    }
                    break;
                case 9:
                    sArr = new int[readUnsignedInt];
                    for (int i22 = i11; i22 < readUnsignedInt; i22++) {
                        sArr[i22] = readInt(randomAccessFileOrArray);
                    }
                    break;
                case 10:
                    int[][] iArr = new int[readUnsignedInt][];
                    for (int i23 = i11; i23 < readUnsignedInt; i23++) {
                        int[] iArr2 = new int[2];
                        iArr[i23] = iArr2;
                        iArr2[i11] = readInt(randomAccessFileOrArray);
                        iArr[i23][1] = readInt(randomAccessFileOrArray);
                    }
                    sArr = iArr;
                    break;
                case 11:
                    sArr = new float[readUnsignedInt];
                    for (int i24 = i11; i24 < readUnsignedInt; i24++) {
                        sArr[i24] = readFloat(randomAccessFileOrArray);
                    }
                    break;
                case 12:
                    sArr = new double[readUnsignedInt];
                    for (int i25 = i11; i25 < readUnsignedInt; i25++) {
                        sArr[i25] = readDouble(randomAccessFileOrArray);
                    }
                    break;
                default:
                    sArr = 0;
                    break;
            }
            this.fields[i12] = new TIFFField(readUnsignedShort2, readUnsignedShort3, readUnsignedInt, sArr);
            randomAccessFileOrArray.seek(position);
            i12++;
            j11 = position;
            i11 = 0;
        }
        try {
            this.nextIFDOffset = readUnsignedInt(randomAccessFileOrArray);
        } catch (Exception unused) {
            this.nextIFDOffset = 0L;
        }
    }

    private static boolean isValidEndianTag(int i11) {
        return i11 == 18761 || i11 == 19789;
    }

    private double readDouble(RandomAccessFileOrArray randomAccessFileOrArray) throws IOException {
        return this.isBigEndian ? randomAccessFileOrArray.readDouble() : randomAccessFileOrArray.readDoubleLE();
    }

    private float readFloat(RandomAccessFileOrArray randomAccessFileOrArray) throws IOException {
        return this.isBigEndian ? randomAccessFileOrArray.readFloat() : randomAccessFileOrArray.readFloatLE();
    }

    private int readInt(RandomAccessFileOrArray randomAccessFileOrArray) throws IOException {
        return this.isBigEndian ? randomAccessFileOrArray.readInt() : randomAccessFileOrArray.readIntLE();
    }

    private long readLong(RandomAccessFileOrArray randomAccessFileOrArray) throws IOException {
        return this.isBigEndian ? randomAccessFileOrArray.readLong() : randomAccessFileOrArray.readLongLE();
    }

    private short readShort(RandomAccessFileOrArray randomAccessFileOrArray) throws IOException {
        return this.isBigEndian ? randomAccessFileOrArray.readShort() : randomAccessFileOrArray.readShortLE();
    }

    private long readUnsignedInt(RandomAccessFileOrArray randomAccessFileOrArray) throws IOException {
        return this.isBigEndian ? randomAccessFileOrArray.readUnsignedInt() : randomAccessFileOrArray.readUnsignedIntLE();
    }

    private int readUnsignedShort(RandomAccessFileOrArray randomAccessFileOrArray) throws IOException {
        return this.isBigEndian ? randomAccessFileOrArray.readUnsignedShort() : randomAccessFileOrArray.readUnsignedShortLE();
    }

    public TIFFField getField(int i11) {
        Integer num = this.fieldIndex.get(Integer.valueOf(i11));
        if (num == null) {
            return null;
        }
        return this.fields[num.intValue()];
    }

    public byte getFieldAsByte(int i11, int i12) {
        return this.fields[this.fieldIndex.get(Integer.valueOf(i11)).intValue()].getAsBytes()[i12];
    }

    public double getFieldAsDouble(int i11, int i12) {
        return this.fields[this.fieldIndex.get(Integer.valueOf(i11)).intValue()].getAsDouble(i12);
    }

    public float getFieldAsFloat(int i11, int i12) {
        return this.fields[this.fieldIndex.get(Integer.valueOf(i11)).intValue()].getAsFloat(i12);
    }

    public long getFieldAsLong(int i11, int i12) {
        return this.fields[this.fieldIndex.get(Integer.valueOf(i11)).intValue()].getAsLong(i12);
    }

    public TIFFField[] getFields() {
        return this.fields;
    }

    public long getIFDOffset() {
        return this.IFDOffset;
    }

    public long getNextIFDOffset() {
        return this.nextIFDOffset;
    }

    public int getNumEntries() {
        return this.numEntries;
    }

    public int[] getTags() {
        int[] iArr = new int[this.fieldIndex.size()];
        Iterator<Integer> it = this.fieldIndex.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr[i11] = it.next().intValue();
            i11++;
        }
        return iArr;
    }

    public boolean isBigEndian() {
        return this.isBigEndian;
    }

    public boolean isTagPresent(int i11) {
        return this.fieldIndex.containsKey(Integer.valueOf(i11));
    }

    public double getFieldAsDouble(int i11) {
        return getFieldAsDouble(i11, 0);
    }

    public float getFieldAsFloat(int i11) {
        return getFieldAsFloat(i11, 0);
    }

    public long getFieldAsLong(int i11) {
        return getFieldAsLong(i11, 0);
    }

    private static long readUnsignedInt(RandomAccessFileOrArray randomAccessFileOrArray, boolean z11) throws IOException {
        if (z11) {
            return randomAccessFileOrArray.readUnsignedInt();
        }
        return randomAccessFileOrArray.readUnsignedIntLE();
    }

    private static int readUnsignedShort(RandomAccessFileOrArray randomAccessFileOrArray, boolean z11) throws IOException {
        if (z11) {
            return randomAccessFileOrArray.readUnsignedShort();
        }
        return randomAccessFileOrArray.readUnsignedShortLE();
    }

    public byte getFieldAsByte(int i11) {
        return getFieldAsByte(i11, 0);
    }

    public TIFFDirectory(RandomAccessFileOrArray randomAccessFileOrArray, int i11) throws IOException {
        long position = randomAccessFileOrArray.getPosition();
        randomAccessFileOrArray.seek(0L);
        int readUnsignedShort = randomAccessFileOrArray.readUnsignedShort();
        if (isValidEndianTag(readUnsignedShort)) {
            this.isBigEndian = readUnsignedShort == 19789;
            if (readUnsignedShort(randomAccessFileOrArray) == 42) {
                long readUnsignedInt = readUnsignedInt(randomAccessFileOrArray);
                for (int i12 = 0; i12 < i11; i12++) {
                    if (readUnsignedInt != 0) {
                        randomAccessFileOrArray.seek(readUnsignedInt);
                        randomAccessFileOrArray.skip(readUnsignedShort(randomAccessFileOrArray) * 12);
                        readUnsignedInt = readUnsignedInt(randomAccessFileOrArray);
                    } else {
                        throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.DirectoryNumberIsTooLarge);
                    }
                }
                randomAccessFileOrArray.seek(readUnsignedInt);
                initialize(randomAccessFileOrArray);
                randomAccessFileOrArray.seek(position);
                return;
            }
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.BadMagicNumberShouldBe42);
        }
        throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.BadEndiannessTag0x4949Or0x4d4d);
    }

    public TIFFDirectory(RandomAccessFileOrArray randomAccessFileOrArray, long j11, int i11) throws IOException {
        long position = randomAccessFileOrArray.getPosition();
        randomAccessFileOrArray.seek(0L);
        int readUnsignedShort = randomAccessFileOrArray.readUnsignedShort();
        if (isValidEndianTag(readUnsignedShort)) {
            this.isBigEndian = readUnsignedShort == 19789;
            randomAccessFileOrArray.seek(j11);
            for (int i12 = 0; i12 < i11; i12++) {
                randomAccessFileOrArray.seek(j11 + (readUnsignedShort(randomAccessFileOrArray) * 12));
                j11 = readUnsignedInt(randomAccessFileOrArray);
                randomAccessFileOrArray.seek(j11);
            }
            initialize(randomAccessFileOrArray);
            randomAccessFileOrArray.seek(position);
            return;
        }
        throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.BadEndiannessTag0x4949Or0x4d4d);
    }
}
