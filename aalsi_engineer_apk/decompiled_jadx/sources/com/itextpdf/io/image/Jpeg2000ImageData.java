package com.itextpdf.io.image;

import com.itextpdf.io.logs.IoLogMessageConstant;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import y40.b;

/* loaded from: classes4.dex */
public class Jpeg2000ImageData extends ImageData {
    protected Parameters parameters;

    public static class ColorSpecBox extends ArrayList<Integer> {
        private byte[] colorProfile;

        public int getApprox() {
            return get(2).intValue();
        }

        public byte[] getColorProfile() {
            return this.colorProfile;
        }

        public int getEnumCs() {
            return get(3).intValue();
        }

        public int getMeth() {
            return get(0).intValue();
        }

        public int getPrec() {
            return get(1).intValue();
        }

        public void setColorProfile(byte[] bArr) {
            this.colorProfile = bArr;
        }
    }

    public static class Parameters {
        public byte[] bpcBoxData;
        public List<ColorSpecBox> colorSpecBoxes = null;
        public boolean isJp2 = false;
        public boolean isJpxBaseline = false;
        public int numOfComps;
    }

    public Jpeg2000ImageData(URL url) {
        super(url, ImageType.JPEG2000);
    }

    @Override // com.itextpdf.io.image.ImageData
    public boolean canImageBeInline() {
        b.i(ImageData.class).warn(IoLogMessageConstant.IMAGE_HAS_JPXDECODE_FILTER);
        return false;
    }

    public Parameters getParameters() {
        return this.parameters;
    }

    public Jpeg2000ImageData(byte[] bArr) {
        super(bArr, ImageType.JPEG2000);
    }
}
