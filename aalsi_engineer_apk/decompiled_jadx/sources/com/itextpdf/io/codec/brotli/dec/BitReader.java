package com.itextpdf.io.codec.brotli.dec;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
final class BitReader {
    private static final int BYTE_BUFFER_SIZE = 4160;
    private static final int BYTE_READ_SIZE = 4096;
    private static final int CAPACITY = 1024;
    private static final int INT_BUFFER_SIZE = 1040;
    private static final int SLACK = 16;
    long accumulator;
    int bitOffset;
    private boolean endOfStreamReached;
    private InputStream input;
    private int intOffset;
    private final byte[] byteBuffer = new byte[BYTE_BUFFER_SIZE];
    private final int[] intBuffer = new int[1040];
    private final IntReader intReader = new IntReader();
    private int tailBytes = 0;

    public static void checkHealth(BitReader bitReader, boolean z11) {
        if (bitReader.endOfStreamReached) {
            int i11 = ((bitReader.intOffset << 2) + ((bitReader.bitOffset + 7) >> 3)) - 8;
            int i12 = bitReader.tailBytes;
            if (i11 > i12) {
                throw new BrotliRuntimeException("Read after end");
            }
            if (z11 && i11 != i12) {
                throw new BrotliRuntimeException("Unused bytes after end");
            }
        }
    }

