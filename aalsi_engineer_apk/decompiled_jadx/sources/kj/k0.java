package kj;

import aj.f;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public class k0 implements aj.i {

    /* renamed from: d, reason: collision with root package name */
    public static final aj.f f34125d = aj.f.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());

    /* renamed from: e, reason: collision with root package name */
    public static final aj.f f34126e = aj.f.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());

    /* renamed from: f, reason: collision with root package name */
    public static final e f34127f = new e();

    /* renamed from: a, reason: collision with root package name */
    public final f f34128a;

    /* renamed from: b, reason: collision with root package name */
    public final ej.d f34129b;

    /* renamed from: c, reason: collision with root package name */
    public final e f34130c;

    public class a implements f.b {

        /* renamed from: a, reason: collision with root package name */
        public final ByteBuffer f34131a = ByteBuffer.allocate(8);

        @Override // aj.f.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Long l11, MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.f34131a) {
                this.f34131a.position(0);
                messageDigest.update(this.f34131a.putLong(l11.longValue()).array());
            }
        }
    }

    public class b implements f.b {

        /* renamed from: a, reason: collision with root package name */
        public final ByteBuffer f34132a = ByteBuffer.allocate(4);

        @Override // aj.f.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Integer num, MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f34132a) {
                this.f34132a.position(0);
                messageDigest.update(this.f34132a.putInt(num.intValue()).array());
            }
        }
    }

    public static final class c implements f {
        private c() {
        }

        @Override // kj.k0.f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        public /* synthetic */ c(a aVar) {
            this();
        }
    }

    public static class e {
        public MediaMetadataRetriever a() {
            return new MediaMetadataRetriever();
        }
    }

    public interface f {
        void a(MediaMetadataRetriever mediaMetadataRetriever, Object obj);
    }

    public static final class g implements f {
        @Override // kj.k0.f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    public k0(ej.d dVar, f fVar) {
        this(dVar, fVar, f34127f);
    }

    public static aj.i c(ej.d dVar) {
        return new k0(dVar, new c(null));
    }

    public static aj.i d(ej.d dVar) {
        return new k0(dVar, new d());
    }

    public static Bitmap e(MediaMetadataRetriever mediaMetadataRetriever, long j11, int i11, int i12, int i13, n nVar) {
        Bitmap g11 = (Build.VERSION.SDK_INT < 27 || i12 == Integer.MIN_VALUE || i13 == Integer.MIN_VALUE || nVar == n.f34142f) ? null : g(mediaMetadataRetriever, j11, i11, i12, i13, nVar);
        return g11 == null ? f(mediaMetadataRetriever, j11, i11) : g11;
    }

    public static Bitmap f(MediaMetadataRetriever mediaMetadataRetriever, long j11, int i11) {
        return mediaMetadataRetriever.getFrameAtTime(j11, i11);
    }

    public static Bitmap g(MediaMetadataRetriever mediaMetadataRetriever, long j11, int i11, int i12, int i13, n nVar) {
        Bitmap scaledFrameAtTime;
        try {
            int parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int parseInt2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int parseInt3 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (parseInt3 == 90 || parseInt3 == 270) {
                parseInt2 = parseInt;
                parseInt = parseInt2;
            }
            float b11 = nVar.b(parseInt, parseInt2, i12, i13);
            scaledFrameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j11, i11, Math.round(parseInt * b11), Math.round(b11 * parseInt2));
            return scaledFrameAtTime;
        } catch (Throwable th2) {
            if (!Log.isLoggable("VideoDecoder", 3)) {
                return null;
            }
            Log.d("VideoDecoder", "Exception trying to decode frame on oreo+", th2);
            return null;
        }
    }

    public static aj.i h(ej.d dVar) {
        return new k0(dVar, new g());
    }

    @Override // aj.i
    public boolean a(Object obj, aj.g gVar) {
        return true;
    }

    @Override // aj.i
    public dj.u b(Object obj, int i11, int i12, aj.g gVar) {
        long longValue = ((Long) gVar.c(f34125d)).longValue();
        if (longValue < 0 && longValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + longValue);
        }
        Integer num = (Integer) gVar.c(f34126e);
        if (num == null) {
            num = 2;
        }
        n nVar = (n) gVar.c(n.f34144h);
        if (nVar == null) {
            nVar = n.f34143g;
        }
        n nVar2 = nVar;
        MediaMetadataRetriever a11 = this.f34130c.a();
        try {
            try {
                this.f34128a.a(a11, obj);
                Bitmap e11 = e(a11, longValue, num.intValue(), i11, i12, nVar2);
                a11.release();
                return kj.f.f(e11, this.f34129b);
            } catch (RuntimeException e12) {
                throw new IOException(e12);
            }
        } catch (Throwable th2) {
            a11.release();
            throw th2;
        }
    }

    public k0(ej.d dVar, f fVar, e eVar) {
        this.f34129b = dVar;
        this.f34128a = fVar;
        this.f34130c = eVar;
    }

    public static final class d implements f {
        @Override // kj.k0.f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(new a(byteBuffer));
        }

        public class a extends MediaDataSource {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ByteBuffer f34133a;

            public a(ByteBuffer byteBuffer) {
                this.f34133a = byteBuffer;
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.f34133a.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j11, byte[] bArr, int i11, int i12) {
                if (j11 >= this.f34133a.limit()) {
                    return -1;
                }
                this.f34133a.position((int) j11);
                int min = Math.min(i12, this.f34133a.remaining());
                this.f34133a.get(bArr, i11, min);
                return min;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }
        }
    }
}
