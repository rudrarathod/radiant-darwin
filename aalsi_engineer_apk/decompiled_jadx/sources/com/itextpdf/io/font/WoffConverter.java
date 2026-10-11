package com.itextpdf.io.font;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.zip.InflaterInputStream;

/* loaded from: classes4.dex */
class WoffConverter {
    private static final long woffSignature = 2001684038;

    public static class TableDirectory {
        long compLength;
        long offset;
        byte[] origChecksum;
        byte[] origLength;
        long origLengthVal;
        int outOffset;
        byte[] tag;

        private TableDirectory() {
            this.tag = new byte[4];
            this.origLength = new byte[4];
            this.origChecksum = new byte[4];
        }
    }

    private static long bytesToUInt(byte[] bArr, int i11) {
        return (bArr[i11 + 3] & 255) | ((bArr[i11] & 255) << 24) | ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11 + 2] & 255) << 8);
    }

    private static int bytesToUShort(byte[] bArr, int i11) {
        return (bArr[i11 + 1] & 255) | ((bArr[i11] & 255) << 8);
    }

    public static byte[] convert(byte[] bArr) throws IOException {
        int i11;
        if (bytesToUInt(bArr, 0) != woffSignature) {
            throw new IllegalArgumentException();
        }
        byte[] bArr2 = new byte[4];
        System.arraycopy(bArr, 4, bArr2, 0, 4);
        if (bytesToUInt(bArr, 8) != bArr.length) {
            throw new IllegalArgumentException();
        }
        byte[] bArr3 = new byte[2];
        System.arraycopy(bArr, 12, bArr3, 0, 2);
        if (bytesToUShort(bArr, 14) != 0) {
            throw new IllegalArgumentException();
        }
        long bytesToUInt = bytesToUInt(bArr, 16);
        byte[] bArr4 = new byte[(int) bytesToUInt];
        System.arraycopy(bArr2, 0, bArr4, 0, 4);
        System.arraycopy(bArr3, 0, bArr4, 4, 2);
        int bytesToUShort = bytesToUShort(bArr3, 0);
        int i12 = 0;
        while (true) {
            if (i12 >= 17) {
                i12 = -1;
                i11 = -1;
                break;
            }
            int pow = (int) Math.pow(2.0d, i12);
            if (pow > bytesToUShort) {
                i11 = pow * 16;
                break;
            }
            i12++;
        }
        if (i12 < 0) {
            throw new IllegalArgumentException();
        }
        bArr4[6] = (byte) (i11 >> 8);
        bArr4[7] = (byte) i11;
        bArr4[8] = (byte) (i12 >> 8);
        bArr4[9] = (byte) i12;
        int i13 = (bytesToUShort * 16) - i11;
        bArr4[10] = (byte) (i13 >> 8);
        bArr4[11] = (byte) i13;
        ArrayList<TableDirectory> arrayList = new ArrayList(bytesToUShort);
        int i14 = 44;
        int i15 = 12;
        for (int i16 = 0; i16 < bytesToUShort; i16++) {
            TableDirectory tableDirectory = new TableDirectory();
            System.arraycopy(bArr, i14, tableDirectory.tag, 0, 4);
            long bytesToUInt2 = bytesToUInt(bArr, i14 + 4);
            tableDirectory.offset = bytesToUInt2;
            int i17 = i14 + 8;
            if (bytesToUInt2 % 4 != 0) {
                throw new IllegalArgumentException();
            }
            tableDirectory.compLength = bytesToUInt(bArr, i17);
            System.arraycopy(bArr, i14 + 12, tableDirectory.origLength, 0, 4);
            tableDirectory.origLengthVal = bytesToUInt(tableDirectory.origLength, 0);
            System.arraycopy(bArr, i14 + 16, tableDirectory.origChecksum, 0, 4);
            i14 += 20;
            arrayList.add(tableDirectory);
            i15 += 16;
        }
        int i18 = 12;
        for (TableDirectory tableDirectory2 : arrayList) {
            System.arraycopy(tableDirectory2.tag, 0, bArr4, i18, 4);
            System.arraycopy(tableDirectory2.origChecksum, 0, bArr4, i18 + 4, 4);
            bArr4[i18 + 8] = (byte) (i15 >> 24);
            bArr4[i18 + 9] = (byte) (i15 >> 16);
            bArr4[i18 + 10] = (byte) (i15 >> 8);
            bArr4[i18 + 11] = (byte) i15;
            System.arraycopy(tableDirectory2.origLength, 0, bArr4, i18 + 12, 4);
            i18 += 16;
            tableDirectory2.outOffset = i15;
            i15 += (int) tableDirectory2.origLengthVal;
            int i19 = i15 % 4;
            if (i19 != 0) {
                i15 += 4 - i19;
            }
        }
        if (i15 != bytesToUInt) {
            throw new IllegalArgumentException();
        }
        for (TableDirectory tableDirectory3 : arrayList) {
            long j11 = tableDirectory3.compLength;
            byte[] bArr5 = new byte[(int) j11];
            System.arraycopy(bArr, (int) tableDirectory3.offset, bArr5, 0, (int) j11);
            long j12 = tableDirectory3.origLengthVal;
            int i21 = (int) j12;
            long j13 = tableDirectory3.compLength;
            if (j13 > j12) {
                throw new IllegalArgumentException();
            }
            if (j13 != j12) {
                InflaterInputStream inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArr5));
                bArr5 = new byte[i21];
                int i22 = 0;
                while (true) {
                    int i23 = i21 - i22;
                    if (i23 > 0) {
                        int read = inflaterInputStream.read(bArr5, i22, i23);
                        if (read < 0) {
                            throw new IllegalArgumentException();
                        }
                        i22 += read;
                    } else if (inflaterInputStream.read() >= 0) {
                        throw new IllegalArgumentException();
                    }
                }
            }
            System.arraycopy(bArr5, 0, bArr4, tableDirectory3.outOffset, i21);
        }
        return bArr4;
    }

    public static boolean isWoffFont(byte[] bArr) {
        return bytesToUInt(bArr, 0) == woffSignature;
    }
}
