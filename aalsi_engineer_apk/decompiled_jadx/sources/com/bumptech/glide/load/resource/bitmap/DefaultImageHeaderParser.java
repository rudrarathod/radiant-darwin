package com.bumptech.glide.load.resource.bitmap;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.itextpdf.io.font.PdfEncodings;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import xj.j;

/* loaded from: classes3.dex */
public final class DefaultImageHeaderParser implements ImageHeaderParser {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f17229a = "Exif\u0000\u0000".getBytes(Charset.forName(PdfEncodings.UTF8));

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f17230b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public interface Reader {

        public static final class EndOfFileException extends IOException {
            private static final long serialVersionUID = 1;

            public EndOfFileException() {
                super("Unexpectedly reached end of a file");
            }
        }

        int a();

        int b(byte[] bArr, int i11);

        short c();

        long skip(long j11);
    }

    public static final class a implements Reader {

        /* renamed from: a, reason: collision with root package name */
        public final ByteBuffer f17231a;

        public a(ByteBuffer byteBuffer) {
            this.f17231a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int a() {
            return (c() << 8) | c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int b(byte[] bArr, int i11) {
            int min = Math.min(i11, this.f17231a.remaining());
            if (min == 0) {
                return -1;
            }
            this.f17231a.get(bArr, 0, min);
            return min;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public short c() {
            if (this.f17231a.remaining() >= 1) {
                return (short) (this.f17231a.get() & 255);
            }
            throw new Reader.EndOfFileException();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public long skip(long j11) {
            int min = (int) Math.min(this.f17231a.remaining(), j11);
            ByteBuffer byteBuffer = this.f17231a;
            byteBuffer.position(byteBuffer.position() + min);
            return min;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final ByteBuffer f17232a;

        public b(byte[] bArr, int i11) {
            this.f17232a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i11);
        }

        public short a(int i11) {
            if (c(i11, 2)) {
                return this.f17232a.getShort(i11);
            }
            return (short) -1;
        }

        public int b(int i11) {
            if (c(i11, 4)) {
                return this.f17232a.getInt(i11);
            }
            return -1;
        }

        public final boolean c(int i11, int i12) {
            return this.f17232a.remaining() - i11 >= i12;
        }

        public int d() {
            return this.f17232a.remaining();
        }

        public void e(ByteOrder byteOrder) {
            this.f17232a.order(byteOrder);
        }
    }

    public static final class c implements Reader {

        /* renamed from: a, reason: collision with root package name */
        public final InputStream f17233a;

        public c(InputStream inputStream) {
            this.f17233a = inputStream;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int a() {
            return (c() << 8) | c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int b(byte[] bArr, int i11) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < i11 && (i13 = this.f17233a.read(bArr, i12, i11 - i12)) != -1) {
                i12 += i13;
            }
            if (i12 == 0 && i13 == -1) {
                throw new Reader.EndOfFileException();
            }
            return i12;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public short c() {
            int read = this.f17233a.read();
            if (read != -1) {
                return (short) read;
            }
            throw new Reader.EndOfFileException();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public long skip(long j11) {
            if (j11 < 0) {
                return 0L;
            }
            long j12 = j11;
            while (j12 > 0) {
                long skip = this.f17233a.skip(j12);
                if (skip <= 0) {
                    if (this.f17233a.read() == -1) {
                        break;
                    }
                    skip = 1;
                }
                j12 -= skip;
            }
            return j11 - j12;
        }
    }

    public static int d(int i11, int i12) {
        return i11 + 2 + (i12 * 12);
    }

    public static boolean g(int i11) {
        return (i11 & 65496) == 65496 || i11 == 19789 || i11 == 18761;
    }

    public static int j(b bVar) {
        ByteOrder byteOrder;
        short a11 = bVar.a(6);
        if (a11 == 18761) {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        } else if (a11 != 19789) {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) a11));
            }
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.BIG_ENDIAN;
        }
        bVar.e(byteOrder);
        int b11 = bVar.b(10) + 6;
        short a12 = bVar.a(b11);
        for (int i11 = 0; i11 < a12; i11++) {
            int d11 = d(b11, i11);
            short a13 = bVar.a(d11);
            if (a13 == 274) {
                short a14 = bVar.a(d11 + 2);
                if (a14 >= 1 && a14 <= 12) {
                    int b12 = bVar.b(d11 + 4);
                    if (b12 >= 0) {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got tagIndex=" + i11 + " tagType=" + ((int) a13) + " formatCode=" + ((int) a14) + " componentCount=" + b12);
                        }
                        int i12 = b12 + f17230b[a14];
                        if (i12 <= 4) {
                            int i13 = d11 + 8;
                            if (i13 >= 0 && i13 <= bVar.d()) {
                                if (i12 >= 0 && i12 + i13 <= bVar.d()) {
                                    return bVar.a(i13);
                                }
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) a13));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i13 + " tagType=" + ((int) a13));
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) a14));
                        }
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Negative tiff component count");
                    }
                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) a14));
                }
            }
        }
        return -1;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int a(InputStream inputStream, ej.b bVar) {
        return e(new c((InputStream) j.d(inputStream)), (ej.b) j.d(bVar));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType b(ByteBuffer byteBuffer) {
        return f(new a((ByteBuffer) j.d(byteBuffer)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType c(InputStream inputStream) {
        return f(new c((InputStream) j.d(inputStream)));
    }

    public final int e(Reader reader, ej.b bVar) {
        try {
            int a11 = reader.a();
            if (!g(a11)) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + a11);
                }
                return -1;
            }
            int i11 = i(reader);
            if (i11 == -1) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                }
                return -1;
            }
            byte[] bArr = (byte[]) bVar.c(i11, byte[].class);
            try {
                return k(reader, bArr, i11);
            } finally {
                bVar.put(bArr);
            }
        } catch (Reader.EndOfFileException unused) {
            return -1;
        }
    }

    public final ImageHeaderParser.ImageType f(Reader reader) {
        try {
            int a11 = reader.a();
            if (a11 == 65496) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int c11 = (a11 << 8) | reader.c();
            if (c11 == 4671814) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int c12 = (c11 << 8) | reader.c();
            if (c12 == -1991225785) {
                reader.skip(21L);
                try {
                    return reader.c() >= 3 ? ImageHeaderParser.ImageType.PNG_A : ImageHeaderParser.ImageType.PNG;
                } catch (Reader.EndOfFileException unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            }
            if (c12 != 1380533830) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            reader.skip(4L);
            if (((reader.a() << 16) | reader.a()) != 1464156752) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int a12 = (reader.a() << 16) | reader.a();
            if ((a12 & (-256)) != 1448097792) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int i11 = a12 & 255;
            if (i11 == 88) {
                reader.skip(4L);
                return (reader.c() & 16) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
            }
            if (i11 != 76) {
                return ImageHeaderParser.ImageType.WEBP;
            }
            reader.skip(4L);
            return (reader.c() & 8) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
        } catch (Reader.EndOfFileException unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    public final boolean h(byte[] bArr, int i11) {
        boolean z11 = bArr != null && i11 > f17229a.length;
        if (z11) {
            int i12 = 0;
            while (true) {
                byte[] bArr2 = f17229a;
                if (i12 >= bArr2.length) {
                    break;
                }
                if (bArr[i12] != bArr2[i12]) {
                    return false;
                }
                i12++;
            }
        }
        return z11;
    }

    public final int i(Reader reader) {
        short c11;
        int a11;
        long j11;
        long skip;
        do {
            short c12 = reader.c();
            if (c12 != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) c12));
                }
                return -1;
            }
            c11 = reader.c();
            if (c11 == 218) {
                return -1;
            }
            if (c11 == 217) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
                }
                return -1;
            }
            a11 = reader.a() - 2;
            if (c11 == 225) {
                return a11;
            }
            j11 = a11;
            skip = reader.skip(j11);
        } while (skip == j11);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to skip enough data, type: " + ((int) c11) + ", wanted to skip: " + a11 + ", but actually skipped: " + skip);
        }
        return -1;
    }

    public final int k(Reader reader, byte[] bArr, int i11) {
        int b11 = reader.b(bArr, i11);
        if (b11 == i11) {
            if (h(bArr, i11)) {
                return j(new b(bArr, i11));
            }
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
            }
            return -1;
        }
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i11 + ", actually read: " + b11);
        }
        return -1;
    }
}
