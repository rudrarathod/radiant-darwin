package c0;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import androidx.camera.core.c;
import androidx.camera.core.impl.x2;
import androidx.camera.core.internal.utils.ImageUtil;
import d0.h;
import java.nio.ByteBuffer;
import java.util.Objects;

/* loaded from: classes.dex */
public final class r0 implements androidx.camera.core.c {

    /* renamed from: a, reason: collision with root package name */
    public final Object f9841a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9842b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9843c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f9844d;

    /* renamed from: e, reason: collision with root package name */
    public c.a[] f9845e;

    /* renamed from: f, reason: collision with root package name */
    public final a0.k0 f9846f;

    public class a implements c.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f9847a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f9848b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f9849c;

        public a(int i11, int i12, ByteBuffer byteBuffer) {
            this.f9847a = i11;
            this.f9848b = i12;
            this.f9849c = byteBuffer;
        }

        @Override // androidx.camera.core.c.a
        public int a() {
            return this.f9847a;
        }

        @Override // androidx.camera.core.c.a
        public int b() {
            return this.f9848b;
        }

        @Override // androidx.camera.core.c.a
        public ByteBuffer getBuffer() {
            return this.f9849c;
        }
    }

    public class b implements a0.k0 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f9850a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f9851b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Matrix f9852c;

        public b(long j11, int i11, Matrix matrix) {
            this.f9850a = j11;
            this.f9851b = i11;
            this.f9852c = matrix;
        }

        @Override // a0.k0
        public void a(h.b bVar) {
            throw new UnsupportedOperationException("Custom ImageProxy does not contain Exif data.");
        }

        @Override // a0.k0
        public x2 b() {
            throw new UnsupportedOperationException("Custom ImageProxy does not contain TagBundle");
        }

        @Override // a0.k0
        public long getTimestamp() {
            return this.f9850a;
        }
    }

    public r0(l0.z zVar) {
        this((Bitmap) zVar.c(), zVar.b(), zVar.f(), zVar.g(), zVar.a().getTimestamp());
    }

    public static a0.k0 b(long j11, int i11, Matrix matrix) {
        return new b(j11, i11, matrix);
    }

    public static c.a d(ByteBuffer byteBuffer, int i11, int i12) {
        return new a(i11, i12, byteBuffer);
    }

    @Override // androidx.camera.core.c
    public a0.k0 C0() {
        a0.k0 k0Var;
        synchronized (this.f9841a) {
            a();
            k0Var = this.f9846f;
        }
        return k0Var;
    }

    @Override // androidx.camera.core.c
    public void P(Rect rect) {
        synchronized (this.f9841a) {
            try {
                a();
                if (rect != null) {
                    this.f9844d.set(rect);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a() {
        synchronized (this.f9841a) {
            p4.h.j(this.f9845e != null, "The image is closed.");
        }
    }

    @Override // androidx.camera.core.c, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f9841a) {
            a();
            this.f9845e = null;
        }
    }

    @Override // androidx.camera.core.c
    public int getFormat() {
        synchronized (this.f9841a) {
            a();
        }
        return 1;
    }

    @Override // androidx.camera.core.c
    public int getHeight() {
        int i11;
        synchronized (this.f9841a) {
            a();
            i11 = this.f9843c;
        }
        return i11;
    }

    @Override // androidx.camera.core.c
    public Image getImage() {
        synchronized (this.f9841a) {
            a();
        }
        return null;
    }

    @Override // androidx.camera.core.c
    public int getWidth() {
        int i11;
        synchronized (this.f9841a) {
            a();
            i11 = this.f9842b;
        }
        return i11;
    }

    @Override // androidx.camera.core.c
    public c.a[] h0() {
        c.a[] aVarArr;
        synchronized (this.f9841a) {
            a();
            c.a[] aVarArr2 = this.f9845e;
            Objects.requireNonNull(aVarArr2);
            aVarArr = aVarArr2;
        }
        return aVarArr;
    }

    public r0(Bitmap bitmap, Rect rect, int i11, Matrix matrix, long j11) {
        this(ImageUtil.d(bitmap), 4, bitmap.getWidth(), bitmap.getHeight(), rect, i11, matrix, j11);
    }

    public r0(ByteBuffer byteBuffer, int i11, int i12, int i13, Rect rect, int i14, Matrix matrix, long j11) {
        this.f9841a = new Object();
        this.f9842b = i12;
        this.f9843c = i13;
        this.f9844d = rect;
        this.f9846f = b(j11, i14, matrix);
        byteBuffer.rewind();
        this.f9845e = new c.a[]{d(byteBuffer, i12 * i11, i11)};
    }
}
