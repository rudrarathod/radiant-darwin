package c0;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Rect;
import androidx.camera.core.ImageCaptureException;
import java.io.IOException;
import java.util.Objects;

/* loaded from: classes.dex */
public final class x implements l0.y {
    @Override // l0.y
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public l0.z apply(l0.z zVar) {
        Rect b11 = zVar.b();
        Bitmap b12 = b((byte[]) zVar.c(), b11);
        d0.f d11 = zVar.d();
        Objects.requireNonNull(d11);
        return l0.z.j(b12, d11, new Rect(0, 0, b12.getWidth(), b12.getHeight()), zVar.f(), d0.p.t(zVar.g(), b11), zVar.a());
    }

    public final Bitmap b(byte[] bArr, Rect rect) {
        try {
            return BitmapRegionDecoder.newInstance(bArr, 0, bArr.length, false).decodeRegion(rect, new BitmapFactory.Options());
        } catch (IOException e11) {
            throw new ImageCaptureException(1, "Failed to decode JPEG.", e11);
        }
    }
}
