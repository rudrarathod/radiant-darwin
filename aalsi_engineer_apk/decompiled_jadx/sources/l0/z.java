package l0;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.internal.utils.ImageUtil;

/* loaded from: classes.dex */
public abstract class z {
    public static z j(Bitmap bitmap, d0.f fVar, Rect rect, int i11, Matrix matrix, androidx.camera.core.impl.v vVar) {
        return new b(bitmap, fVar, 42, new Size(bitmap.getWidth(), bitmap.getHeight()), rect, i11, matrix, vVar);
    }

    public static z k(androidx.camera.core.c cVar, d0.f fVar, Rect rect, int i11, Matrix matrix, androidx.camera.core.impl.v vVar) {
        return l(cVar, fVar, new Size(cVar.getWidth(), cVar.getHeight()), rect, i11, matrix, vVar);
    }

    public static z l(androidx.camera.core.c cVar, d0.f fVar, Size size, Rect rect, int i11, Matrix matrix, androidx.camera.core.impl.v vVar) {
        if (ImageUtil.g(cVar.getFormat())) {
            p4.h.h(fVar, "JPEG image must have Exif.");
        }
        return new b(cVar, fVar, cVar.getFormat(), size, rect, i11, matrix, vVar);
    }

    public static z m(byte[] bArr, d0.f fVar, int i11, Size size, Rect rect, int i12, Matrix matrix, androidx.camera.core.impl.v vVar) {
        return new b(bArr, fVar, i11, size, rect, i12, matrix, vVar);
    }

    public abstract androidx.camera.core.impl.v a();

    public abstract Rect b();

    public abstract Object c();

    public abstract d0.f d();

    public abstract int e();

    public abstract int f();

    public abstract Matrix g();

    public abstract Size h();

    public boolean i() {
        return d0.p.h(b(), h());
    }
}
