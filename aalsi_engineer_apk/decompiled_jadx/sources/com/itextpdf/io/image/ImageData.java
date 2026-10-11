package com.itextpdf.io.image;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.colors.IccProfile;
import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.io.source.ByteArrayOutputStream;
import com.itextpdf.io.source.RandomAccessFileOrArray;
import com.itextpdf.io.source.RandomAccessSourceFactory;
import com.itextpdf.io.util.StreamUtil;
import java.io.IOException;
import java.net.URL;
import java.util.Map;
import y40.a;
import y40.b;

/* loaded from: classes4.dex */
public abstract class ImageData {
    private static long serialId;
    private static final Object staticLock = new Object();
    protected byte[] data;
    protected float[] decode;
    protected Map<String, Object> decodeParms;
    protected boolean deflated;
    protected String filter;
    protected float height;
    protected Map<String, Object> imageAttributes;
    protected ImageData imageMask;
    protected int imageSize;
    protected boolean interpolation;
    protected ImageType originalType;
    protected IccProfile profile;
    protected float rotation;
    protected int[] transparency;
    protected URL url;
    protected float width;
    protected int bpc = 1;
    protected int colorEncodingComponentsNumber = -1;
    protected boolean inverted = false;
    protected int dpiX = 0;
    protected int dpiY = 0;
    protected int colorTransform = 1;
    protected boolean mask = false;
    protected float XYRatio = Utils.FLOAT_EPSILON;
    protected Long mySerialId = getSerialId();

    public ImageData(URL url, ImageType imageType) {
        this.url = url;
        this.originalType = imageType;
    }

    private static Long getSerialId() {
        Long valueOf;
        synchronized (staticLock) {
            long j11 = serialId + 1;
            serialId = j11;
            valueOf = Long.valueOf(j11);
        }
        return valueOf;
    }

    public boolean canBeMask() {
        return (isRawImage() && this.bpc > 255) || this.colorEncodingComponentsNumber == 1;
    }

    public boolean canImageBeInline() {
        a i11 = b.i(ImageData.class);
        if (this.imageSize > 4096) {
            i11.warn(IoLogMessageConstant.IMAGE_SIZE_CANNOT_BE_MORE_4KB);
            return false;
        }
        if (this.imageMask == null) {
            return true;
        }
        i11.warn(IoLogMessageConstant.IMAGE_HAS_MASK);
        return false;
    }

    public int getBpc() {
        return this.bpc;
    }

    public int getColorEncodingComponentsNumber() {
        return this.colorEncodingComponentsNumber;
    }

    public int getColorTransform() {
        return this.colorTransform;
    }

    public byte[] getData() {
        return this.data;
    }

    public float[] getDecode() {
        return this.decode;
    }

    public Map<String, Object> getDecodeParms() {
        return this.decodeParms;
    }

    public int getDpiX() {
        return this.dpiX;
    }

    public int getDpiY() {
        return this.dpiY;
    }

    public String getFilter() {
        return this.filter;
    }

    public float getHeight() {
        return this.height;
    }

    public Map<String, Object> getImageAttributes() {
        return this.imageAttributes;
    }

    public ImageData getImageMask() {
        return this.imageMask;
    }

    public ImageType getOriginalType() {
        return this.originalType;
    }

    public IccProfile getProfile() {
        return this.profile;
    }

    public float getRotation() {
        return this.rotation;
    }

    public int[] getTransparency() {
        return this.transparency;
    }

    public URL getUrl() {
        return this.url;
    }

    public float getWidth() {
        return this.width;
    }

    public float getXYRatio() {
        return this.XYRatio;
    }

    public boolean isDeflated() {
        return this.deflated;
    }

    public boolean isInterpolation() {
        return this.interpolation;
    }

    public boolean isInverted() {
        return this.inverted;
    }

    public boolean isMask() {
        return this.mask;
    }

    public boolean isRawImage() {
        return false;
    }

    public boolean isSoftMask() {
        int i11;
        return this.mask && (i11 = this.bpc) > 1 && i11 <= 8;
    }

    public void loadData() throws IOException {
        RandomAccessFileOrArray randomAccessFileOrArray = new RandomAccessFileOrArray(new RandomAccessSourceFactory().createSource(this.url));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        StreamUtil.transferBytes(randomAccessFileOrArray, byteArrayOutputStream);
        randomAccessFileOrArray.close();
        this.data = byteArrayOutputStream.toByteArray();
    }

    public void makeMask() {
        if (!canBeMask()) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.ThisImageCanNotBeAnImageMask);
        }
        this.mask = true;
    }

    public void setBpc(int i11) {
        this.bpc = i11;
    }

    public void setColorEncodingComponentsNumber(int i11) {
        this.colorEncodingComponentsNumber = i11;
    }

    public void setColorTransform(int i11) {
        this.colorTransform = i11;
    }

    public void setDecode(float[] fArr) {
        this.decode = fArr;
    }

    public void setDeflated(boolean z11) {
        this.deflated = z11;
    }

    public void setDpi(int i11, int i12) {
        this.dpiX = i11;
        this.dpiY = i12;
    }

    public void setFilter(String str) {
        this.filter = str;
    }

    public void setHeight(float f11) {
        this.height = f11;
    }

    public void setImageAttributes(Map<String, Object> map) {
        this.imageAttributes = map;
    }

    public void setImageMask(ImageData imageData) {
        if (this.mask) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.ImageMaskCannotContainAnotherImageMask);
        }
        if (!imageData.mask) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.ImageIsNotMaskYouMustCallImageDataMakeMask);
        }
        this.imageMask = imageData;
    }

    public void setInterpolation(boolean z11) {
        this.interpolation = z11;
    }

    public void setInverted(boolean z11) {
        this.inverted = z11;
    }

    public void setProfile(IccProfile iccProfile) {
        this.profile = iccProfile;
    }

    public void setRotation(float f11) {
        this.rotation = f11;
    }

    public void setTransparency(int[] iArr) {
        this.transparency = iArr;
    }

    public void setUrl(URL url) {
        this.url = url;
    }

    public void setWidth(float f11) {
        this.width = f11;
    }

    public void setXYRatio(float f11) {
        this.XYRatio = f11;
    }

    public ImageData(byte[] bArr, ImageType imageType) {
        this.data = bArr;
        this.originalType = imageType;
    }
}
