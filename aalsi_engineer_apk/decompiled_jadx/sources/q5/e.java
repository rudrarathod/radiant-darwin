package q5;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import androidx.media3.common.ParserException;
import java.io.ByteArrayInputStream;

/* loaded from: classes.dex */
public final class e {
    private e() {
    }

    public static Bitmap a(byte[] bArr, int i11, BitmapFactory.Options options, int i12) {
        if (i12 != -1) {
            if (options == null) {
                options = new BitmapFactory.Options();
            }
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, i11, options);
            options.inJustDecodeBounds = false;
            options.inSampleSize = 1;
            for (int max = Math.max(options.outWidth, options.outHeight); max > i12; max /= 2) {
                options.inSampleSize *= 2;
            }
        }
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i11, options);
        if (options != null) {
            options.inSampleSize = 1;
        }
        if (decodeByteArray == null) {
            throw ParserException.createForMalformedContainer("Could not decode image data", new IllegalStateException());
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            e5.a aVar = new e5.a(byteArrayInputStream);
            byteArrayInputStream.close();
            int p11 = aVar.p();
            if (p11 == 0) {
                return decodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(p11);
            return Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), matrix, false);
        } catch (Throwable th2) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
