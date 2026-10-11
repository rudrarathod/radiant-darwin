package com.itextpdf.styledxmlparser.jsoup.internal;

import com.itextpdf.styledxmlparser.jsoup.helper.Validate;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class ConstrainableInputStream extends BufferedInputStream {
    private static final int DefaultSize = 32768;
    private final boolean capped;
    private final int maxSize;
    private int remaining;
    private long startTime;
    private long timeout;

    private ConstrainableInputStream(InputStream inputStream, int i11, int i12) {
        super(inputStream, i11);
        this.timeout = 0L;
        Validate.isTrue(i12 >= 0);
        this.maxSize = i12;
        this.remaining = i12;
        this.capped = i12 != 0;
        this.startTime = System.nanoTime();
    }

    private boolean expired() {
        return this.timeout != 0 && System.nanoTime() - this.startTime > this.timeout;
    }

    public static ConstrainableInputStream wrap(InputStream inputStream, int i11, int i12) {
        return inputStream instanceof ConstrainableInputStream ? (ConstrainableInputStream) inputStream : new ConstrainableInputStream(inputStream, i11, i12);
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13;
        if (this.capped && this.remaining <= 0) {
            return -1;
        }
        if (expired()) {
            throw new SocketTimeoutException("Read timeout");
        }
        if (this.capped && i12 > (i13 = this.remaining)) {
            i12 = i13;
        }
        try {
            int read = super.read(bArr, i11, i12);
            this.remaining -= read;
            return read;
        } catch (SocketTimeoutException unused) {
            return 0;
        }
    }

    public ByteBuffer readToByteBuffer(int i11) throws IOException {
        Validate.isTrue(i11 >= 0, "maxSize must be 0 (unlimited) or larger");
        boolean z11 = i11 > 0;
        int i12 = 32768;
        if (z11 && i11 < 32768) {
            i12 = i11;
        }
        byte[] bArr = new byte[i12];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i12);
        while (true) {
            int read = read(bArr);
            if (read == -1) {
                break;
            }
            if (z11) {
                if (read >= i11) {
                    byteArrayOutputStream.write(bArr, 0, i11);
                    break;
                }
                i11 -= read;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
        return ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        super.reset();
        this.remaining = this.maxSize - ((BufferedInputStream) this).markpos;
    }

    public ConstrainableInputStream timeout(long j11, long j12) {
        this.startTime = j11;
        this.timeout = j12 * 1000000;
        return this;
    }
}
