package com.itextpdf.styledxmlparser.resolver.resource;

import com.itextpdf.styledxmlparser.exceptions.ReadingByteLimitException;
import com.itextpdf.styledxmlparser.exceptions.StyledXmlParserExceptionMessage;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
class LimitedInputStream extends InputStream {
    private InputStream inputStream;
    private boolean isLimitViolated;
    private boolean isStreamRead;
    private long readingByteLimit;

    public LimitedInputStream(InputStream inputStream, long j11) {
        if (j11 < 0) {
            throw new IllegalArgumentException(StyledXmlParserExceptionMessage.READING_BYTE_LIMIT_MUST_NOT_BE_LESS_ZERO);
        }
        this.isStreamRead = false;
        this.isLimitViolated = false;
        this.inputStream = inputStream;
        this.readingByteLimit = j11;
    }

    private void checkReadingByteLimit(int i11) throws ReadingByteLimitException {
        if (i11 == -1) {
            this.isStreamRead = true;
        } else {
            if (this.readingByteLimit >= 0) {
                return;
            }
            this.isLimitViolated = true;
            throw new ReadingByteLimitException();
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.inputStream.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.inputStream.close();
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i11) {
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.isStreamRead) {
            return -1;
        }
        if (this.isLimitViolated) {
            throw new ReadingByteLimitException();
        }
        int read = this.inputStream.read();
        this.readingByteLimit--;
        checkReadingByteLimit(read);
        return read;
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
    }

    @Override // java.io.InputStream
    public long skip(long j11) throws IOException {
        return this.inputStream.skip(j11);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        int read;
        byte[] bArr2;
        if (this.isStreamRead) {
            return -1;
        }
        if (!this.isLimitViolated) {
            long length = bArr.length;
            long j11 = this.readingByteLimit;
            if (length > j11) {
                if (j11 == 0) {
                    bArr2 = new byte[1];
                } else {
                    bArr2 = new byte[(int) j11];
                }
                read = this.inputStream.read(bArr2);
                if (read != -1) {
                    System.arraycopy(bArr2, 0, bArr, 0, read);
                }
            } else {
                read = this.inputStream.read(bArr);
            }
            this.readingByteLimit -= read;
            checkReadingByteLimit(read);
            return read;
        }
        throw new ReadingByteLimitException();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) throws IOException {
        if (this.isStreamRead) {
            return -1;
        }
        if (!this.isLimitViolated) {
            long j11 = i12;
            long j12 = this.readingByteLimit;
            if (j11 > j12) {
                i12 = j12 == 0 ? 1 : (int) j12;
            }
            int read = this.inputStream.read(bArr, i11, i12);
            this.readingByteLimit -= read;
            checkReadingByteLimit(read);
            return read;
        }
        throw new ReadingByteLimitException();
    }
}
