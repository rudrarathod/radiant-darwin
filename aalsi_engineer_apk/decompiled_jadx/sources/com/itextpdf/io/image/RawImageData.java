package com.itextpdf.io.image;

import java.net.URL;

/* loaded from: classes4.dex */
public class RawImageData extends ImageData {
    public static final int CCITTG3_1D = 257;
    public static final int CCITTG3_2D = 258;
    public static final int CCITTG4 = 256;
    public static final int CCITT_BLACKIS1 = 1;
    public static final int CCITT_ENCODEDBYTEALIGN = 2;
    public static final int CCITT_ENDOFBLOCK = 8;
    public static final int CCITT_ENDOFLINE = 4;
    protected int typeCcitt;

    public RawImageData(URL url, ImageType imageType) {
        super(url, imageType);
    }

    public int getTypeCcitt() {
        return this.typeCcitt;
    }

    @Override // com.itextpdf.io.image.ImageData
    public boolean isRawImage() {
        return true;
    }

    public void setTypeCcitt(int i11) {
        this.typeCcitt = i11;
    }

    public RawImageData(byte[] bArr, ImageType imageType) {
        super(bArr, imageType);
    }
}
