package c0;

import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.impl.j2;
import androidx.camera.core.internal.utils.ImageUtil;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Objects;

/* loaded from: classes.dex */
public final class u implements l0.y {

    /* renamed from: a, reason: collision with root package name */
    public final j0.d f9867a;

    public static abstract class a {
        public static a c(l0.z zVar, int i11) {
            return new c(zVar, i11);
        }

        public abstract int a();

        public abstract l0.z b();
    }

    public u(j2 j2Var) {
        this.f9867a = new j0.d(j2Var);
    }

    public static d0.f b(byte[] bArr) {
        try {
            return d0.f.h(new ByteArrayInputStream(bArr));
        } catch (IOException e11) {
            throw new ImageCaptureException(0, "Failed to extract Exif from YUV-generated JPEG", e11);
        }
    }

    @Override // l0.y
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public l0.z apply(a aVar) {
        l0.z d11;
        try {
            int e11 = aVar.b().e();
            if (e11 != 35) {
                if (e11 != 256 && e11 != 4101) {
                    throw new IllegalArgumentException("Unexpected format: " + e11);
                }
                d11 = c(aVar, e11);
            } else {
                d11 = d(aVar);
            }
            ((androidx.camera.core.c) aVar.b().c()).close();
            return d11;
        } catch (Throwable th2) {
            ((androidx.camera.core.c) aVar.b().c()).close();
            throw th2;
        }
    }

    public final l0.z c(a aVar, int i11) {
        l0.z b11 = aVar.b();
        byte[] a11 = this.f9867a.a((androidx.camera.core.c) b11.c());
        d0.f d11 = b11.d();
        Objects.requireNonNull(d11);
        return l0.z.m(a11, d11, i11, b11.h(), b11.b(), b11.f(), b11.g(), b11.a());
    }

    public final l0.z d(a aVar) {
        l0.z b11 = aVar.b();
        androidx.camera.core.c cVar = (androidx.camera.core.c) b11.c();
        Rect b12 = b11.b();
        try {
            byte[] j11 = ImageUtil.j(cVar, b12, aVar.a(), b11.f());
            return l0.z.m(j11, b(j11), 256, new Size(b12.width(), b12.height()), new Rect(0, 0, b12.width(), b12.height()), b11.f(), d0.p.t(b11.g(), b12), b11.a());
        } catch (ImageUtil.CodecFailedException e11) {
            throw new ImageCaptureException(1, "Failed to encode the image to JPEG.", e11);
        }
    }
}
