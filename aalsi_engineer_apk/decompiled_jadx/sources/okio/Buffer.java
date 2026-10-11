package okio;

import androidx.media3.exoplayer.MediaPeriodQueue;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import com.itextpdf.signatures.DigestAlgorithms;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import live.hms.video.utils.HMSConstantsKt;
import okhttp3.internal.connection.RealConnection;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public final class Buffer implements BufferedSource, BufferedSink, Cloneable, ByteChannel {
    public Segment head;
    private long size;

    public static final class UnsafeCursor implements Closeable {
        public Buffer buffer;
        public byte[] data;
        public boolean readWrite;
        private Segment segment;
        public long offset = -1;
        public int start = -1;
        public int end = -1;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.buffer == null) {
                throw new IllegalStateException("not attached to a buffer".toString());
            }
            this.buffer = null;
            setSegment$okio(null);
            this.offset = -1L;
            this.data = null;
            this.start = -1;
            this.end = -1;
        }

        public final long expandBuffer(int i11) {
            if (i11 <= 0) {
                throw new IllegalArgumentException(("minByteCount <= 0: " + i11).toString());
            }
            if (i11 > 8192) {
                throw new IllegalArgumentException(("minByteCount > Segment.SIZE: " + i11).toString());
            }
            Buffer buffer = this.buffer;
            if (buffer == null) {
                throw new IllegalStateException("not attached to a buffer".toString());
            }
            if (!this.readWrite) {
                throw new IllegalStateException("expandBuffer() only permitted for read/write buffers".toString());
            }
            long size = buffer.size();
            Segment writableSegment$okio = buffer.writableSegment$okio(i11);
            int i12 = 8192 - writableSegment$okio.limit;
            writableSegment$okio.limit = 8192;
            long j11 = i12;
            buffer.setSize$okio(size + j11);
            setSegment$okio(writableSegment$okio);
            this.offset = size;
            this.data = writableSegment$okio.data;
            this.start = 8192 - i12;
            this.end = 8192;
            return j11;
        }

        public final Segment getSegment$okio() {
            return this.segment;
        }

        public final int next() {
            long j11 = this.offset;
            Buffer buffer = this.buffer;
            kotlin.jvm.internal.r.f(buffer);
            if (j11 == buffer.size()) {
                throw new IllegalStateException("no more bytes".toString());
            }
            long j12 = this.offset;
            return seek(j12 == -1 ? 0L : j12 + (this.end - this.start));
        }

        public final long resizeBuffer(long j11) {
            Buffer buffer = this.buffer;
            if (buffer == null) {
                throw new IllegalStateException("not attached to a buffer".toString());
            }
            if (!this.readWrite) {
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers".toString());
            }
            long size = buffer.size();
            if (j11 <= size) {
                if (j11 < 0) {
                    throw new IllegalArgumentException(("newSize < 0: " + j11).toString());
                }
                long j12 = size - j11;
                while (true) {
                    if (j12 <= 0) {
                        break;
                    }
                    Segment segment = buffer.head;
                    kotlin.jvm.internal.r.f(segment);
                    Segment segment2 = segment.prev;
                    kotlin.jvm.internal.r.f(segment2);
                    int i11 = segment2.limit;
                    long j13 = i11 - segment2.pos;
                    if (j13 > j12) {
                        segment2.limit = i11 - ((int) j12);
                        break;
                    }
                    buffer.head = segment2.pop();
                    SegmentPool.recycle(segment2);
                    j12 -= j13;
                }
                setSegment$okio(null);
                this.offset = j11;
                this.data = null;
                this.start = -1;
                this.end = -1;
            } else if (j11 > size) {
                long j14 = j11 - size;
                boolean z11 = true;
                while (j14 > 0) {
                    Segment writableSegment$okio = buffer.writableSegment$okio(1);
                    int min = (int) Math.min(j14, 8192 - writableSegment$okio.limit);
                    writableSegment$okio.limit += min;
                    j14 -= min;
                    if (z11) {
                        setSegment$okio(writableSegment$okio);
                        this.offset = size;
                        this.data = writableSegment$okio.data;
                        int i12 = writableSegment$okio.limit;
                        this.start = i12 - min;
                        this.end = i12;
                        z11 = false;
                    }
                }
            }
            buffer.setSize$okio(j11);
            return size;
        }

        public final int seek(long j11) {
            Segment segment;
            Buffer buffer = this.buffer;
            if (buffer == null) {
                throw new IllegalStateException("not attached to a buffer".toString());
            }
            if (j11 < -1 || j11 > buffer.size()) {
                throw new ArrayIndexOutOfBoundsException("offset=" + j11 + " > size=" + buffer.size());
            }
            if (j11 == -1 || j11 == buffer.size()) {
                setSegment$okio(null);
                this.offset = j11;
                this.data = null;
                this.start = -1;
                this.end = -1;
                return -1;
            }
            long size = buffer.size();
            Segment segment2 = buffer.head;
            long j12 = 0;
            if (getSegment$okio() != null) {
                long j13 = this.offset;
                int i11 = this.start;
                kotlin.jvm.internal.r.f(getSegment$okio());
                long j14 = j13 - (i11 - r9.pos);
                if (j14 > j11) {
                    segment = segment2;
                    segment2 = getSegment$okio();
                    size = j14;
                } else {
                    segment = getSegment$okio();
                    j12 = j14;
                }
            } else {
                segment = segment2;
            }
            if (size - j11 > j11 - j12) {
                while (true) {
                    kotlin.jvm.internal.r.f(segment);
                    int i12 = segment.limit;
                    int i13 = segment.pos;
                    if (j11 < (i12 - i13) + j12) {
                        break;
                    }
                    j12 += i12 - i13;
                    segment = segment.next;
                }
            } else {
                while (size > j11) {
                    kotlin.jvm.internal.r.f(segment2);
                    segment2 = segment2.prev;
                    kotlin.jvm.internal.r.f(segment2);
                    size -= segment2.limit - segment2.pos;
                }
                j12 = size;
                segment = segment2;
            }
            if (this.readWrite) {
                kotlin.jvm.internal.r.f(segment);
                if (segment.shared) {
                    Segment unsharedCopy = segment.unsharedCopy();
                    if (buffer.head == segment) {
                        buffer.head = unsharedCopy;
                    }
                    segment = segment.push(unsharedCopy);
                    Segment segment3 = segment.prev;
                    kotlin.jvm.internal.r.f(segment3);
                    segment3.pop();
                }
            }
            setSegment$okio(segment);
            this.offset = j11;
            kotlin.jvm.internal.r.f(segment);
            this.data = segment.data;
            int i14 = segment.pos + ((int) (j11 - j12));
            this.start = i14;
            int i15 = segment.limit;
            this.end = i15;
            return i15 - i14;
        }

        public final void setSegment$okio(Segment segment) {
            this.segment = segment;
        }
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, OutputStream outputStream, long j11, long j12, int i11, Object obj) throws IOException {
        if ((i11 & 2) != 0) {
            j11 = 0;
        }
        long j13 = j11;
        if ((i11 & 4) != 0) {
            j12 = buffer.size - j13;
        }
        return buffer.copyTo(outputStream, j13, j12);
    }

    private final ByteString digest(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        Segment segment = this.head;
        if (segment != null) {
            byte[] bArr = segment.data;
            int i11 = segment.pos;
            messageDigest.update(bArr, i11, segment.limit - i11);
            Segment segment2 = segment.next;
            kotlin.jvm.internal.r.f(segment2);
            while (segment2 != segment) {
                byte[] bArr2 = segment2.data;
                int i12 = segment2.pos;
                messageDigest.update(bArr2, i12, segment2.limit - i12);
                segment2 = segment2.next;
                kotlin.jvm.internal.r.f(segment2);
            }
        }
        byte[] digest = messageDigest.digest();
        kotlin.jvm.internal.r.h(digest, "digest(...)");
        return new ByteString(digest);
    }

    private final ByteString hmac(String str, ByteString byteString) {
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(byteString.internalArray$okio(), str));
            Segment segment = this.head;
            if (segment != null) {
                byte[] bArr = segment.data;
                int i11 = segment.pos;
                mac.update(bArr, i11, segment.limit - i11);
                Segment segment2 = segment.next;
                kotlin.jvm.internal.r.f(segment2);
                while (segment2 != segment) {
                    byte[] bArr2 = segment2.data;
                    int i12 = segment2.pos;
                    mac.update(bArr2, i12, segment2.limit - i12);
                    segment2 = segment2.next;
                    kotlin.jvm.internal.r.f(segment2);
                }
            }
            byte[] doFinal = mac.doFinal();
            kotlin.jvm.internal.r.h(doFinal, "doFinal(...)");
            return new ByteString(doFinal);
        } catch (InvalidKeyException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public static /* synthetic */ UnsafeCursor readAndWriteUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readAndWriteUnsafe(unsafeCursor);
    }

    public static /* synthetic */ UnsafeCursor readUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readUnsafe(unsafeCursor);
    }

    public static /* synthetic */ Buffer writeTo$default(Buffer buffer, OutputStream outputStream, long j11, int i11, Object obj) throws IOException {
        if ((i11 & 2) != 0) {
            j11 = buffer.size;
        }
        return buffer.writeTo(outputStream, j11);
    }

    /* renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m181deprecated_getByte(long j11) {
        return getByte(j11);
    }

    /* renamed from: -deprecated_size, reason: not valid java name */
    public final long m182deprecated_size() {
        return this.size;
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer buffer() {
        return this;
    }

    public final void clear() {
        skip(size());
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public final long completeSegmentByteCount() {
        long size = size();
        if (size == 0) {
            return 0L;
        }
        Segment segment = this.head;
        kotlin.jvm.internal.r.f(segment);
        Segment segment2 = segment.prev;
        kotlin.jvm.internal.r.f(segment2);
        if (segment2.limit < 8192 && segment2.owner) {
            size -= r3 - segment2.pos;
        }
        return size;
    }

    public final Buffer copy() {
        Buffer buffer = new Buffer();
        if (size() != 0) {
            Segment segment = this.head;
            kotlin.jvm.internal.r.f(segment);
            Segment sharedCopy = segment.sharedCopy();
            buffer.head = sharedCopy;
            sharedCopy.prev = sharedCopy;
            sharedCopy.next = sharedCopy;
            for (Segment segment2 = segment.next; segment2 != segment; segment2 = segment2.next) {
                Segment segment3 = sharedCopy.prev;
                kotlin.jvm.internal.r.f(segment3);
                kotlin.jvm.internal.r.f(segment2);
                segment3.push(segment2.sharedCopy());
            }
            buffer.setSize$okio(size());
        }
        return buffer;
    }

    public final Buffer copyTo(OutputStream out) throws IOException {
        kotlin.jvm.internal.r.i(out, "out");
        return copyTo$default(this, out, 0L, 0L, 6, (Object) null);
    }

    @Override // okio.BufferedSink
    public Buffer emit() {
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer emitCompleteSegments() {
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Buffer) {
            Buffer buffer = (Buffer) obj;
            if (size() == buffer.size()) {
                if (size() == 0) {
                    return true;
                }
                Segment segment = this.head;
                kotlin.jvm.internal.r.f(segment);
                Segment segment2 = buffer.head;
                kotlin.jvm.internal.r.f(segment2);
                int i11 = segment.pos;
                int i12 = segment2.pos;
                long j11 = 0;
                while (j11 < size()) {
                    long min = Math.min(segment.limit - i11, segment2.limit - i12);
                    long j12 = 0;
                    while (j12 < min) {
                        int i13 = i11 + 1;
                        int i14 = i12 + 1;
                        if (segment.data[i11] == segment2.data[i12]) {
                            j12++;
                            i11 = i13;
                            i12 = i14;
                        }
                    }
                    if (i11 == segment.limit) {
                        segment = segment.next;
                        kotlin.jvm.internal.r.f(segment);
                        i11 = segment.pos;
                    }
                    if (i12 == segment2.limit) {
                        segment2 = segment2.next;
                        kotlin.jvm.internal.r.f(segment2);
                        i12 = segment2.pos;
                    }
                    j11 += min;
                }
                return true;
            }
        }
        return false;
    }

    @Override // okio.BufferedSource
    public boolean exhausted() {
        return this.size == 0;
    }

    @Override // okio.BufferedSink, okio.Sink, java.io.Flushable
    public void flush() {
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer getBuffer() {
        return this;
    }

    public final byte getByte(long j11) {
        SegmentedByteString.checkOffsetAndCount(size(), j11, 1L);
        Segment segment = this.head;
        if (segment == null) {
            kotlin.jvm.internal.r.f(null);
            throw null;
        }
        if (size() - j11 < j11) {
            long size = size();
            while (size > j11) {
                segment = segment.prev;
                kotlin.jvm.internal.r.f(segment);
                size -= segment.limit - segment.pos;
            }
            kotlin.jvm.internal.r.f(segment);
            return segment.data[(int) ((segment.pos + j11) - size)];
        }
        long j12 = 0;
        while (true) {
            long j13 = (segment.limit - segment.pos) + j12;
            if (j13 > j11) {
                kotlin.jvm.internal.r.f(segment);
                return segment.data[(int) ((segment.pos + j11) - j12)];
            }
            segment = segment.next;
            kotlin.jvm.internal.r.f(segment);
            j12 = j13;
        }
    }

    public int hashCode() {
        Segment segment = this.head;
        if (segment == null) {
            return 0;
        }
        int i11 = 1;
        do {
            int i12 = segment.limit;
            for (int i13 = segment.pos; i13 < i12; i13++) {
                i11 = (i11 * 31) + segment.data[i13];
            }
            segment = segment.next;
            kotlin.jvm.internal.r.f(segment);
        } while (segment != this.head);
        return i11;
    }

    public final ByteString hmacSha1(ByteString key) {
        kotlin.jvm.internal.r.i(key, "key");
        return hmac("HmacSHA1", key);
    }

    public final ByteString hmacSha256(ByteString key) {
        kotlin.jvm.internal.r.i(key, "key");
        return hmac("HmacSHA256", key);
    }

    public final ByteString hmacSha512(ByteString key) {
        kotlin.jvm.internal.r.i(key, "key");
        return hmac("HmacSHA512", key);
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b11) {
        return indexOf(b11, 0L, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOfElement(ByteString targetBytes) {
        kotlin.jvm.internal.r.i(targetBytes, "targetBytes");
        return indexOfElement(targetBytes, 0L);
    }

    @Override // okio.BufferedSource
    public InputStream inputStream() {
        return new InputStream() { // from class: okio.Buffer$inputStream$1
            @Override // java.io.InputStream
            public int available() {
                return (int) Math.min(Buffer.this.size(), ASContentModel.AS_UNBOUNDED);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.InputStream
            public int read() {
                if (Buffer.this.size() > 0) {
                    return Buffer.this.readByte() & 255;
                }
                return -1;
            }

            public String toString() {
                return Buffer.this + ".inputStream()";
            }

            @Override // java.io.InputStream
            public int read(byte[] sink, int i11, int i12) {
                kotlin.jvm.internal.r.i(sink, "sink");
                return Buffer.this.read(sink, i11, i12);
            }
        };
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public final ByteString md5() {
        return digest("MD5");
    }

    @Override // okio.BufferedSink
    public OutputStream outputStream() {
        return new OutputStream() { // from class: okio.Buffer$outputStream$1
            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() {
            }

            public String toString() {
                return Buffer.this + ".outputStream()";
            }

            @Override // java.io.OutputStream
            public void write(int i11) {
                Buffer.this.writeByte(i11);
            }

            @Override // java.io.OutputStream
            public void write(byte[] data, int i11, int i12) {
                kotlin.jvm.internal.r.i(data, "data");
                Buffer.this.write(data, i11, i12);
            }
        };
    }

    @Override // okio.BufferedSource
    public BufferedSource peek() {
        return Okio.buffer(new PeekSource(this));
    }

    @Override // okio.BufferedSource
    public boolean rangeEquals(long j11, ByteString bytes) {
        kotlin.jvm.internal.r.i(bytes, "bytes");
        return rangeEquals(j11, bytes, 0, bytes.size());
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) throws IOException {
        kotlin.jvm.internal.r.i(sink, "sink");
        Segment segment = this.head;
        if (segment == null) {
            return -1;
        }
        int min = Math.min(sink.remaining(), segment.limit - segment.pos);
        sink.put(segment.data, segment.pos, min);
        int i11 = segment.pos + min;
        segment.pos = i11;
        this.size -= min;
        if (i11 == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return min;
    }

    @Override // okio.BufferedSource
    public long readAll(Sink sink) throws IOException {
        kotlin.jvm.internal.r.i(sink, "sink");
        long size = size();
        if (size > 0) {
            sink.write(this, size);
        }
        return size;
    }

    public final UnsafeCursor readAndWriteUnsafe() {
        return readAndWriteUnsafe$default(this, null, 1, null);
    }

    @Override // okio.BufferedSource
    public byte readByte() throws EOFException {
        if (size() == 0) {
            throw new EOFException();
        }
        Segment segment = this.head;
        kotlin.jvm.internal.r.f(segment);
        int i11 = segment.pos;
        int i12 = segment.limit;
        int i13 = i11 + 1;
        byte b11 = segment.data[i11];
        setSize$okio(size() - 1);
        if (i13 == i12) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i13;
        }
        return b11;
    }

    @Override // okio.BufferedSource
    public byte[] readByteArray() {
        return readByteArray(size());
    }

    @Override // okio.BufferedSource
    public ByteString readByteString() {
        return readByteString(size());
    }

    @Override // okio.BufferedSource
    public long readDecimalLong() throws EOFException {
        if (size() == 0) {
            throw new EOFException();
        }
        int i11 = 0;
        boolean z11 = false;
        long j11 = 0;
        long j12 = -7;
        boolean z12 = false;
        do {
            Segment segment = this.head;
            kotlin.jvm.internal.r.f(segment);
            byte[] bArr = segment.data;
            int i12 = segment.pos;
            int i13 = segment.limit;
            while (i12 < i13) {
                byte b11 = bArr[i12];
                if (b11 >= 48 && b11 <= 57) {
                    int i14 = 48 - b11;
                    if (j11 < okio.internal.Buffer.OVERFLOW_ZONE || (j11 == okio.internal.Buffer.OVERFLOW_ZONE && i14 < j12)) {
                        Buffer writeByte = new Buffer().writeDecimalLong(j11).writeByte((int) b11);
                        if (!z11) {
                            writeByte.readByte();
                        }
                        throw new NumberFormatException("Number too large: " + writeByte.readUtf8());
                    }
                    j11 = (j11 * 10) + i14;
                } else {
                    if (b11 != 45 || i11 != 0) {
                        z12 = true;
                        break;
                    }
                    j12--;
                    z11 = true;
                }
                i12++;
                i11++;
            }
            if (i12 == i13) {
                this.head = segment.pop();
                SegmentPool.recycle(segment);
            } else {
                segment.pos = i12;
            }
            if (z12) {
                break;
            }
        } while (this.head != null);
        setSize$okio(size() - i11);
        if (i11 >= (z11 ? 2 : 1)) {
            return z11 ? j11 : -j11;
        }
        if (size() == 0) {
            throw new EOFException();
        }
        throw new NumberFormatException((z11 ? "Expected a digit" : "Expected a digit or '-'") + " but was 0x" + SegmentedByteString.toHexString(getByte(0L)));
    }

    public final Buffer readFrom(InputStream input) throws IOException {
        kotlin.jvm.internal.r.i(input, "input");
        readFrom(input, Long.MAX_VALUE, true);
        return this;
    }

    @Override // okio.BufferedSource
    public void readFully(Buffer sink, long j11) throws EOFException {
        kotlin.jvm.internal.r.i(sink, "sink");
        if (size() >= j11) {
            sink.write(this, j11);
        } else {
            sink.write(this, size());
            throw new EOFException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7 A[EDGE_INSN: B:40:0x00a7->B:37:0x00a7 BREAK  A[LOOP:0: B:4:0x000d->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    @Override // okio.BufferedSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long readHexadecimalUnsignedLong() throws java.io.EOFException {
        /*
            r14 = this;
            long r0 = r14.size()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lb1
            r0 = 0
            r1 = r0
            r4 = r2
        Ld:
            okio.Segment r6 = r14.head
            kotlin.jvm.internal.r.f(r6)
            byte[] r7 = r6.data
            int r8 = r6.pos
            int r9 = r6.limit
        L18:
            if (r8 >= r9) goto L93
            r10 = r7[r8]
            r11 = 48
            if (r10 < r11) goto L27
            r11 = 57
            if (r10 > r11) goto L27
            int r11 = r10 + (-48)
            goto L3c
        L27:
            r11 = 97
            if (r10 < r11) goto L32
            r11 = 102(0x66, float:1.43E-43)
            if (r10 > r11) goto L32
            int r11 = r10 + (-87)
            goto L3c
        L32:
            r11 = 65
            if (r10 < r11) goto L74
            r11 = 70
            if (r10 > r11) goto L74
            int r11 = r10 + (-55)
        L3c:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L4c
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L18
        L4c:
            okio.Buffer r0 = new okio.Buffer
            r0.<init>()
            okio.Buffer r0 = r0.writeHexadecimalUnsignedLong(r4)
            okio.Buffer r0 = r0.writeByte(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Number too large: "
            r2.append(r3)
            java.lang.String r0 = r0.readUtf8()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L74:
            if (r0 == 0) goto L78
            r1 = 1
            goto L93
        L78:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.append(r2)
            java.lang.String r2 = okio.SegmentedByteString.toHexString(r10)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L93:
            if (r8 != r9) goto L9f
            okio.Segment r7 = r6.pop()
            r14.head = r7
            okio.SegmentPool.recycle(r6)
            goto La1
        L9f:
            r6.pos = r8
        La1:
            if (r1 != 0) goto La7
            okio.Segment r6 = r14.head
            if (r6 != 0) goto Ld
        La7:
            long r1 = r14.size()
            long r6 = (long) r0
            long r1 = r1 - r6
            r14.setSize$okio(r1)
            return r4
        Lb1:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Buffer.readHexadecimalUnsignedLong():long");
    }

    @Override // okio.BufferedSource
    public int readInt() throws EOFException {
        if (size() < 4) {
            throw new EOFException();
        }
        Segment segment = this.head;
        kotlin.jvm.internal.r.f(segment);
        int i11 = segment.pos;
        int i12 = segment.limit;
        if (i12 - i11 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = segment.data;
        int i13 = i11 + 3;
        int i14 = ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11] & 255) << 24) | ((bArr[i11 + 2] & 255) << 8);
        int i15 = i11 + 4;
        int i16 = (bArr[i13] & 255) | i14;
        setSize$okio(size() - 4);
        if (i15 == i12) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i15;
        }
        return i16;
    }

    @Override // okio.BufferedSource
    public int readIntLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readInt());
    }

    @Override // okio.BufferedSource
    public long readLong() throws EOFException {
        if (size() < 8) {
            throw new EOFException();
        }
        Segment segment = this.head;
        kotlin.jvm.internal.r.f(segment);
        int i11 = segment.pos;
        int i12 = segment.limit;
        if (i12 - i11 < 8) {
            return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
        }
        byte[] bArr = segment.data;
        int i13 = i11 + 7;
        long j11 = ((bArr[i11] & 255) << 56) | ((bArr[i11 + 1] & 255) << 48) | ((bArr[i11 + 2] & 255) << 40) | ((bArr[i11 + 3] & 255) << 32) | ((bArr[i11 + 4] & 255) << 24) | ((bArr[i11 + 5] & 255) << 16) | ((bArr[i11 + 6] & 255) << 8);
        int i14 = i11 + 8;
        long j12 = j11 | (bArr[i13] & 255);
        setSize$okio(size() - 8);
        if (i14 == i12) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i14;
        }
        return j12;
    }

    @Override // okio.BufferedSource
    public long readLongLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readLong());
    }

    @Override // okio.BufferedSource
    public short readShort() throws EOFException {
        if (size() < 2) {
            throw new EOFException();
        }
        Segment segment = this.head;
        kotlin.jvm.internal.r.f(segment);
        int i11 = segment.pos;
        int i12 = segment.limit;
        if (i12 - i11 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = segment.data;
        int i13 = i11 + 1;
        int i14 = (bArr[i11] & 255) << 8;
        int i15 = i11 + 2;
        int i16 = (bArr[i13] & 255) | i14;
        setSize$okio(size() - 2);
        if (i15 == i12) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i15;
        }
        return (short) i16;
    }

    @Override // okio.BufferedSource
    public short readShortLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readShort());
    }

    @Override // okio.BufferedSource
    public String readString(Charset charset) {
        kotlin.jvm.internal.r.i(charset, "charset");
        return readString(this.size, charset);
    }

    public final UnsafeCursor readUnsafe() {
        return readUnsafe$default(this, null, 1, null);
    }

    @Override // okio.BufferedSource
    public String readUtf8() {
        return readString(this.size, yz.c.f61174b);
    }

    @Override // okio.BufferedSource
    public int readUtf8CodePoint() throws EOFException {
        int i11;
        int i12;
        int i13;
        if (size() == 0) {
            throw new EOFException();
        }
        byte b11 = getByte(0L);
        if ((b11 & 128) == 0) {
            i11 = b11 & Byte.MAX_VALUE;
            i13 = 0;
            i12 = 1;
        } else if ((b11 & 224) == 192) {
            i11 = b11 & 31;
            i12 = 2;
            i13 = 128;
        } else if ((b11 & 240) == 224) {
            i11 = b11 & 15;
            i12 = 3;
            i13 = 2048;
        } else {
            if ((b11 & 248) != 240) {
                skip(1L);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i11 = b11 & 7;
            i12 = 4;
            i13 = 65536;
        }
        long j11 = i12;
        if (size() < j11) {
            throw new EOFException("size < " + i12 + ": " + size() + " (to read code point prefixed 0x" + SegmentedByteString.toHexString(b11) + ')');
        }
        for (int i14 = 1; i14 < i12; i14++) {
            long j12 = i14;
            byte b12 = getByte(j12);
            if ((b12 & 192) != 128) {
                skip(j12);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i11 = (i11 << 6) | (b12 & Utf8.REPLACEMENT_BYTE);
        }
        skip(j11);
        return i11 > 1114111 ? Utf8.REPLACEMENT_CODE_POINT : ((55296 > i11 || i11 >= 57344) && i11 >= i13) ? i11 : Utf8.REPLACEMENT_CODE_POINT;
    }

    @Override // okio.BufferedSource
    public String readUtf8Line() throws EOFException {
        long indexOf = indexOf((byte) 10);
        if (indexOf != -1) {
            return okio.internal.Buffer.readUtf8Line(this, indexOf);
        }
        if (size() != 0) {
            return readUtf8(size());
        }
        return null;
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict() throws EOFException {
        return readUtf8LineStrict(Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public boolean request(long j11) {
        return this.size >= j11;
    }

    @Override // okio.BufferedSource
    public void require(long j11) throws EOFException {
        if (this.size < j11) {
            throw new EOFException();
        }
    }

    @Override // okio.BufferedSource
    public int select(Options options) {
        kotlin.jvm.internal.r.i(options, "options");
        int selectPrefix$default = okio.internal.Buffer.selectPrefix$default(this, options, false, 2, null);
        if (selectPrefix$default == -1) {
            return -1;
        }
        skip(options.getByteStrings$okio()[selectPrefix$default].size());
        return selectPrefix$default;
    }

    public final void setSize$okio(long j11) {
        this.size = j11;
    }

    public final ByteString sha1() {
        return digest(DigestAlgorithms.SHA1);
    }

    public final ByteString sha256() {
        return digest("SHA-256");
    }

    public final ByteString sha512() {
        return digest(DigestAlgorithms.SHA512);
    }

    public final long size() {
        return this.size;
    }

    @Override // okio.BufferedSource
    public void skip(long j11) throws EOFException {
        while (j11 > 0) {
            Segment segment = this.head;
            if (segment == null) {
                throw new EOFException();
            }
            int min = (int) Math.min(j11, segment.limit - segment.pos);
            long j12 = min;
            setSize$okio(size() - j12);
            j11 -= j12;
            int i11 = segment.pos + min;
            segment.pos = i11;
            if (i11 == segment.limit) {
                this.head = segment.pop();
                SegmentPool.recycle(segment);
            }
        }
    }

    public final ByteString snapshot() {
        if (size() <= 2147483647L) {
            return snapshot((int) size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + size()).toString());
    }

    @Override // okio.Source
    public Timeout timeout() {
        return Timeout.NONE;
    }

    public String toString() {
        return snapshot().toString();
    }

    public final Segment writableSegment$okio(int i11) {
        if (i11 < 1 || i11 > 8192) {
            throw new IllegalArgumentException("unexpected capacity".toString());
        }
        Segment segment = this.head;
        if (segment != null) {
            kotlin.jvm.internal.r.f(segment);
            Segment segment2 = segment.prev;
            kotlin.jvm.internal.r.f(segment2);
            return (segment2.limit + i11 > 8192 || !segment2.owner) ? segment2.push(SegmentPool.take()) : segment2;
        }
        Segment take = SegmentPool.take();
        this.head = take;
        take.prev = take;
        take.next = take;
        return take;
    }

    @Override // okio.BufferedSink
    public long writeAll(Source source) throws IOException {
        kotlin.jvm.internal.r.i(source, "source");
        long j11 = 0;
        while (true) {
            long read = source.read(this, HMSConstantsKt.SPEEDTEST_DOWNLOAD_CHUNK_SIZE);
            if (read == -1) {
                return j11;
            }
            j11 += read;
        }
    }

    public final Buffer writeTo(OutputStream out) throws IOException {
        kotlin.jvm.internal.r.i(out, "out");
        return writeTo$default(this, out, 0L, 2, null);
    }

    public Buffer clone() {
        return copy();
    }

    public final Buffer copyTo(OutputStream out, long j11) throws IOException {
        kotlin.jvm.internal.r.i(out, "out");
        return copyTo$default(this, out, j11, 0L, 4, (Object) null);
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b11, long j11) {
        return indexOf(b11, j11, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOfElement(ByteString targetBytes, long j11) {
        int i11;
        int i12;
        kotlin.jvm.internal.r.i(targetBytes, "targetBytes");
        long j12 = 0;
        if (j11 < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j11).toString());
        }
        Segment segment = this.head;
        if (segment == null) {
            return -1L;
        }
        if (size() - j11 < j11) {
            j12 = size();
            while (j12 > j11) {
                segment = segment.prev;
                kotlin.jvm.internal.r.f(segment);
                j12 -= segment.limit - segment.pos;
            }
            if (targetBytes.size() == 2) {
                byte b11 = targetBytes.getByte(0);
                byte b12 = targetBytes.getByte(1);
                while (j12 < size()) {
                    byte[] bArr = segment.data;
                    i11 = (int) ((segment.pos + j11) - j12);
                    int i13 = segment.limit;
                    while (i11 < i13) {
                        byte b13 = bArr[i11];
                        if (b13 != b11 && b13 != b12) {
                            i11++;
                        }
                        i12 = segment.pos;
                    }
                    j12 += segment.limit - segment.pos;
                    segment = segment.next;
                    kotlin.jvm.internal.r.f(segment);
                    j11 = j12;
                }
                return -1L;
            }
            byte[] internalArray$okio = targetBytes.internalArray$okio();
            while (j12 < size()) {
                byte[] bArr2 = segment.data;
                i11 = (int) ((segment.pos + j11) - j12);
                int i14 = segment.limit;
                while (i11 < i14) {
                    byte b14 = bArr2[i11];
                    for (byte b15 : internalArray$okio) {
                        if (b14 == b15) {
                            i12 = segment.pos;
                        }
                    }
                    i11++;
                }
                j12 += segment.limit - segment.pos;
                segment = segment.next;
                kotlin.jvm.internal.r.f(segment);
                j11 = j12;
            }
            return -1L;
        }
        while (true) {
            long j13 = (segment.limit - segment.pos) + j12;
            if (j13 > j11) {
                break;
            }
            segment = segment.next;
            kotlin.jvm.internal.r.f(segment);
            j12 = j13;
        }
        if (targetBytes.size() == 2) {
            byte b16 = targetBytes.getByte(0);
            byte b17 = targetBytes.getByte(1);
            while (j12 < size()) {
                byte[] bArr3 = segment.data;
                i11 = (int) ((segment.pos + j11) - j12);
                int i15 = segment.limit;
                while (i11 < i15) {
                    byte b18 = bArr3[i11];
                    if (b18 != b16 && b18 != b17) {
                        i11++;
                    }
                    i12 = segment.pos;
                }
                j12 += segment.limit - segment.pos;
                segment = segment.next;
                kotlin.jvm.internal.r.f(segment);
                j11 = j12;
            }
            return -1L;
        }
        byte[] internalArray$okio2 = targetBytes.internalArray$okio();
        while (j12 < size()) {
            byte[] bArr4 = segment.data;
            i11 = (int) ((segment.pos + j11) - j12);
            int i16 = segment.limit;
            while (i11 < i16) {
                byte b19 = bArr4[i11];
                for (byte b21 : internalArray$okio2) {
                    if (b19 == b21) {
                        i12 = segment.pos;
                    }
                }
                i11++;
            }
            j12 += segment.limit - segment.pos;
            segment = segment.next;
            kotlin.jvm.internal.r.f(segment);
            j11 = j12;
        }
        return -1L;
        return (i11 - i12) + j12;
    }

    @Override // okio.BufferedSource
    public boolean rangeEquals(long j11, ByteString bytes, int i11, int i12) {
        kotlin.jvm.internal.r.i(bytes, "bytes");
        if (j11 < 0 || i11 < 0 || i12 < 0 || size() - j11 < i12 || bytes.size() - i11 < i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (getByte(i13 + j11) != bytes.getByte(i11 + i13)) {
                return false;
            }
        }
        return true;
    }

    public final UnsafeCursor readAndWriteUnsafe(UnsafeCursor unsafeCursor) {
        kotlin.jvm.internal.r.i(unsafeCursor, "unsafeCursor");
        return okio.internal.Buffer.commonReadAndWriteUnsafe(this, unsafeCursor);
    }

    @Override // okio.BufferedSource
    public byte[] readByteArray(long j11) throws EOFException {
        if (j11 < 0 || j11 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j11).toString());
        }
        if (size() < j11) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j11];
        readFully(bArr);
        return bArr;
    }

    @Override // okio.BufferedSource
    public ByteString readByteString(long j11) throws EOFException {
        if (j11 < 0 || j11 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j11).toString());
        }
        if (size() < j11) {
            throw new EOFException();
        }
        if (j11 < 4096) {
            return new ByteString(readByteArray(j11));
        }
        ByteString snapshot = snapshot((int) j11);
        skip(j11);
        return snapshot;
    }

    public final Buffer readFrom(InputStream input, long j11) throws IOException {
        kotlin.jvm.internal.r.i(input, "input");
        if (j11 >= 0) {
            readFrom(input, j11, false);
            return this;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j11).toString());
    }

    @Override // okio.BufferedSource
    public String readString(long j11, Charset charset) throws EOFException {
        kotlin.jvm.internal.r.i(charset, "charset");
        if (j11 < 0 || j11 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j11).toString());
        }
        if (this.size < j11) {
            throw new EOFException();
        }
        if (j11 == 0) {
            return "";
        }
        Segment segment = this.head;
        kotlin.jvm.internal.r.f(segment);
        int i11 = segment.pos;
        if (i11 + j11 > segment.limit) {
            return new String(readByteArray(j11), charset);
        }
        int i12 = (int) j11;
        String str = new String(segment.data, i11, i12, charset);
        int i13 = segment.pos + i12;
        segment.pos = i13;
        this.size -= j11;
        if (i13 == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return str;
    }

    public final UnsafeCursor readUnsafe(UnsafeCursor unsafeCursor) {
        kotlin.jvm.internal.r.i(unsafeCursor, "unsafeCursor");
        return okio.internal.Buffer.commonReadUnsafe(this, unsafeCursor);
    }

    @Override // okio.BufferedSource
    public String readUtf8(long j11) throws EOFException {
        return readString(j11, yz.c.f61174b);
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict(long j11) throws EOFException {
        if (j11 < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j11).toString());
        }
        long j12 = j11 != Long.MAX_VALUE ? j11 + 1 : Long.MAX_VALUE;
        long indexOf = indexOf((byte) 10, 0L, j12);
        if (indexOf != -1) {
            return okio.internal.Buffer.readUtf8Line(this, indexOf);
        }
        if (j12 < size() && getByte(j12 - 1) == 13 && getByte(j12) == 10) {
            return okio.internal.Buffer.readUtf8Line(this, j12);
        }
        Buffer buffer = new Buffer();
        copyTo(buffer, 0L, Math.min(32, size()));
        throw new EOFException("\\n not found: limit=" + Math.min(size(), j11) + " content=" + buffer.readByteString().hex() + (char) 8230);
    }

    @Override // okio.BufferedSink
    public Buffer writeByte(int i11) {
        Segment writableSegment$okio = writableSegment$okio(1);
        byte[] bArr = writableSegment$okio.data;
        int i12 = writableSegment$okio.limit;
        writableSegment$okio.limit = i12 + 1;
        bArr[i12] = (byte) i11;
        setSize$okio(size() + 1);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeDecimalLong(long j11) {
        boolean z11;
        if (j11 == 0) {
            return writeByte(48);
        }
        int i11 = 1;
        if (j11 < 0) {
            j11 = -j11;
            if (j11 < 0) {
                return writeUtf8("-9223372036854775808");
            }
            z11 = true;
        } else {
            z11 = false;
        }
        if (j11 >= 100000000) {
            i11 = j11 < MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US ? j11 < RealConnection.IDLE_CONNECTION_HEALTHY_NS ? j11 < 1000000000 ? 9 : 10 : j11 < 100000000000L ? 11 : 12 : j11 < 1000000000000000L ? j11 < 10000000000000L ? 13 : j11 < 100000000000000L ? 14 : 15 : j11 < 100000000000000000L ? j11 < 10000000000000000L ? 16 : 17 : j11 < 1000000000000000000L ? 18 : 19;
        } else if (j11 >= Renderer.DEFAULT_DURATION_TO_PROGRESS_US) {
            i11 = j11 < 1000000 ? j11 < SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US ? 5 : 6 : j11 < 10000000 ? 7 : 8;
        } else if (j11 >= 100) {
            i11 = j11 < 1000 ? 3 : 4;
        } else if (j11 >= 10) {
            i11 = 2;
        }
        if (z11) {
            i11++;
        }
        Segment writableSegment$okio = writableSegment$okio(i11);
        byte[] bArr = writableSegment$okio.data;
        int i12 = writableSegment$okio.limit + i11;
        while (j11 != 0) {
            long j12 = 10;
            i12--;
            bArr[i12] = okio.internal.Buffer.getHEX_DIGIT_BYTES()[(int) (j11 % j12)];
            j11 /= j12;
        }
        if (z11) {
            bArr[i12 - 1] = 45;
        }
        writableSegment$okio.limit += i11;
        setSize$okio(size() + i11);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeHexadecimalUnsignedLong(long j11) {
        if (j11 == 0) {
            return writeByte(48);
        }
        long j12 = (j11 >>> 1) | j11;
        long j13 = j12 | (j12 >>> 2);
        long j14 = j13 | (j13 >>> 4);
        long j15 = j14 | (j14 >>> 8);
        long j16 = j15 | (j15 >>> 16);
        long j17 = j16 | (j16 >>> 32);
        long j18 = j17 - ((j17 >>> 1) & 6148914691236517205L);
        long j19 = ((j18 >>> 2) & 3689348814741910323L) + (j18 & 3689348814741910323L);
        long j21 = ((j19 >>> 4) + j19) & 1085102592571150095L;
        long j22 = j21 + (j21 >>> 8);
        long j23 = j22 + (j22 >>> 16);
        int i11 = (int) ((((j23 & 63) + ((j23 >>> 32) & 63)) + 3) / 4);
        Segment writableSegment$okio = writableSegment$okio(i11);
        byte[] bArr = writableSegment$okio.data;
        int i12 = writableSegment$okio.limit;
        for (int i13 = (i12 + i11) - 1; i13 >= i12; i13--) {
            bArr[i13] = okio.internal.Buffer.getHEX_DIGIT_BYTES()[(int) (15 & j11)];
            j11 >>>= 4;
        }
        writableSegment$okio.limit += i11;
        setSize$okio(size() + i11);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeInt(int i11) {
        Segment writableSegment$okio = writableSegment$okio(4);
        byte[] bArr = writableSegment$okio.data;
        int i12 = writableSegment$okio.limit;
        bArr[i12] = (byte) ((i11 >>> 24) & 255);
        bArr[i12 + 1] = (byte) ((i11 >>> 16) & 255);
        bArr[i12 + 2] = (byte) ((i11 >>> 8) & 255);
        bArr[i12 + 3] = (byte) (i11 & 255);
        writableSegment$okio.limit = i12 + 4;
        setSize$okio(size() + 4);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeIntLe(int i11) {
        return writeInt(SegmentedByteString.reverseBytes(i11));
    }

    @Override // okio.BufferedSink
    public Buffer writeLong(long j11) {
        Segment writableSegment$okio = writableSegment$okio(8);
        byte[] bArr = writableSegment$okio.data;
        int i11 = writableSegment$okio.limit;
        bArr[i11] = (byte) ((j11 >>> 56) & 255);
        bArr[i11 + 1] = (byte) ((j11 >>> 48) & 255);
        bArr[i11 + 2] = (byte) ((j11 >>> 40) & 255);
        bArr[i11 + 3] = (byte) ((j11 >>> 32) & 255);
        bArr[i11 + 4] = (byte) ((j11 >>> 24) & 255);
        bArr[i11 + 5] = (byte) ((j11 >>> 16) & 255);
        bArr[i11 + 6] = (byte) ((j11 >>> 8) & 255);
        bArr[i11 + 7] = (byte) (j11 & 255);
        writableSegment$okio.limit = i11 + 8;
        setSize$okio(size() + 8);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeLongLe(long j11) {
        return writeLong(SegmentedByteString.reverseBytes(j11));
    }

    @Override // okio.BufferedSink
    public Buffer writeShort(int i11) {
        Segment writableSegment$okio = writableSegment$okio(2);
        byte[] bArr = writableSegment$okio.data;
        int i12 = writableSegment$okio.limit;
        bArr[i12] = (byte) ((i11 >>> 8) & 255);
        bArr[i12 + 1] = (byte) (i11 & 255);
        writableSegment$okio.limit = i12 + 2;
        setSize$okio(size() + 2);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeShortLe(int i11) {
        return writeShort((int) SegmentedByteString.reverseBytes((short) i11));
    }

    public final Buffer writeTo(OutputStream out, long j11) throws IOException {
        kotlin.jvm.internal.r.i(out, "out");
        SegmentedByteString.checkOffsetAndCount(this.size, 0L, j11);
        Segment segment = this.head;
        while (j11 > 0) {
            kotlin.jvm.internal.r.f(segment);
            int min = (int) Math.min(j11, segment.limit - segment.pos);
            out.write(segment.data, segment.pos, min);
            int i11 = segment.pos + min;
            segment.pos = i11;
            long j12 = min;
            this.size -= j12;
            j11 -= j12;
            if (i11 == segment.limit) {
                Segment pop = segment.pop();
                this.head = pop;
                SegmentPool.recycle(segment);
                segment = pop;
            }
        }
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeUtf8CodePoint(int i11) {
        if (i11 < 128) {
            writeByte(i11);
        } else if (i11 < 2048) {
            Segment writableSegment$okio = writableSegment$okio(2);
            byte[] bArr = writableSegment$okio.data;
            int i12 = writableSegment$okio.limit;
            bArr[i12] = (byte) ((i11 >> 6) | 192);
            bArr[i12 + 1] = (byte) ((i11 & 63) | 128);
            writableSegment$okio.limit = i12 + 2;
            setSize$okio(size() + 2);
        } else if (55296 <= i11 && i11 < 57344) {
            writeByte(63);
        } else if (i11 < 65536) {
            Segment writableSegment$okio2 = writableSegment$okio(3);
            byte[] bArr2 = writableSegment$okio2.data;
            int i13 = writableSegment$okio2.limit;
            bArr2[i13] = (byte) ((i11 >> 12) | 224);
            bArr2[i13 + 1] = (byte) (((i11 >> 6) & 63) | 128);
            bArr2[i13 + 2] = (byte) ((i11 & 63) | 128);
            writableSegment$okio2.limit = i13 + 3;
            setSize$okio(size() + 3);
        } else {
            if (i11 > 1114111) {
                throw new IllegalArgumentException("Unexpected code point: 0x" + SegmentedByteString.toHexString(i11));
            }
            Segment writableSegment$okio3 = writableSegment$okio(4);
            byte[] bArr3 = writableSegment$okio3.data;
            int i14 = writableSegment$okio3.limit;
            bArr3[i14] = (byte) ((i11 >> 18) | 240);
            bArr3[i14 + 1] = (byte) (((i11 >> 12) & 63) | 128);
            bArr3[i14 + 2] = (byte) (((i11 >> 6) & 63) | 128);
            bArr3[i14 + 3] = (byte) ((i11 & 63) | 128);
            writableSegment$okio3.limit = i14 + 4;
            setSize$okio(size() + 4);
        }
        return this;
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j11, long j12, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            j11 = 0;
        }
        return buffer.copyTo(buffer2, j11, j12);
    }

    public final Buffer copyTo(OutputStream out, long j11, long j12) throws IOException {
        kotlin.jvm.internal.r.i(out, "out");
        SegmentedByteString.checkOffsetAndCount(this.size, j11, j12);
        if (j12 == 0) {
            return this;
        }
        Segment segment = this.head;
        while (true) {
            kotlin.jvm.internal.r.f(segment);
            int i11 = segment.limit;
            int i12 = segment.pos;
            if (j11 < i11 - i12) {
                break;
            }
            j11 -= i11 - i12;
            segment = segment.next;
        }
        while (j12 > 0) {
            kotlin.jvm.internal.r.f(segment);
            int min = (int) Math.min(segment.limit - r9, j12);
            out.write(segment.data, (int) (segment.pos + j11), min);
            j12 -= min;
            segment = segment.next;
            j11 = 0;
        }
        return this;
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString bytes) throws IOException {
        kotlin.jvm.internal.r.i(bytes, "bytes");
        return indexOf(bytes, 0L);
    }

    @Override // okio.BufferedSink
    public Buffer writeString(String string, Charset charset) {
        kotlin.jvm.internal.r.i(string, "string");
        kotlin.jvm.internal.r.i(charset, "charset");
        return writeString(string, 0, string.length(), charset);
    }

    @Override // okio.BufferedSink
    public Buffer writeUtf8(String string) {
        kotlin.jvm.internal.r.i(string, "string");
        return writeUtf8(string, 0, string.length());
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            j11 = 0;
        }
        return buffer.copyTo(buffer2, j11);
    }

    private final void readFrom(InputStream inputStream, long j11, boolean z11) throws IOException {
        while (true) {
            if (j11 <= 0 && !z11) {
                return;
            }
            Segment writableSegment$okio = writableSegment$okio(1);
            int read = inputStream.read(writableSegment$okio.data, writableSegment$okio.limit, (int) Math.min(j11, 8192 - writableSegment$okio.limit));
            if (read == -1) {
                if (writableSegment$okio.pos == writableSegment$okio.limit) {
                    this.head = writableSegment$okio.pop();
                    SegmentPool.recycle(writableSegment$okio);
                }
                if (!z11) {
                    throw new EOFException();
                }
                return;
            }
            writableSegment$okio.limit += read;
            long j12 = read;
            this.size += j12;
            j11 -= j12;
        }
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b11, long j11, long j12) {
        Segment segment;
        int i11;
        long j13 = 0;
        if (0 > j11 || j11 > j12) {
            throw new IllegalArgumentException(("size=" + size() + " fromIndex=" + j11 + " toIndex=" + j12).toString());
        }
        if (j12 > size()) {
            j12 = size();
        }
        if (j11 == j12 || (segment = this.head) == null) {
            return -1L;
        }
        if (size() - j11 < j11) {
            j13 = size();
            while (j13 > j11) {
                segment = segment.prev;
                kotlin.jvm.internal.r.f(segment);
                j13 -= segment.limit - segment.pos;
            }
            while (j13 < j12) {
                byte[] bArr = segment.data;
                int min = (int) Math.min(segment.limit, (segment.pos + j12) - j13);
                i11 = (int) ((segment.pos + j11) - j13);
                while (i11 < min) {
                    if (bArr[i11] != b11) {
                        i11++;
                    }
                }
                j13 += segment.limit - segment.pos;
                segment = segment.next;
                kotlin.jvm.internal.r.f(segment);
                j11 = j13;
            }
            return -1L;
        }
        while (true) {
            long j14 = (segment.limit - segment.pos) + j13;
            if (j14 > j11) {
                break;
            }
            segment = segment.next;
            kotlin.jvm.internal.r.f(segment);
            j13 = j14;
        }
        while (j13 < j12) {
            byte[] bArr2 = segment.data;
            int min2 = (int) Math.min(segment.limit, (segment.pos + j12) - j13);
            i11 = (int) ((segment.pos + j11) - j13);
            while (i11 < min2) {
                if (bArr2[i11] != b11) {
                    i11++;
                }
            }
            j13 += segment.limit - segment.pos;
            segment = segment.next;
            kotlin.jvm.internal.r.f(segment);
            j11 = j13;
        }
        return -1L;
        return (i11 - segment.pos) + j13;
    }

    public final ByteString snapshot(int i11) {
        if (i11 == 0) {
            return ByteString.EMPTY;
        }
        SegmentedByteString.checkOffsetAndCount(size(), 0L, i11);
        Segment segment = this.head;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i13 < i11) {
            kotlin.jvm.internal.r.f(segment);
            int i15 = segment.limit;
            int i16 = segment.pos;
            if (i15 != i16) {
                i13 += i15 - i16;
                i14++;
                segment = segment.next;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i14][];
        int[] iArr = new int[i14 * 2];
        Segment segment2 = this.head;
        int i17 = 0;
        while (i12 < i11) {
            kotlin.jvm.internal.r.f(segment2);
            bArr[i17] = segment2.data;
            i12 += segment2.limit - segment2.pos;
            iArr[i17] = Math.min(i12, i11);
            iArr[i17 + i14] = segment2.pos;
            segment2.shared = true;
            i17++;
            segment2 = segment2.next;
        }
        return new C1014SegmentedByteString(bArr, iArr);
    }

    @Override // okio.BufferedSink
    public Buffer writeUtf8(String string, int i11, int i12) {
        char charAt;
        kotlin.jvm.internal.r.i(string, "string");
        if (i11 < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i11).toString());
        }
        if (i12 >= i11) {
            if (i12 > string.length()) {
                throw new IllegalArgumentException(("endIndex > string.length: " + i12 + " > " + string.length()).toString());
            }
            while (i11 < i12) {
                char charAt2 = string.charAt(i11);
                if (charAt2 < 128) {
                    Segment writableSegment$okio = writableSegment$okio(1);
                    byte[] bArr = writableSegment$okio.data;
                    int i13 = writableSegment$okio.limit - i11;
                    int min = Math.min(i12, 8192 - i13);
                    int i14 = i11 + 1;
                    bArr[i11 + i13] = (byte) charAt2;
                    while (true) {
                        i11 = i14;
                        if (i11 >= min || (charAt = string.charAt(i11)) >= 128) {
                            break;
                        }
                        i14 = i11 + 1;
                        bArr[i11 + i13] = (byte) charAt;
                    }
                    int i15 = writableSegment$okio.limit;
                    int i16 = (i13 + i11) - i15;
                    writableSegment$okio.limit = i15 + i16;
                    setSize$okio(size() + i16);
                } else {
                    if (charAt2 < 2048) {
                        Segment writableSegment$okio2 = writableSegment$okio(2);
                        byte[] bArr2 = writableSegment$okio2.data;
                        int i17 = writableSegment$okio2.limit;
                        bArr2[i17] = (byte) ((charAt2 >> 6) | 192);
                        bArr2[i17 + 1] = (byte) ((charAt2 & '?') | 128);
                        writableSegment$okio2.limit = i17 + 2;
                        setSize$okio(size() + 2);
                    } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                        int i18 = i11 + 1;
                        char charAt3 = i18 < i12 ? string.charAt(i18) : (char) 0;
                        if (charAt2 <= 56319 && 56320 <= charAt3 && charAt3 < 57344) {
                            int i19 = (((charAt2 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                            Segment writableSegment$okio3 = writableSegment$okio(4);
                            byte[] bArr3 = writableSegment$okio3.data;
                            int i21 = writableSegment$okio3.limit;
                            bArr3[i21] = (byte) ((i19 >> 18) | 240);
                            bArr3[i21 + 1] = (byte) (((i19 >> 12) & 63) | 128);
                            bArr3[i21 + 2] = (byte) (((i19 >> 6) & 63) | 128);
                            bArr3[i21 + 3] = (byte) ((i19 & 63) | 128);
                            writableSegment$okio3.limit = i21 + 4;
                            setSize$okio(size() + 4);
                            i11 += 2;
                        } else {
                            writeByte(63);
                            i11 = i18;
                        }
                    } else {
                        Segment writableSegment$okio4 = writableSegment$okio(3);
                        byte[] bArr4 = writableSegment$okio4.data;
                        int i22 = writableSegment$okio4.limit;
                        bArr4[i22] = (byte) ((charAt2 >> '\f') | 224);
                        bArr4[i22 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                        bArr4[i22 + 2] = (byte) ((charAt2 & '?') | 128);
                        writableSegment$okio4.limit = i22 + 3;
                        setSize$okio(size() + 3);
                    }
                    i11++;
                }
            }
            return this;
        }
        throw new IllegalArgumentException(("endIndex < beginIndex: " + i12 + " < " + i11).toString());
    }

    @Override // okio.BufferedSource
    public void readFully(byte[] sink) throws EOFException {
        kotlin.jvm.internal.r.i(sink, "sink");
        int i11 = 0;
        while (i11 < sink.length) {
            int read = read(sink, i11, sink.length - i11);
            if (read == -1) {
                throw new EOFException();
            }
            i11 += read;
        }
    }

    @Override // okio.BufferedSink
    public Buffer writeString(String string, int i11, int i12, Charset charset) {
        kotlin.jvm.internal.r.i(string, "string");
        kotlin.jvm.internal.r.i(charset, "charset");
        if (i11 < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i11).toString());
        }
        if (i12 >= i11) {
            if (i12 <= string.length()) {
                if (kotlin.jvm.internal.r.d(charset, yz.c.f61174b)) {
                    return writeUtf8(string, i11, i12);
                }
                String substring = string.substring(i11, i12);
                kotlin.jvm.internal.r.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                byte[] bytes = substring.getBytes(charset);
                kotlin.jvm.internal.r.h(bytes, "this as java.lang.String).getBytes(charset)");
                return write(bytes, 0, bytes.length);
            }
            throw new IllegalArgumentException(("endIndex > string.length: " + i12 + " > " + string.length()).toString());
        }
        throw new IllegalArgumentException(("endIndex < beginIndex: " + i12 + " < " + i11).toString());
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) throws IOException {
        kotlin.jvm.internal.r.i(source, "source");
        int remaining = source.remaining();
        int i11 = remaining;
        while (i11 > 0) {
            Segment writableSegment$okio = writableSegment$okio(1);
            int min = Math.min(i11, 8192 - writableSegment$okio.limit);
            source.get(writableSegment$okio.data, writableSegment$okio.limit, min);
            i11 -= min;
            writableSegment$okio.limit += min;
        }
        this.size += remaining;
        return remaining;
    }

    @Override // okio.BufferedSource
    public int read(byte[] sink) {
        kotlin.jvm.internal.r.i(sink, "sink");
        return read(sink, 0, sink.length);
    }

    @Override // okio.BufferedSource
    public int read(byte[] sink, int i11, int i12) {
        kotlin.jvm.internal.r.i(sink, "sink");
        SegmentedByteString.checkOffsetAndCount(sink.length, i11, i12);
        Segment segment = this.head;
        if (segment == null) {
            return -1;
        }
        int min = Math.min(i12, segment.limit - segment.pos);
        byte[] bArr = segment.data;
        int i13 = segment.pos;
        dz.n.d(bArr, sink, i11, i13, i13 + min);
        segment.pos += min;
        setSize$okio(size() - min);
        if (segment.pos == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return min;
    }

    public final Buffer copyTo(Buffer out, long j11) {
        kotlin.jvm.internal.r.i(out, "out");
        return copyTo(out, j11, this.size - j11);
    }

    @Override // okio.BufferedSink
    public Buffer write(ByteString byteString) {
        kotlin.jvm.internal.r.i(byteString, "byteString");
        byteString.write$okio(this, 0, byteString.size());
        return this;
    }

    public final Buffer copyTo(Buffer out, long j11, long j12) {
        kotlin.jvm.internal.r.i(out, "out");
        SegmentedByteString.checkOffsetAndCount(size(), j11, j12);
        if (j12 != 0) {
            out.setSize$okio(out.size() + j12);
            Segment segment = this.head;
            while (true) {
                kotlin.jvm.internal.r.f(segment);
                int i11 = segment.limit;
                int i12 = segment.pos;
                if (j11 < i11 - i12) {
                    break;
                }
                j11 -= i11 - i12;
                segment = segment.next;
            }
            while (j12 > 0) {
                kotlin.jvm.internal.r.f(segment);
                Segment sharedCopy = segment.sharedCopy();
                int i13 = sharedCopy.pos + ((int) j11);
                sharedCopy.pos = i13;
                sharedCopy.limit = Math.min(i13 + ((int) j12), sharedCopy.limit);
                Segment segment2 = out.head;
                if (segment2 == null) {
                    sharedCopy.prev = sharedCopy;
                    sharedCopy.next = sharedCopy;
                    out.head = sharedCopy;
                } else {
                    kotlin.jvm.internal.r.f(segment2);
                    Segment segment3 = segment2.prev;
                    kotlin.jvm.internal.r.f(segment3);
                    segment3.push(sharedCopy);
                }
                j12 -= sharedCopy.limit - sharedCopy.pos;
                segment = segment.next;
                j11 = 0;
            }
        }
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer write(ByteString byteString, int i11, int i12) {
        kotlin.jvm.internal.r.i(byteString, "byteString");
        byteString.write$okio(this, i11, i12);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer write(byte[] source) {
        kotlin.jvm.internal.r.i(source, "source");
        return write(source, 0, source.length);
    }

    @Override // okio.BufferedSink
    public Buffer write(byte[] source, int i11, int i12) {
        kotlin.jvm.internal.r.i(source, "source");
        long j11 = i12;
        SegmentedByteString.checkOffsetAndCount(source.length, i11, j11);
        int i13 = i12 + i11;
        while (i11 < i13) {
            Segment writableSegment$okio = writableSegment$okio(1);
            int min = Math.min(i13 - i11, 8192 - writableSegment$okio.limit);
            int i14 = i11 + min;
            dz.n.d(source, writableSegment$okio.data, writableSegment$okio.limit, i11, i14);
            writableSegment$okio.limit += min;
            i11 = i14;
        }
        setSize$okio(size() + j11);
        return this;
    }

    @Override // okio.Source
    public long read(Buffer sink, long j11) {
        kotlin.jvm.internal.r.i(sink, "sink");
        if (j11 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j11).toString());
        }
        if (size() == 0) {
            return -1L;
        }
        if (j11 > size()) {
            j11 = size();
        }
        sink.write(this, j11);
        return j11;
    }

    @Override // okio.BufferedSink
    public Buffer write(Source source, long j11) throws IOException {
        kotlin.jvm.internal.r.i(source, "source");
        while (j11 > 0) {
            long read = source.read(this, j11);
            if (read == -1) {
                throw new EOFException();
            }
            j11 -= read;
        }
        return this;
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString bytes, long j11) throws IOException {
        int i11;
        long j12 = j11;
        kotlin.jvm.internal.r.i(bytes, "bytes");
        if (bytes.size() <= 0) {
            throw new IllegalArgumentException("bytes is empty".toString());
        }
        long j13 = 0;
        if (j12 >= 0) {
            Segment segment = this.head;
            if (segment != null) {
                if (size() - j12 < j12) {
                    j13 = size();
                    while (j13 > j12) {
                        segment = segment.prev;
                        kotlin.jvm.internal.r.f(segment);
                        j13 -= segment.limit - segment.pos;
                    }
                    byte[] internalArray$okio = bytes.internalArray$okio();
                    byte b11 = internalArray$okio[0];
                    int size = bytes.size();
                    long size2 = (size() - size) + 1;
                    while (j13 < size2) {
                        byte[] bArr = segment.data;
                        long j14 = size2;
                        int min = (int) Math.min(segment.limit, (segment.pos + size2) - j13);
                        i11 = (int) ((segment.pos + j12) - j13);
                        while (i11 < min) {
                            if (bArr[i11] == b11 && okio.internal.Buffer.rangeEquals(segment, i11 + 1, internalArray$okio, 1, size)) {
                                return (i11 - segment.pos) + j13;
                            }
                            i11++;
                        }
                        j13 += segment.limit - segment.pos;
                        segment = segment.next;
                        kotlin.jvm.internal.r.f(segment);
                        j12 = j13;
                        size2 = j14;
                    }
                } else {
                    while (true) {
                        long j15 = (segment.limit - segment.pos) + j13;
                        if (j15 > j12) {
                            break;
                        }
                        segment = segment.next;
                        kotlin.jvm.internal.r.f(segment);
                        j13 = j15;
                    }
                    byte[] internalArray$okio2 = bytes.internalArray$okio();
                    byte b12 = internalArray$okio2[0];
                    int size3 = bytes.size();
                    long size4 = (size() - size3) + 1;
                    while (j13 < size4) {
                        byte[] bArr2 = segment.data;
                        int min2 = (int) Math.min(segment.limit, (segment.pos + size4) - j13);
                        i11 = (int) ((segment.pos + j12) - j13);
                        while (i11 < min2) {
                            if (bArr2[i11] == b12 && okio.internal.Buffer.rangeEquals(segment, i11 + 1, internalArray$okio2, 1, size3)) {
                                return (i11 - segment.pos) + j13;
                            }
                            i11++;
                        }
                        j13 += segment.limit - segment.pos;
                        segment = segment.next;
                        kotlin.jvm.internal.r.f(segment);
                        j12 = j13;
                    }
                }
            }
            return -1L;
        }
        throw new IllegalArgumentException(("fromIndex < 0: " + j12).toString());
    }

    @Override // okio.Sink
    public void write(Buffer source, long j11) {
        Segment segment;
        kotlin.jvm.internal.r.i(source, "source");
        if (source != this) {
            SegmentedByteString.checkOffsetAndCount(source.size(), 0L, j11);
            while (j11 > 0) {
                Segment segment2 = source.head;
                kotlin.jvm.internal.r.f(segment2);
                int i11 = segment2.limit;
                kotlin.jvm.internal.r.f(source.head);
                if (j11 < i11 - r1.pos) {
                    Segment segment3 = this.head;
                    if (segment3 != null) {
                        kotlin.jvm.internal.r.f(segment3);
                        segment = segment3.prev;
                    } else {
                        segment = null;
                    }
                    if (segment != null && segment.owner) {
                        if ((segment.limit + j11) - (segment.shared ? 0 : segment.pos) <= HMSConstantsKt.SPEEDTEST_DOWNLOAD_CHUNK_SIZE) {
                            Segment segment4 = source.head;
                            kotlin.jvm.internal.r.f(segment4);
                            segment4.writeTo(segment, (int) j11);
                            source.setSize$okio(source.size() - j11);
                            setSize$okio(size() + j11);
                            return;
                        }
                    }
                    Segment segment5 = source.head;
                    kotlin.jvm.internal.r.f(segment5);
                    source.head = segment5.split((int) j11);
                }
                Segment segment6 = source.head;
                kotlin.jvm.internal.r.f(segment6);
                long j12 = segment6.limit - segment6.pos;
                source.head = segment6.pop();
                Segment segment7 = this.head;
                if (segment7 == null) {
                    this.head = segment6;
                    segment6.prev = segment6;
                    segment6.next = segment6;
                } else {
                    kotlin.jvm.internal.r.f(segment7);
                    Segment segment8 = segment7.prev;
                    kotlin.jvm.internal.r.f(segment8);
                    segment8.push(segment6).compact();
                }
                source.setSize$okio(source.size() - j12);
                setSize$okio(size() + j12);
                j11 -= j12;
            }
            return;
        }
        throw new IllegalArgumentException("source == this".toString());
    }
}
