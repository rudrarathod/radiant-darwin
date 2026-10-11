package org.apache.xerces.impl.io;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.util.Locale;
import org.apache.xerces.impl.msg.XMLMessageFormatter;
import org.apache.xerces.util.MessageFormatter;

/* loaded from: classes4.dex */
public final class UTF16Reader extends Reader {
    public static final int DEFAULT_BUFFER_SIZE = 4096;
    protected final byte[] fBuffer;
    private final MessageFormatter fFormatter;
    protected final InputStream fInputStream;
    protected final boolean fIsBigEndian;
    private final Locale fLocale;

    public UTF16Reader(InputStream inputStream, int i11, boolean z11, MessageFormatter messageFormatter, Locale locale) {
        this(inputStream, new byte[i11], z11, messageFormatter, locale);
    }

    private void expectedTwoBytes() throws MalformedByteSequenceException {
        throw new MalformedByteSequenceException(this.fFormatter, this.fLocale, "http://www.w3.org/TR/1998/REC-xml-19980210", "ExpectedByte", new Object[]{"2", "2"});
    }

    private void processBE(char[] cArr, int i11, int i12) {
        int i13 = 0;
        int i14 = 0;
        while (i13 < i12) {
            byte[] bArr = this.fBuffer;
            int i15 = i14 + 1;
            int i16 = bArr[i14] & 255;
            i14 += 2;
            cArr[i11] = (char) ((bArr[i15] & 255) | (i16 << 8));
            i13++;
            i11++;
        }
    }

    private void processLE(char[] cArr, int i11, int i12) {
        int i13 = 0;
        int i14 = 0;
        while (i13 < i12) {
            byte[] bArr = this.fBuffer;
            int i15 = i14 + 1;
            int i16 = bArr[i14] & 255;
            i14 += 2;
            cArr[i11] = (char) (((bArr[i15] & 255) << 8) | i16);
            i13++;
            i11++;
        }
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.fInputStream.close();
    }

    @Override // java.io.Reader
    public void mark(int i11) throws IOException {
        throw new IOException(this.fFormatter.formatMessage(this.fLocale, "OperationNotSupported", new Object[]{"mark()", "UTF-16"}));
    }

    @Override // java.io.Reader
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.Reader
    public int read() throws IOException {
        int read = this.fInputStream.read();
        if (read == -1) {
            return -1;
        }
        int read2 = this.fInputStream.read();
        if (read2 == -1) {
            expectedTwoBytes();
        }
        return this.fIsBigEndian ? (read << 8) | read2 : read | (read2 << 8);
    }

    @Override // java.io.Reader
    public boolean ready() throws IOException {
        return false;
    }

    @Override // java.io.Reader
    public void reset() throws IOException {
    }

    @Override // java.io.Reader
    public long skip(long j11) throws IOException {
        long skip = this.fInputStream.skip(j11 << 1);
        if ((skip & 1) != 0) {
            if (this.fInputStream.read() == -1) {
                expectedTwoBytes();
            }
            skip++;
        }
        return skip >> 1;
    }

    public UTF16Reader(InputStream inputStream, boolean z11) {
        this(inputStream, 4096, z11, new XMLMessageFormatter(), Locale.getDefault());
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i11, int i12) throws IOException {
        int i13 = i12 << 1;
        byte[] bArr = this.fBuffer;
        if (i13 > bArr.length) {
            i13 = bArr.length;
        }
        int read = this.fInputStream.read(bArr, 0, i13);
        if (read == -1) {
            return -1;
        }
        if ((read & 1) != 0) {
            int read2 = this.fInputStream.read();
            if (read2 == -1) {
                expectedTwoBytes();
            }
            this.fBuffer[read] = (byte) read2;
            read++;
        }
        int i14 = read >> 1;
        if (this.fIsBigEndian) {
            processBE(cArr, i11, i14);
        } else {
            processLE(cArr, i11, i14);
        }
        return i14;
    }

    public UTF16Reader(InputStream inputStream, boolean z11, MessageFormatter messageFormatter, Locale locale) {
        this(inputStream, 4096, z11, messageFormatter, locale);
    }

    public UTF16Reader(InputStream inputStream, byte[] bArr, boolean z11, MessageFormatter messageFormatter, Locale locale) {
        this.fInputStream = inputStream;
        this.fBuffer = bArr;
        this.fIsBigEndian = z11;
        this.fFormatter = messageFormatter;
        this.fLocale = locale;
    }
}
