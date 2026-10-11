package com.itextpdf.io.image;

import java.net.URL;

/* loaded from: classes4.dex */
public class JpegImageData extends ImageData {
    public JpegImageData(URL url) {
        super(url, ImageType.JPEG);
    }

    public JpegImageData(byte[] bArr) {
        super(bArr, ImageType.JPEG);
    }
}
