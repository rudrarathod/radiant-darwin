package org.webrtc;

import android.graphics.Matrix;
import org.webrtc.VideoFrame;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class h2 {
    public static VideoFrame.TextureBuffer a(VideoFrame.TextureBuffer textureBuffer, Matrix matrix, int i11, int i12) {
        throw new UnsupportedOperationException("Not implemented");
    }

    public static int b(VideoFrame.TextureBuffer textureBuffer) {
        return textureBuffer.getHeight();
    }

    public static int c(VideoFrame.TextureBuffer textureBuffer) {
        return textureBuffer.getWidth();
    }
}
