package org.webrtc;

import android.content.Context;
import android.graphics.Matrix;
import android.view.WindowManager;
import com.itextpdf.io.codec.TIFFConstants;
import org.webrtc.VideoFrame;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class i {
    public static VideoFrame.TextureBuffer a(TextureBufferImpl textureBufferImpl, boolean z11, int i11) {
        Matrix matrix = new Matrix();
        matrix.preTranslate(0.5f, 0.5f);
        if (z11) {
            matrix.preScale(-1.0f, 1.0f);
        }
        matrix.preRotate(i11);
        matrix.preTranslate(-0.5f, -0.5f);
        return textureBufferImpl.applyTransformMatrix(matrix, textureBufferImpl.getWidth(), textureBufferImpl.getHeight());
    }

    public static int b(Context context) {
        int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        if (rotation == 1) {
            return 90;
        }
        if (rotation == 2) {
            return 180;
        }
        if (rotation != 3) {
            return 0;
        }
        return TIFFConstants.TIFFTAG_IMAGEDESCRIPTION;
    }
}
