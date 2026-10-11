package com.itextpdf.barcodes.dmcode;

/* loaded from: classes4.dex */
public class DmParams {
    public int dataBlock;
    public int dataSize;
    public int errorBlock;
    public int height;
    public int heightSection;
    public int width;
    public int widthSection;

    public DmParams(int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        this.height = i11;
        this.width = i12;
        this.heightSection = i13;
        this.widthSection = i14;
        this.dataSize = i15;
        this.dataBlock = i16;
        this.errorBlock = i17;
    }
}
