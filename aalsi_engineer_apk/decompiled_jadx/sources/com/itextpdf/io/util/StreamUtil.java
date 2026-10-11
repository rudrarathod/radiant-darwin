package com.itextpdf.io.util;

import com.itextpdf.io.source.ByteBuffer;
import com.itextpdf.io.source.ByteUtils;
import com.itextpdf.io.source.IRandomAccessSource;
import com.itextpdf.io.source.RandomAccessFileOrArray;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class StreamUtil {
    private static final int TRANSFER_SIZE = 65536;
    private static final byte[] escR = ByteUtils.getIsoBytes("\\r");
    private static final byte[] escN = ByteUtils.getIsoBytes("\\n");
    private static final byte[] escT = ByteUtils.getIsoBytes("\\t");
    private static final byte[] escB = ByteUtils.getIsoBytes("\\b");
    private static final byte[] escF = ByteUtils.getIsoBytes("\\f");

    private StreamUtil() {
    }

    public static void copyBytes(IRandomAccessSource iRandomAccessSource, long j11, long j12, OutputStream outputStream) throws IOException {
        if (j12 <= 0) {
            return;
        }
        byte[] bArr = new byte[8192];
        while (j12 > 0) {
            long j13 = iRandomAccessSource.get(j11, bArr, 0, (int) Math.min(8192, j12));
            if (j13 <= 0) {
                throw new EOFException();
            }
            outputStream.write(bArr, 0, (int) j13);
            j11 += j13;
            j12 -= j13;
        }
    }

    public static ByteBuffer createBufferedEscapedString(byte[] bArr) {
        ByteBuffer byteBuffer = new ByteBuffer((bArr.length * 2) + 2);
        byteBuffer.append(40);
        for (byte b11 : bArr) {
            if (b11 == 12) {
                byteBuffer.append(escF);
            } else if (b11 == 13) {
                byteBuffer.append(escR);
            } else if (b11 != 40 && b11 != 41 && b11 != 92) {
                switch (b11) {
                    case 8:
                        byteBuffer.append(escB);
                        break;
                    case 9:
                        byteBuffer.append(escT);
                        break;
                    case 10:
                        byteBuffer.append(escN);
                        break;
                    default:
                        if (b11 >= 8 || b11 < 0) {
                            if (b11 < 8 || b11 >= 32) {
                                byteBuffer.append(b11);
                                break;
                            } else {
                                byteBuffer.append("\\0").append(Integer.toOctalString(b11));
                                break;
                            }
                        } else {
                            byteBuffer.append("\\00").append(Integer.toOctalString(b11));
                            break;
                        }
                }
            } else {
                byteBuffer.append(92).append(b11);
            }
        }
        byteBuffer.append(41);
        return byteBuffer;
    }

    public static ByteBuffer createBufferedHexedString(byte[] bArr) {
        ByteBuffer byteBuffer = new ByteBuffer((bArr.length * 2) + 2);
        byteBuffer.append(60);
        for (byte b11 : bArr) {
            byteBuffer.appendHex(b11);
        }
        byteBuffer.append(62);
        return byteBuffer;
    }

    public static byte[] createEscapedString(byte[] bArr) {
        return createBufferedEscapedString(bArr).toByteArray();
    }

    public static byte[] inputStreamToArray(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int read = inputStream.read(bArr);
            if (read < 1) {
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    public static void readFully(InputStream inputStream, byte[] bArr, int i11, int i12) throws IOException {
        if (i12 < 0) {
            throw new IndexOutOfBoundsException();
        }
        int i13 = 0;
        while (i13 < i12) {
            int read = inputStream.read(bArr, i11 + i13, i12 - i13);
            if (read < 0) {
                throw new EOFException();
            }
            i13 += read;
        }
    }

    public static void skip(InputStream inputStream, long j11) throws IOException {
        while (j11 > 0) {
            long skip = inputStream.skip(j11);
            if (skip <= 0) {
                return;
            } else {
                j11 -= skip;
            }
        }
    }

    public static void transferBytes(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[TRANSFER_SIZE];
        while (true) {
            int read = inputStream.read(bArr, 0, TRANSFER_SIZE);
            if (read <= 0) {
                return;
            } else {
                outputStream.write(bArr, 0, read);
            }
        }
    }

    public static void writeEscapedString(OutputStream outputStream, byte[] bArr) {
        ByteBuffer createBufferedEscapedString = createBufferedEscapedString(bArr);
        try {
            outputStream.write(createBufferedEscapedString.getInternalBuffer(), 0, createBufferedEscapedString.size());
        } catch (IOException e11) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.CannotWriteBytes, (Throwable) e11);
        }
    }

    public static void writeHexedString(OutputStream outputStream, byte[] bArr) {
        ByteBuffer createBufferedHexedString = createBufferedHexedString(bArr);
        try {
            outputStream.write(createBufferedHexedString.getInternalBuffer(), 0, createBufferedHexedString.size());
        } catch (IOException e11) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.CannotWriteBytes, (Throwable) e11);
        }
    }

    public static void transferBytes(RandomAccessFileOrArray randomAccessFileOrArray, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[TRANSFER_SIZE];
        while (true) {
            int read = randomAccessFileOrArray.read(bArr, 0, TRANSFER_SIZE);
            if (read <= 0) {
                return;
            } else {
                outputStream.write(bArr, 0, read);
            }
        }
    }
}
