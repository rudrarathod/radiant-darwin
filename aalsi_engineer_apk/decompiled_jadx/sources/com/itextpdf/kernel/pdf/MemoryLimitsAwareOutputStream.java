package com.itextpdf.kernel.pdf;

import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.MemoryLimitsAwareException;
import java.io.ByteArrayOutputStream;
import java.util.Arrays;

/* loaded from: classes4.dex */
class MemoryLimitsAwareOutputStream extends ByteArrayOutputStream {
    private static final int DEFAULT_MAX_STREAM_SIZE = 2147483639;
    private int maxStreamSize;

    public MemoryLimitsAwareOutputStream() {
        this.maxStreamSize = DEFAULT_MAX_STREAM_SIZE;
    }

    public long getMaxStreamSize() {
        return this.maxStreamSize;
    }

    public MemoryLimitsAwareOutputStream setMaxStreamSize(int i11) {
        this.maxStreamSize = i11;
        return this;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i11, int i12) {
        if (i11 >= 0) {
            try {
                if (i11 <= bArr.length && i12 >= 0 && (i11 + i12) - bArr.length <= 0) {
                    int i13 = ((ByteArrayOutputStream) this).count + i12;
                    if (i13 < 0) {
                        throw new MemoryLimitsAwareException(KernelExceptionMessageConstant.DURING_DECOMPRESSION_SINGLE_STREAM_OCCUPIED_MORE_THAN_MAX_INTEGER_VALUE);
                    }
                    int i14 = this.maxStreamSize;
                    if (i13 > i14) {
                        throw new MemoryLimitsAwareException(KernelExceptionMessageConstant.DURING_DECOMPRESSION_SINGLE_STREAM_OCCUPIED_MORE_MEMORY_THAN_ALLOWED);
                    }
                    byte[] bArr2 = ((ByteArrayOutputStream) this).buf;
                    int length = bArr2.length << 1;
                    if (length >= 0 && length - i13 >= 0) {
                        i13 = length;
                    }
                    if (i13 - i14 > 0) {
                        ((ByteArrayOutputStream) this).buf = Arrays.copyOf(bArr2, i14);
                    }
                    super.write(bArr, i11, i12);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        throw new IndexOutOfBoundsException();
    }

    public MemoryLimitsAwareOutputStream(int i11) {
        super(i11);
        this.maxStreamSize = DEFAULT_MAX_STREAM_SIZE;
    }
}
