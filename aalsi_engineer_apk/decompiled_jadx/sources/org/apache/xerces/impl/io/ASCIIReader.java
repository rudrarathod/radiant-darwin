package org.apache.xerces.impl.io;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.util.Locale;
import org.apache.xerces.util.MessageFormatter;

/* loaded from: classes4.dex */
public final class ASCIIReader extends Reader {
    public static final int DEFAULT_BUFFER_SIZE = 2048;
    protected final byte[] fBuffer;
    private final MessageFormatter fFormatter;
    protected final InputStream fInputStream;
    private final Locale fLocale;

    public ASCIIReader(InputStream inputStream, int i11, MessageFormatter messageFormatter, Locale locale) {
        this(inputStream, new byte[i11], messageFormatter, locale);
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.fInputStream.close();
    }

    @Override // java.io.Reader
    public void mark(int i11) throws IOException {
        this.fInputStream.mark(i11);
    }

    @Override // java.io.Reader
    public boolean markSupported() {
        return this.fInputStream.markSupported();
    }

    @Override // java.io.Reader
    public int read() throws IOException {
        int read = this.fInputStream.read();
        if (read < 128) {
            return read;
        }
        throw new MalformedByteSequenceException(this.fFormatter, this.fLocale, "http://www.w3.org/TR/1998/REC-xml-19980210", "InvalidASCII", new Object[]{Integer.toString(read)});
    }

    @Override // java.io.Reader
    public boolean ready() throws IOException {
        return false;
    }

    @Override // java.io.Reader
    public void reset() throws IOException {
        this.fInputStream.reset();
    }

    @Override // java.io.Reader
    public long skip(long j11) throws IOException {
        return this.fInputStream.skip(j11);
    }

    public ASCIIReader(InputStream inputStream, MessageFormatter messageFormatter, Locale locale) {
        this(inputStream, 2048, messageFormatter, locale);
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i11, int i12) throws IOException {
        byte[] bArr = this.fBuffer;
        if (i12 > bArr.length) {
            i12 = bArr.length;
        }
        int read = this.fInputStream.read(bArr, 0, i12);
        for (int i13 = 0; i13 < read; i13++) {
            byte b11 = this.fBuffer[i13];
            if (b11 < 0) {
                throw new MalformedByteSequenceException(this.fFormatter, this.fLocale, "http://www.w3.org/TR/1998/REC-xml-19980210", "InvalidASCII", new Object[]{Integer.toString(b11 & 255)});
            }
            cArr[i11 + i13] = (char) b11;
        }
        return read;
    }

    public ASCIIReader(InputStream inputStream, byte[] bArr, MessageFormatter messageFormatter, Locale locale) {
        this.fInputStream = inputStream;
        this.fBuffer = bArr;
        this.fFormatter = messageFormatter;
        this.fLocale = locale;
    }
}
