package live.hms.video.media.capturers.camera.utils;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class BitMatrix {
    private final Bitmap bitmap;
    private final Matrix matrix;

    public BitMatrix(Bitmap bitmap) {
        r.i(bitmap, "bitmap");
        this.bitmap = bitmap;
        this.matrix = new Matrix();
    }

    public final Bitmap build() {
        Bitmap bitmap = this.bitmap;
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), this.bitmap.getHeight(), this.matrix, true);
        r.h(createBitmap, "createBitmap(...)");
        return createBitmap;
    }

    public final Matrix flipHorizontally() {
        Bitmap bitmap = this.bitmap;
        Matrix matrix = this.matrix;
        matrix.postScale(-1.0f, 1.0f, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
        return matrix;
    }

    public final Matrix flipVertically() {
        Bitmap bitmap = this.bitmap;
        Matrix matrix = this.matrix;
        matrix.postScale(1.0f, -1.0f, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
        return matrix;
    }

    public final Matrix rotate(float f11) {
        Matrix matrix = this.matrix;
        matrix.postRotate(f11);
        return matrix;
    }
}
