package androidx.camera.core;

import a0.k0;
import a0.q0;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import androidx.camera.core.c;
import androidx.camera.core.impl.x2;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final Image f2892a;

    /* renamed from: b, reason: collision with root package name */
    public final C0032a[] f2893b;

    /* renamed from: c, reason: collision with root package name */
    public final k0 f2894c;

    /* renamed from: androidx.camera.core.a$a, reason: collision with other inner class name */
    public static final class C0032a implements c.a {

        /* renamed from: a, reason: collision with root package name */
        public final Image.Plane f2895a;

        public C0032a(Image.Plane plane) {
            this.f2895a = plane;
        }

        @Override // androidx.camera.core.c.a
        public int a() {
            return this.f2895a.getRowStride();
        }

        @Override // androidx.camera.core.c.a
        public int b() {
            return this.f2895a.getPixelStride();
        }

        @Override // androidx.camera.core.c.a
        public ByteBuffer getBuffer() {
            return this.f2895a.getBuffer();
        }
    }

    public a(Image image) {
        this.f2892a = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.f2893b = new C0032a[planes.length];
            for (int i11 = 0; i11 < planes.length; i11++) {
                this.f2893b[i11] = new C0032a(planes[i11]);
            }
        } else {
            this.f2893b = new C0032a[0];
        }
        this.f2894c = q0.c(x2.b(), image.getTimestamp(), 0, new Matrix());
    }

    @Override // androidx.camera.core.c
    public k0 C0() {
        return this.f2894c;
    }

    @Override // androidx.camera.core.c
    public void P(Rect rect) {
        this.f2892a.setCropRect(rect);
    }

    @Override // androidx.camera.core.c, java.lang.AutoCloseable
    public void close() {
        this.f2892a.close();
    }

    @Override // androidx.camera.core.c
    public int getFormat() {
        return this.f2892a.getFormat();
    }

    @Override // androidx.camera.core.c
    public int getHeight() {
        return this.f2892a.getHeight();
    }

    @Override // androidx.camera.core.c
    public Image getImage() {
        return this.f2892a;
    }

    @Override // androidx.camera.core.c
    public int getWidth() {
        return this.f2892a.getWidth();
    }

    @Override // androidx.camera.core.c
    public c.a[] h0() {
        return this.f2893b;
    }
}
