package com.itextpdf.io.codec;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.TreeMap;

/* loaded from: classes4.dex */
public class TiffWriter {
    private TreeMap<Integer, FieldBase> ifd = new TreeMap<>();

    public static class FieldAscii extends FieldBase {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public FieldAscii(int r4, java.lang.String r5) {
            /*
                r3 = this;
                java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.US_ASCII
                byte[] r1 = r5.getBytes(r0)
                int r1 = r1.length
                int r1 = r1 + 1
                r2 = 2
                r3.<init>(r4, r2, r1)
                byte[] r4 = r5.getBytes(r0)
                int r5 = r4.length
                int r5 = r5 + 1
                byte[] r5 = new byte[r5]
                r3.data = r5
                r0 = 0
                int r1 = r4.length
                java.lang.System.arraycopy(r4, r0, r5, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.io.codec.TiffWriter.FieldAscii.<init>(int, java.lang.String):void");
        }
    }

    public static abstract class FieldBase {
        private int count;
        protected byte[] data;
        private int fieldType;
        private int offset;
        private int tag;

        public FieldBase(int i11, int i12, int i13) {
            this.tag = i11;
            this.fieldType = i12;
            this.count = i13;
        }

        public int getTag() {
            return this.tag;
        }

        public int getValueSize() {
            return (this.data.length + 1) & (-2);
        }

        public void setOffset(int i11) {
            this.offset = i11;
        }

        public void writeField(OutputStream outputStream) throws IOException {
            TiffWriter.writeShort(this.tag, outputStream);
            TiffWriter.writeShort(this.fieldType, outputStream);
            TiffWriter.writeLong(this.count, outputStream);
            byte[] bArr = this.data;
            if (bArr.length > 4) {
                TiffWriter.writeLong(this.offset, outputStream);
                return;
            }
            outputStream.write(bArr);
            for (int length = this.data.length; length < 4; length++) {
                outputStream.write(0);
            }
        }

        public void writeValue(OutputStream outputStream) throws IOException {
            byte[] bArr = this.data;
            if (bArr.length <= 4) {
                return;
            }
            outputStream.write(bArr);
            if ((this.data.length & 1) == 1) {
                outputStream.write(0);
            }
        }
    }

    public static class FieldByte extends FieldBase {
        public FieldByte(int i11, byte[] bArr) {
            super(i11, 1, bArr.length);
            this.data = bArr;
        }
    }

    public static class FieldImage extends FieldBase {
        public FieldImage(byte[] bArr) {
            super(TIFFConstants.TIFFTAG_STRIPOFFSETS, 4, 1);
            this.data = bArr;
        }
    }

    public static class FieldRational extends FieldBase {
        public FieldRational(int i11, int[] iArr) {
            this(i11, new int[][]{iArr});
        }

        public FieldRational(int i11, int[][] iArr) {
            super(i11, 5, iArr.length);
            this.data = new byte[iArr.length * 8];
            int i12 = 0;
            for (int[] iArr2 : iArr) {
                byte[] bArr = this.data;
                int i13 = iArr2[0];
                bArr[i12] = (byte) (i13 >> 24);
                bArr[i12 + 1] = (byte) (i13 >> 16);
                bArr[i12 + 2] = (byte) (i13 >> 8);
                bArr[i12 + 3] = (byte) i13;
                int i14 = iArr2[1];
                bArr[i12 + 4] = (byte) (i14 >> 24);
                bArr[i12 + 5] = (byte) (i14 >> 16);
                int i15 = i12 + 7;
                bArr[i12 + 6] = (byte) (i14 >> 8);
                i12 += 8;
                bArr[i15] = (byte) i14;
            }
        }
    }

    public static class FieldUndefined extends FieldBase {
        public FieldUndefined(int i11, byte[] bArr) {
            super(i11, 7, bArr.length);
            this.data = bArr;
        }
    }

    public static void compressLZW(OutputStream outputStream, int i11, byte[] bArr, int i12, int i13, int i14) throws IOException {
        LZWCompressor lZWCompressor = new LZWCompressor(outputStream, 8, true);
        if (i11 == 2) {
            byte[] bArr2 = new byte[i14];
            int i15 = 0;
            for (int i16 = 0; i16 < i12; i16++) {
                System.arraycopy(bArr, i15, bArr2, 0, i14);
                for (int i17 = i14 - 1; i17 >= i13; i17--) {
                    bArr2[i17] = (byte) (bArr2[i17] - bArr2[i17 - i13]);
                }
                lZWCompressor.compress(bArr2, 0, i14);
                i15 += i14;
            }
        } else {
            lZWCompressor.compress(bArr, 0, bArr.length);
        }
        lZWCompressor.flush();
    }

    public static void writeLong(int i11, OutputStream outputStream) throws IOException {
        outputStream.write((i11 >> 24) & 255);
        outputStream.write((i11 >> 16) & 255);
        outputStream.write((i11 >> 8) & 255);
        outputStream.write(i11 & 255);
    }

    public static void writeShort(int i11, OutputStream outputStream) throws IOException {
        outputStream.write((i11 >> 8) & 255);
        outputStream.write(i11 & 255);
    }

    public void addField(FieldBase fieldBase) {
        this.ifd.put(Integer.valueOf(fieldBase.getTag()), fieldBase);
    }

    public int getIfdSize() {
        return (this.ifd.size() * 12) + 6;
    }

    public void writeFile(OutputStream outputStream) throws IOException {
        outputStream.write(77);
        outputStream.write(77);
        outputStream.write(0);
        outputStream.write(42);
        writeLong(8, outputStream);
        writeShort(this.ifd.size(), outputStream);
        int ifdSize = getIfdSize() + 8;
        for (FieldBase fieldBase : this.ifd.values()) {
            int valueSize = fieldBase.getValueSize();
            if (valueSize > 4) {
                fieldBase.setOffset(ifdSize);
                ifdSize += valueSize;
            }
            fieldBase.writeField(outputStream);
        }
        writeLong(0, outputStream);
        Iterator<FieldBase> it = this.ifd.values().iterator();
        while (it.hasNext()) {
            it.next().writeValue(outputStream);
        }
    }

    public static class FieldShort extends FieldBase {
        public FieldShort(int i11, int i12) {
            super(i11, 3, 1);
            this.data = new byte[]{(byte) (i12 >> 8), (byte) i12};
        }

        public FieldShort(int i11, int[] iArr) {
            super(i11, 3, iArr.length);
            this.data = new byte[iArr.length * 2];
            int i12 = 0;
            for (int i13 : iArr) {
                byte[] bArr = this.data;
                int i14 = i12 + 1;
                bArr[i12] = (byte) (i13 >> 8);
                i12 += 2;
                bArr[i14] = (byte) i13;
            }
        }
    }

    public static class FieldLong extends FieldBase {
        public FieldLong(int i11, int i12) {
            super(i11, 4, 1);
            this.data = new byte[]{(byte) (i12 >> 24), (byte) (i12 >> 16), (byte) (i12 >> 8), (byte) i12};
        }

        public FieldLong(int i11, int[] iArr) {
            super(i11, 4, iArr.length);
            this.data = new byte[iArr.length * 4];
            int i12 = 0;
            for (int i13 : iArr) {
                byte[] bArr = this.data;
                bArr[i12] = (byte) (i13 >> 24);
                bArr[i12 + 1] = (byte) (i13 >> 16);
                int i14 = i12 + 3;
                bArr[i12 + 2] = (byte) (i13 >> 8);
                i12 += 4;
                bArr[i14] = (byte) i13;
            }
        }
    }
}
