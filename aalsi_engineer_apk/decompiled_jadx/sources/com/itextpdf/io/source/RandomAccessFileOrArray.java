package com.itextpdf.io.source;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes4.dex */
public class RandomAccessFileOrArray implements DataInput {
    public static boolean plainRandomAccess = false;
    private byte back;
    private IRandomAccessSource byteSource;
    private long byteSourcePosition;
    private boolean isBack = false;

    public RandomAccessFileOrArray(IRandomAccessSource iRandomAccessSource) {
        this.byteSource = iRandomAccessSource;
    }

    private void ensureByteSourceIsThreadSafe() {
        IRandomAccessSource iRandomAccessSource = this.byteSource;
        if (iRandomAccessSource instanceof ThreadSafeRandomAccessSource) {
            return;
        }
        this.byteSource = new ThreadSafeRandomAccessSource(iRandomAccessSource);
    }

    public void close() throws IOException {
        this.isBack = false;
        this.byteSource.close();
    }

    public IRandomAccessSource createSourceView() {
        ensureByteSourceIsThreadSafe();
        return new IndependentRandomAccessSource(this.byteSource);
    }

    public RandomAccessFileOrArray createView() {
        ensureByteSourceIsThreadSafe();
        return new RandomAccessFileOrArray(new IndependentRandomAccessSource(this.byteSource));
    }

    public long getPosition() {
        return this.byteSourcePosition - (this.isBack ? 1L : 0L);
    }

    public long length() {
        return this.byteSource.length();
    }

    public void pushBack(byte b11) {
        this.back = b11;
        this.isBack = true;
    }

    public int read() throws IOException {
        if (this.isBack) {
            this.isBack = false;
            return this.back & 255;
        }
        IRandomAccessSource iRandomAccessSource = this.byteSource;
        long j11 = this.byteSourcePosition;
        this.byteSourcePosition = 1 + j11;
        return iRandomAccessSource.get(j11);
    }

    @Override // java.io.DataInput
    public boolean readBoolean() throws IOException {
        int read = read();
        if (read >= 0) {
            return read != 0;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public byte readByte() throws IOException {
        int read = read();
        if (read >= 0) {
            return (byte) read;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public char readChar() throws IOException {
        int read = read();
        int read2 = read();
        if ((read | read2) >= 0) {
            return (char) ((read << 8) + read2);
        }
        throw new EOFException();
    }

    public final char readCharLE() throws IOException {
        int read = read();
        int read2 = read();
        if ((read | read2) >= 0) {
            return (char) ((read2 << 8) + read2);
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public double readDouble() throws IOException {
        return Double.longBitsToDouble(readLong());
    }

    public final double readDoubleLE() throws IOException {
        return Double.longBitsToDouble(readLongLE());
    }

    @Override // java.io.DataInput
    public float readFloat() throws IOException {
        return Float.intBitsToFloat(readInt());
    }

    public final float readFloatLE() throws IOException {
        return Float.intBitsToFloat(readIntLE());
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr) throws IOException {
        readFully(bArr, 0, bArr.length);
    }

    @Override // java.io.DataInput
    public int readInt() throws IOException {
        int read = read();
        int read2 = read();
        int read3 = read();
        int read4 = read();
        if ((read | read2 | read3 | read4) >= 0) {
            return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
        }
        throw new EOFException();
    }

    public final int readIntLE() throws IOException {
        int read = read();
        int read2 = read();
        int read3 = read();
        int read4 = read();
        if ((read | read2 | read3 | read4) >= 0) {
            return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public String readLine() throws IOException {
        StringBuilder sb2 = new StringBuilder();
        boolean z11 = false;
        int i11 = -1;
        while (!z11) {
            i11 = read();
            if (i11 != -1 && i11 != 10) {
                if (i11 != 13) {
                    sb2.append((char) i11);
                } else {
                    long position = getPosition();
                    if (read() != 10) {
                        seek(position);
                    }
                }
            }
            z11 = true;
        }
        if (i11 == -1 && sb2.length() == 0) {
            return null;
        }
        return sb2.toString();
    }

    @Override // java.io.DataInput
    public long readLong() throws IOException {
        return (readInt() << 32) + (readInt() & 4294967295L);
    }

    public final long readLongLE() throws IOException {
        return (readIntLE() << 32) + (readIntLE() & 4294967295L);
    }

    @Override // java.io.DataInput
    public short readShort() throws IOException {
        int read = read();
        int read2 = read();
        if ((read | read2) >= 0) {
            return (short) ((read << 8) + read2);
        }
        throw new EOFException();
    }

    public final short readShortLE() throws IOException {
        int read = read();
        int read2 = read();
        if ((read | read2) >= 0) {
            return (short) ((read2 << 8) + read);
        }
        throw new EOFException();
    }

    public String readString(int i11, String str) throws IOException {
        byte[] bArr = new byte[i11];
        readFully(bArr);
        return new String(bArr, str);
    }

    @Override // java.io.DataInput
    public String readUTF() throws IOException {
        return DataInputStream.readUTF(this);
    }

    @Override // java.io.DataInput
    public int readUnsignedByte() throws IOException {
        int read = read();
        if (read >= 0) {
            return read;
        }
        throw new EOFException();
    }

    public final long readUnsignedInt() throws IOException {
        long read = read();
        long read2 = read();
        long read3 = read();
        long read4 = read();
        if ((read | read2 | read3 | read4) >= 0) {
            return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
        }
        throw new EOFException();
    }

    public final long readUnsignedIntLE() throws IOException {
        long read = read();
        long read2 = read();
        long read3 = read();
        long read4 = read();
        if ((read | read2 | read3 | read4) >= 0) {
            return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public int readUnsignedShort() throws IOException {
        int read = read();
        int read2 = read();
        if ((read | read2) >= 0) {
            return (read << 8) + read2;
        }
        throw new EOFException();
    }

    public final int readUnsignedShortLE() throws IOException {
        int read = read();
        int read2 = read();
        if ((read | read2) >= 0) {
            return (read2 << 8) + read;
        }
        throw new EOFException();
    }

    public void seek(long j11) {
        this.byteSourcePosition = j11;
        this.isBack = false;
    }

    public long skip(long j11) {
        if (j11 <= 0) {
            return 0L;
        }
        int i11 = 0;
        if (this.isBack) {
            this.isBack = false;
            if (j11 == 1) {
                return 1L;
            }
            j11--;
            i11 = 1;
        }
        long position = getPosition();
        long length = length();
        long j12 = j11 + position;
        if (j12 <= length) {
            length = j12;
        }
        seek(length);
        return (length - position) + i11;
    }

    @Override // java.io.DataInput
    public int skipBytes(int i11) {
        return (int) skip(i11);
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = 0;
        do {
            int read = read(bArr, i11 + i13, i12 - i13);
            if (read < 0) {
                throw new EOFException();
            }
            i13 += read;
        } while (i13 < i12);
    }

    public int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13;
        int i14;
        int i15;
        int i16 = 0;
        if (i12 == 0) {
            return 0;
        }
        if (!this.isBack || i12 <= 0) {
            i13 = i11;
            i14 = i12;
        } else {
            this.isBack = false;
            bArr[i11] = this.back;
            i14 = i12 - 1;
            i13 = i11 + 1;
            i16 = 1;
        }
        if (i14 > 0 && (i15 = this.byteSource.get(this.byteSourcePosition, bArr, i13, i14)) > 0) {
            i16 += i15;
            this.byteSourcePosition += i15;
        }
        if (i16 == 0) {
            return -1;
        }
        return i16;
    }

    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }
}
