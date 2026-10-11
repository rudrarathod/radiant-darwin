package okhttp3;

import cz.t;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.r;
import okhttp3.internal.Util;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import pz.l;
import yz.c;

/* loaded from: classes4.dex */
public abstract class ResponseBody implements Closeable {
    public static final Companion Companion = new Companion(null);
    private Reader reader;

    public static final class BomAwareReader extends Reader {
        private final Charset charset;
        private boolean closed;
        private Reader delegate;
        private final BufferedSource source;

        public BomAwareReader(BufferedSource source, Charset charset) {
            r.i(source, "source");
            r.i(charset, "charset");
            this.source = source;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            t tVar;
            this.closed = true;
            Reader reader = this.delegate;
            if (reader != null) {
                reader.close();
                tVar = t.f22365a;
            } else {
                tVar = null;
            }
            if (tVar == null) {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cbuf, int i11, int i12) throws IOException {
            r.i(cbuf, "cbuf");
            if (this.closed) {
                throw new IOException("Stream closed");
            }
            Reader reader = this.delegate;
            if (reader == null) {
                reader = new InputStreamReader(this.source.inputStream(), Util.readBomAsCharset(this.source, this.charset));
                this.delegate = reader;
            }
            return reader.read(cbuf, i11, i12);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final ResponseBody create(String str, MediaType mediaType) {
            r.i(str, "<this>");
            Charset charset = c.f61174b;
            if (mediaType != null) {
                Charset charset$default = MediaType.charset$default(mediaType, null, 1, null);
                if (charset$default == null) {
                    mediaType = MediaType.Companion.parse(mediaType + "; charset=utf-8");
                } else {
                    charset = charset$default;
                }
            }
            Buffer writeString = new Buffer().writeString(str, charset);
            return create(writeString, mediaType, writeString.size());
        }

        private Companion() {
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, ByteString byteString, MediaType mediaType, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(byteString, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, BufferedSource bufferedSource, MediaType mediaType, long j11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                mediaType = null;
            }
            if ((i11 & 2) != 0) {
                j11 = -1;
            }
            return companion.create(bufferedSource, mediaType, j11);
        }

        public final ResponseBody create(byte[] bArr, MediaType mediaType) {
            r.i(bArr, "<this>");
            return create(new Buffer().write(bArr), mediaType, bArr.length);
        }

        public final ResponseBody create(ByteString byteString, MediaType mediaType) {
            r.i(byteString, "<this>");
            return create(new Buffer().write(byteString), mediaType, byteString.size());
        }

        public final ResponseBody create(final BufferedSource bufferedSource, final MediaType mediaType, final long j11) {
            r.i(bufferedSource, "<this>");
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                public long contentLength() {
                    return j11;
                }

                @Override // okhttp3.ResponseBody
                public MediaType contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.ResponseBody
                public BufferedSource source() {
                    return bufferedSource;
                }
            };
        }

        public final ResponseBody create(MediaType mediaType, String content) {
            r.i(content, "content");
            return create(content, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, byte[] content) {
            r.i(content, "content");
            return create(content, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, ByteString content) {
            r.i(content, "content");
            return create(content, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, long j11, BufferedSource content) {
            r.i(content, "content");
            return create(content, mediaType, j11);
        }
    }

    private final Charset charset() {
        Charset charset;
        MediaType contentType = contentType();
        return (contentType == null || (charset = contentType.charset(c.f61174b)) == null) ? c.f61174b : charset;
    }

    private final <T> T consumeSource(l lVar, l lVar2) {
        long contentLength = contentLength();
        if (contentLength > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + contentLength);
        }
        BufferedSource source = source();
        try {
            T t11 = (T) lVar.invoke(source);
            p.b(1);
            mz.b.a(source, null);
            p.a(1);
            int intValue = ((Number) lVar2.invoke(t11)).intValue();
            if (contentLength == -1 || contentLength == intValue) {
                return t11;
            }
            throw new IOException("Content-Length (" + contentLength + ") and stream length (" + intValue + ") disagree");
        } finally {
        }
    }

    public static final ResponseBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public final InputStream byteStream() {
        return source().inputStream();
    }

    public final ByteString byteString() throws IOException {
        long contentLength = contentLength();
        if (contentLength > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + contentLength);
        }
        BufferedSource source = source();
        try {
            ByteString readByteString = source.readByteString();
            mz.b.a(source, null);
            int size = readByteString.size();
            if (contentLength == -1 || contentLength == size) {
                return readByteString;
            }
            throw new IOException("Content-Length (" + contentLength + ") and stream length (" + size + ") disagree");
        } finally {
        }
    }

    public final byte[] bytes() throws IOException {
        long contentLength = contentLength();
        if (contentLength > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + contentLength);
        }
        BufferedSource source = source();
        try {
            byte[] readByteArray = source.readByteArray();
            mz.b.a(source, null);
            int length = readByteArray.length;
            if (contentLength == -1 || contentLength == length) {
                return readByteArray;
            }
            throw new IOException("Content-Length (" + contentLength + ") and stream length (" + length + ") disagree");
        } finally {
        }
    }

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        BomAwareReader bomAwareReader = new BomAwareReader(source(), charset());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.closeQuietly(source());
    }

    public abstract long contentLength();

    public abstract MediaType contentType();

    public abstract BufferedSource source();

    public final String string() throws IOException {
        BufferedSource source = source();
        try {
            String readString = source.readString(Util.readBomAsCharset(source, charset()));
            mz.b.a(source, null);
            return readString;
        } finally {
        }
    }

    public static final ResponseBody create(MediaType mediaType, long j11, BufferedSource bufferedSource) {
        return Companion.create(mediaType, j11, bufferedSource);
    }

    public static final ResponseBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final ResponseBody create(MediaType mediaType, ByteString byteString) {
        return Companion.create(mediaType, byteString);
    }

    public static final ResponseBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final ResponseBody create(BufferedSource bufferedSource, MediaType mediaType, long j11) {
        return Companion.create(bufferedSource, mediaType, j11);
    }

    public static final ResponseBody create(ByteString byteString, MediaType mediaType) {
        return Companion.create(byteString, mediaType);
    }

    public static final ResponseBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }
}
