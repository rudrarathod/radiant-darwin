package com.bumptech.glide.load;

import ej.b;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public interface ImageHeaderParser {

    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        UNKNOWN(false);

        private final boolean hasAlpha;

        ImageType(boolean z11) {
            this.hasAlpha = z11;
        }

        public boolean hasAlpha() {
            return this.hasAlpha;
        }
    }

    int a(InputStream inputStream, b bVar);

    ImageType b(ByteBuffer byteBuffer);

    ImageType c(InputStream inputStream);
}
