package com.itextpdf.io.codec.brotli.dec;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class BrotliInputStream extends InputStream {
    public static final int DEFAULT_INTERNAL_BUFFER_SIZE = 16384;
    private byte[] buffer;
    private int bufferOffset;
    private int remainingBufferBytes;
    private final State state;

    public BrotliInputStream(InputStream inputStream) throws IOException {
        this(inputStream, 16384, null);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        State.close(this.state);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.bufferOffset >= this.remainingBufferBytes) {
            byte[] bArr = this.buffer;
            int read = read(bArr, 0, bArr.length);
            this.remainingBufferBytes = read;
            this.bufferOffset = 0;
            if (read == -1) {
                return -1;
            }
        }
        byte[] bArr2 = this.buffer;
        int i11 = this.bufferOffset;
        this.bufferOffset = i11 + 1;
        return bArr2[i11] & 255;
    }

    public BrotliInputStream(InputStream inputStream, int i11) throws IOException {
        this(inputStream, i11, null);
    }

    public BrotliInputStream(InputStream inputStream, int i11, byte[] bArr) throws IOException {
        State state = new State();
        this.state = state;
        if (i11 <= 0) {
            throw new IllegalArgumentException("Bad buffer size:" + i11);
        }
        if (inputStream != null) {
            this.buffer = new byte[i11];
            this.remainingBufferBytes = 0;
            this.bufferOffset = 0;
            try {
                State.setInput(state, inputStream);
                if (bArr != null) {
                    Decode.setCustomDictionary(state, bArr);
                    return;
                }
                return;
            } catch (BrotliRuntimeException e11) {
                throw new IOException("Brotli decoder initialization failed", e11);
            }
        }
        throw new IllegalArgumentException("source is null");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) throws IOException {
        if (i11 < 0) {
            throw new IllegalArgumentException("Bad offset: " + i11);
        }
        if (i12 >= 0) {
            int i13 = i11 + i12;
            if (i13 > bArr.length) {
                throw new IllegalArgumentException("Buffer overflow: " + i13 + " > " + bArr.length);
            }
            if (i12 == 0) {
                return 0;
            }
            int max = Math.max(this.remainingBufferBytes - this.bufferOffset, 0);
            if (max != 0) {
                max = Math.min(max, i12);
                System.arraycopy(this.buffer, this.bufferOffset, bArr, i11, max);
                this.bufferOffset += max;
                i11 += max;
                i12 -= max;
                if (i12 == 0) {
                    return max;
                }
            }
            try {
                State state = this.state;
                state.output = bArr;
                state.outputOffset = i11;
                state.outputLength = i12;
                state.outputUsed = 0;
                Decode.decompress(state);
                int i14 = this.state.outputUsed;
                if (i14 == 0) {
                    return -1;
                }
                return i14 + max;
            } catch (BrotliRuntimeException e11) {
                throw new IOException("Brotli stream decoding failed", e11);
            }
        }
        throw new IllegalArgumentException("Bad length: " + i12);
    }
}