    public static void close(BitReader bitReader) throws IOException {
        InputStream inputStream = bitReader.input;
        bitReader.input = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public static void copyBytes(BitReader bitReader, byte[] bArr, int i11, int i12) {
        if ((bitReader.bitOffset & 7) != 0) {
            throw new BrotliRuntimeException("Unaligned copyBytes");
        }
        while (true) {
            int i13 = bitReader.bitOffset;
            if (i13 == 64 || i12 == 0) {
                break;
            }
            bArr[i11] = (byte) (bitReader.accumulator >>> i13);
            bitReader.bitOffset = i13 + 8;
            i12--;
            i11++;
        }
        if (i12 == 0) {
            return;
        }
        int min = Math.min(intAvailable(bitReader), i12 >> 2);
        if (min > 0) {
            int i14 = min << 2;
            System.arraycopy(bitReader.byteBuffer, bitReader.intOffset << 2, bArr, i11, i14);
            i11 += i14;
            i12 -= i14;
            bitReader.intOffset += min;
        }
        if (i12 == 0) {
            return;
        }
        if (intAvailable(bitReader) <= 0) {
            while (i12 > 0) {
                try {
                    int read = bitReader.input.read(bArr, i11, i12);
                    if (read == -1) {
                        throw new BrotliRuntimeException("Unexpected end of input");
                    }
                    i11 += read;
                    i12 -= read;
                } catch (IOException e11) {
                    throw new BrotliRuntimeException("Failed to read input", e11);
                }
            }
            return;
        }
        fillBitWindow(bitReader);
        while (i12 != 0) {
            long j11 = bitReader.accumulator;
            int i15 = bitReader.bitOffset;
            bArr[i11] = (byte) (j11 >>> i15);
            bitReader.bitOffset = i15 + 8;
            i12--;
            i11++;
        }
        checkHealth(bitReader, false);
    }

    public static void fillBitWindow(BitReader bitReader) {
        int i11 = bitReader.bitOffset;
        if (i11 >= 32) {
            int[] iArr = bitReader.intBuffer;
            bitReader.intOffset = bitReader.intOffset + 1;
            bitReader.accumulator = (iArr[r3] << 32) | (bitReader.accumulator >>> 32);
            bitReader.bitOffset = i11 - 32;
        }
    }

    public static void init(BitReader bitReader, InputStream inputStream) {
        if (bitReader.input != null) {
            throw new IllegalStateException("Bit reader already has associated input stream");
        }
        IntReader.init(bitReader.intReader, bitReader.byteBuffer, bitReader.intBuffer);
        bitReader.input = inputStream;
        bitReader.accumulator = 0L;
        bitReader.bitOffset = 64;
        bitReader.intOffset = 1024;
        bitReader.endOfStreamReached = false;
        prepare(bitReader);
    }

    public static int intAvailable(BitReader bitReader) {
        return (bitReader.endOfStreamReached ? (bitReader.tailBytes + 3) >> 2 : 1024) - bitReader.intOffset;
    }

    public static void jumpToByteBoundary(BitReader bitReader) {
        int i11 = (64 - bitReader.bitOffset) & 7;
        if (i11 != 0 && readBits(bitReader, i11) != 0) {
            throw new BrotliRuntimeException("Corrupted padding bits");
        }
    }

    private static void prepare(BitReader bitReader) {
        readMoreInput(bitReader);
        checkHealth(bitReader, false);
        fillBitWindow(bitReader);
        fillBitWindow(bitReader);
    }

    public static int readBits(BitReader bitReader, int i11) {
        fillBitWindow(bitReader);
        long j11 = bitReader.accumulator;
        int i12 = bitReader.bitOffset;
        int i13 = ((int) (j11 >>> i12)) & ((1 << i11) - 1);
        bitReader.bitOffset = i12 + i11;
        return i13;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
    
        r4.endOfStreamReached = true;
        r4.tailBytes = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        r1 = r1 + 3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void readMoreInput(com.itextpdf.io.codec.brotli.dec.BitReader r4) {
        /*
            int r0 = r4.intOffset
            r1 = 1015(0x3f7, float:1.422E-42)
            if (r0 > r1) goto L7
            return
        L7:
            boolean r1 = r4.endOfStreamReached
            if (r1 == 0) goto L1b
            int r4 = intAvailable(r4)
            r0 = -2
            if (r4 < r0) goto L13
            return
        L13:
            com.itextpdf.io.codec.brotli.dec.BrotliRuntimeException r4 = new com.itextpdf.io.codec.brotli.dec.BrotliRuntimeException
            java.lang.String r0 = "No more input"
            r4.<init>(r0)
            throw r4
        L1b:
            int r0 = r0 << 2
            int r1 = 4096 - r0
            byte[] r2 = r4.byteBuffer
            r3 = 0
            java.lang.System.arraycopy(r2, r0, r2, r3, r1)
            r4.intOffset = r3
        L27:
            r0 = 4096(0x1000, float:5.74E-42)
            if (r1 >= r0) goto L4b
            java.io.InputStream r0 = r4.input     // Catch: java.io.IOException -> L3f
            byte[] r2 = r4.byteBuffer     // Catch: java.io.IOException -> L3f
            int r3 = 4096 - r1
            int r0 = r0.read(r2, r1, r3)     // Catch: java.io.IOException -> L3f
            if (r0 > 0) goto L41
            r0 = 1
            r4.endOfStreamReached = r0     // Catch: java.io.IOException -> L3f
            r4.tailBytes = r1     // Catch: java.io.IOException -> L3f
            int r1 = r1 + 3
            goto L4b
        L3f:
            r4 = move-exception
            goto L43
        L41:
            int r1 = r1 + r0
            goto L27
        L43:
            com.itextpdf.io.codec.brotli.dec.BrotliRuntimeException r0 = new com.itextpdf.io.codec.brotli.dec.BrotliRuntimeException
            java.lang.String r1 = "Failed to read input"
            r0.<init>(r1, r4)
            throw r0
        L4b:
            com.itextpdf.io.codec.brotli.dec.IntReader r4 = r4.intReader
            int r0 = r1 >> 2
            com.itextpdf.io.codec.brotli.dec.IntReader.convert(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.io.codec.brotli.dec.BitReader.readMoreInput(com.itextpdf.io.codec.brotli.dec.BitReader):void");
    }

    public static void reload(BitReader bitReader) {
        if (bitReader.bitOffset == 64) {
            prepare(bitReader);
        }
    }
}
