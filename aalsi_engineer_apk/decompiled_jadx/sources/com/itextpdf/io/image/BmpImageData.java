package com.itextpdf.io.image;

import java.net.URL;

/* loaded from: classes4.dex */
public class BmpImageData extends RawImageData {
    private final boolean noHeader;

    public BmpImageData(URL url, boolean z11) {
        super(url, ImageType.BMP);
        this.noHeader = z11;
    }

    public boolean isNoHeader() {
        return this.noHeader;
    }

    public BmpImageData(byte[] bArr, boolean z11) {
        super(bArr, ImageType.BMP);
        this.noHeader = z11;
    }
}
