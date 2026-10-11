package okhttp3;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import okhttp3.internal.Util;
import okio.BufferedSink;
import okio.ByteString;
import okio.Okio;
import okio.Source;
import yz.c;

/* loaded from: classes4.dex */
public abstract class RequestBody {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, String str, MediaType mediaType, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] content) {
            r.i(content, "content");
            return create$default(this, mediaType, content, 0, 0, 12, (Object) null);
        }

        private Companion() {
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, ByteString byteString, MediaType mediaType, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(byteString, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] content, int i11) {
            r.i(content, "content");
            return create$default(this, mediaType, content, i11, 0, 8, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i11, int i12, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                mediaType = null;
            }
            if ((i13 & 2) != 0) {
                i11 = 0;
            }
            if ((i13 & 4) != 0) {
                i12 = bArr.length;
            }
            return companion.create(bArr, mediaType, i11, i12);
        }

        public final RequestBody create(byte[] bArr) {
            r.i(bArr, "<this>");
            return create$default(this, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType) {
            r.i(bArr, "<this>");
            return create$default(this, bArr, mediaType, 0, 0, 6, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, File file, MediaType mediaType, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(file, mediaType);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType, int i11) {
            r.i(bArr, "<this>");
            return create$default(this, bArr, mediaType, i11, 0, 4, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, MediaType mediaType, byte[] bArr, int i11, int i12, int i13, Object obj) {
            if ((i13 & 4) != 0) {
                i11 = 0;
            }
            if ((i13 & 8) != 0) {
                i12 = bArr.length;
            }
            return companion.create(mediaType, bArr, i11, i12);
        }

        public final RequestBody create(String str, MediaType mediaType) {
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
            byte[] bytes = str.getBytes(charset);
            r.h(bytes, "this as java.lang.String).getBytes(charset)");
            return create(bytes, mediaType, 0, bytes.length);
        }

        public final RequestBody create(final ByteString byteString, final MediaType mediaType) {
            r.i(byteString, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return byteString.size();
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(BufferedSink sink) {
                    r.i(sink, "sink");
                    sink.write(byteString);
                }
            };
        }

        public final RequestBody create(final byte[] bArr, final MediaType mediaType, final int i11, final int i12) {
            r.i(bArr, "<this>");
            Util.checkOffsetAndCount(bArr.length, i11, i12);
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$2
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return i12;
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(BufferedSink sink) {
                    r.i(sink, "sink");
                    sink.write(bArr, i11, i12);
                }
            };
        }

        public final RequestBody create(final File file, final MediaType mediaType) {
            r.i(file, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return file.length();
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(BufferedSink sink) {
                    r.i(sink, "sink");
                    Source source = Okio.source(file);
                    try {
                        sink.writeAll(source);
                        mz.b.a(source, null);
                    } finally {
                    }
                }
            };
        }

        public final RequestBody create(MediaType mediaType, String content) {
            r.i(content, "content");
            return create(content, mediaType);
        }

        public final RequestBody create(MediaType mediaType, ByteString content) {
            r.i(content, "content");
            return create(content, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] content, int i11, int i12) {
            r.i(content, "content");
            return create(content, mediaType, i11, i12);
        }

        public final RequestBody create(MediaType mediaType, File file) {
            r.i(file, "file");
            return create(file, mediaType);
        }
    }

    public static final RequestBody create(File file, MediaType mediaType) {
        return Companion.create(file, mediaType);
    }

    public long contentLength() throws IOException {
        return -1L;
    }

    public abstract MediaType contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public abstract void writeTo(BufferedSink bufferedSink) throws IOException;

    public static final RequestBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public static final RequestBody create(MediaType mediaType, File file) {
        return Companion.create(mediaType, file);
    }

    public static final RequestBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final RequestBody create(MediaType mediaType, ByteString byteString) {
        return Companion.create(mediaType, byteString);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i11) {
        return Companion.create(mediaType, bArr, i11);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i11, int i12) {
        return Companion.create(mediaType, bArr, i11, i12);
    }

    public static final RequestBody create(ByteString byteString, MediaType mediaType) {
        return Companion.create(byteString, mediaType);
    }

    public static final RequestBody create(byte[] bArr) {
        return Companion.create(bArr);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i11) {
        return Companion.create(bArr, mediaType, i11);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i11, int i12) {
        return Companion.create(bArr, mediaType, i11, i12);
    }
}
