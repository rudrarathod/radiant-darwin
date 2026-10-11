package com.itextpdf.io.image;

import java.net.URL;

/* loaded from: classes4.dex */
public class PngImageData extends RawImageData {
    private byte[] colorPalette;
    private int colorType;
    private float gamma;
    private PngChromaticities pngChromaticities;

    public PngImageData(byte[] bArr) {
        super(bArr, ImageType.PNG);
        this.gamma = 1.0f;
    }

    public byte[] getColorPalette() {
        return this.colorPalette;
    }

    public int getColorType() {
        return this.colorType;
    }

    public float getGamma() {
        return this.gamma;
    }

    public PngChromaticities getPngChromaticities() {
        return this.pngChromaticities;
    }

    public boolean isGrayscaleImage() {
        return (this.colorType & 2) == 0;
    }

    public boolean isHasCHRM() {
        return this.pngChromaticities != null;
    }

    public boolean isIndexed() {
        return this.colorType == 3;
    }

    public void setColorPalette(byte[] bArr) {
        this.colorPalette = bArr;
    }

    public void setColorType(int i11) {
        this.colorType = i11;
    }

    public void setGamma(float f11) {
        this.gamma = f11;
    }

    public void setPngChromaticities(PngChromaticities pngChromaticities) {
        this.pngChromaticities = pngChromaticities;
    }

    public PngImageData(URL url) {
        super(url, ImageType.PNG);
        this.gamma = 1.0f;
    }
}
