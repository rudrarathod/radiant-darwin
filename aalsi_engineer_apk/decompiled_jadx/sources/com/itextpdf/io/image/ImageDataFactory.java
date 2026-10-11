package com.itextpdf.io.image;

import com.itextpdf.io.codec.CCITTG4Encoder;
import com.itextpdf.io.codec.TIFFFaxDecoder;
import com.itextpdf.io.exceptions.IOException;
import com.itextpdf.io.util.UrlUtil;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class ImageDataFactory {

    /* renamed from: com.itextpdf.io.image.ImageDataFactory$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$itextpdf$io$image$ImageType;

        static {
            int[] iArr = new int[ImageType.values().length];
            $SwitchMap$com$itextpdf$io$image$ImageType = iArr;
            try {
                iArr[ImageType.GIF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$itextpdf$io$image$ImageType[ImageType.JPEG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$itextpdf$io$image$ImageType[ImageType.JPEG2000.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$itextpdf$io$image$ImageType[ImageType.PNG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$itextpdf$io$image$ImageType[ImageType.BMP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$itextpdf$io$image$ImageType[ImageType.TIFF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$itextpdf$io$image$ImageType[ImageType.JBIG2.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private ImageDataFactory() {
    }

    public static ImageData create(byte[] bArr, boolean z11) {
        return createImageInstance(bArr, z11);
    }

    public static ImageData createBmp(URL url, boolean z11) {
        validateImageType(url, ImageType.BMP);
        BmpImageData bmpImageData = new BmpImageData(url, z11);
        BmpImageHelper.processImage(bmpImageData);
        return bmpImageData;
    }

    public static GifImageData createGif(byte[] bArr) {
        validateImageType(bArr, ImageType.GIF);
        GifImageData gifImageData = new GifImageData(bArr);
        GifImageHelper.processImage(gifImageData);
        return gifImageData;
    }

    public static ImageData createGifFrame(URL url, int i11) {
        return createGifFrames(url, new int[]{i11}).get(0);
    }

    public static List<ImageData> createGifFrames(byte[] bArr, int[] iArr) {
        validateImageType(bArr, ImageType.GIF);
        return processGifImageAndExtractFrames(iArr, new GifImageData(bArr));
    }

    private static ImageData createImageInstance(URL url, boolean z11) {
        switch (AnonymousClass1.$SwitchMap$com$itextpdf$io$image$ImageType[ImageTypeDetector.detectImageType(url).ordinal()]) {
            case 1:
                GifImageData gifImageData = new GifImageData(url);
                GifImageHelper.processImage(gifImageData, 0);
                return gifImageData.getFrames().get(0);
            case 2:
                JpegImageData jpegImageData = new JpegImageData(url);
                JpegImageHelper.processImage(jpegImageData);
                return jpegImageData;
            case 3:
                Jpeg2000ImageData jpeg2000ImageData = new Jpeg2000ImageData(url);
                Jpeg2000ImageHelper.processImage(jpeg2000ImageData);
                return jpeg2000ImageData;
            case 4:
                PngImageData pngImageData = new PngImageData(url);
                PngImageHelper.processImage(pngImageData);
                return pngImageData;
            case 5:
                BmpImageData bmpImageData = new BmpImageData(url, false);
                BmpImageHelper.processImage(bmpImageData);
                return bmpImageData;
            case 6:
                TiffImageData tiffImageData = new TiffImageData(url, z11, 1, false);
                TiffImageHelper.processImage(tiffImageData);
                return tiffImageData;
            case 7:
                Jbig2ImageData jbig2ImageData = new Jbig2ImageData(url, 1);
                Jbig2ImageHelper.processImage(jbig2ImageData);
                return jbig2ImageData;
            default:
                throw new IOException(IOException.ImageFormatCannotBeRecognized);
        }
    }

    public static ImageData createJbig2(URL url, int i11) {
        if (i11 < 1) {
            throw new IllegalArgumentException("The page number must be greater than 0");
        }
        validateImageType(url, ImageType.JBIG2);
        Jbig2ImageData jbig2ImageData = new Jbig2ImageData(url, i11);
        Jbig2ImageHelper.processImage(jbig2ImageData);
        return jbig2ImageData;
    }

    public static ImageData createJpeg(URL url) {
        validateImageType(url, ImageType.JPEG);
        JpegImageData jpegImageData = new JpegImageData(url);
        JpegImageHelper.processImage(jpegImageData);
        return jpegImageData;
    }

    public static ImageData createJpeg2000(URL url) {
        validateImageType(url, ImageType.JPEG2000);
        Jpeg2000ImageData jpeg2000ImageData = new Jpeg2000ImageData(url);
        Jpeg2000ImageHelper.processImage(jpeg2000ImageData);
        return jpeg2000ImageData;
    }

    public static ImageData createPng(URL url) {
        validateImageType(url, ImageType.PNG);
        PngImageData pngImageData = new PngImageData(url);
        PngImageHelper.processImage(pngImageData);
        return pngImageData;
    }

    public static ImageData createRawImage(byte[] bArr) {
        return new RawImageData(bArr, ImageType.RAW);
    }

    public static ImageData createTiff(URL url, boolean z11, int i11, boolean z12) {
        validateImageType(url, ImageType.TIFF);
        TiffImageData tiffImageData = new TiffImageData(url, z11, i11, z12);
        TiffImageHelper.processImage(tiffImageData);
        return tiffImageData;
    }

    public static boolean isSupportedType(byte[] bArr) {
        if (bArr == null) {
            return false;
        }
        return isSupportedType(ImageTypeDetector.detectImageType(bArr));
    }

    private static List<ImageData> processGifImageAndExtractFrames(int[] iArr, GifImageData gifImageData) {
        Arrays.sort(iArr);
        GifImageHelper.processImage(gifImageData, iArr[iArr.length - 1] - 1);
        ArrayList arrayList = new ArrayList();
        for (int i11 : iArr) {
            arrayList.add(gifImageData.getFrames().get(i11 - 1));
        }
        return arrayList;
    }

    private static void validateImageType(byte[] bArr, ImageType imageType) {
        ImageType detectImageType = ImageTypeDetector.detectImageType(bArr);
        if (detectImageType == imageType) {
            return;
        }
        throw new IllegalArgumentException(imageType.name() + " image expected. Detected image type: " + detectImageType.name());
    }

    public static ImageData create(byte[] bArr) {
        return create(bArr, false);
    }

    public static ImageData createGifFrame(byte[] bArr, int i11) {
        return createGifFrames(bArr, new int[]{i11}).get(0);
    }

    public static ImageData create(URL url, boolean z11) {
        return createImageInstance(url, z11);
    }

    public static boolean isSupportedType(URL url) {
        if (url == null) {
            return false;
        }
        return isSupportedType(ImageTypeDetector.detectImageType(url));
    }

    public static ImageData create(URL url) {
        return create(url, false);
    }

    public static ImageData createBmp(byte[] bArr, boolean z11) {
        if (!z11 && ImageTypeDetector.detectImageType(bArr) != ImageType.BMP) {
            throw new IllegalArgumentException("BMP image expected.");
        }
        BmpImageData bmpImageData = new BmpImageData(bArr, z11);
        BmpImageHelper.processImage(bmpImageData);
        return bmpImageData;
    }

    public static List<ImageData> createGifFrames(URL url, int[] iArr) {
        validateImageType(url, ImageType.GIF);
        return processGifImageAndExtractFrames(iArr, new GifImageData(url));
    }

    public static ImageData createJpeg(byte[] bArr) {
        validateImageType(bArr, ImageType.JPEG);
        JpegImageData jpegImageData = new JpegImageData(bArr);
        JpegImageHelper.processImage(jpegImageData);
        return jpegImageData;
    }

    public static ImageData createJpeg2000(byte[] bArr) {
        validateImageType(bArr, ImageType.JPEG2000);
        Jpeg2000ImageData jpeg2000ImageData = new Jpeg2000ImageData(bArr);
        Jpeg2000ImageHelper.processImage(jpeg2000ImageData);
        return jpeg2000ImageData;
    }

    public static ImageData createPng(byte[] bArr) {
        validateImageType(bArr, ImageType.PNG);
        PngImageData pngImageData = new PngImageData(bArr);
        PngImageHelper.processImage(pngImageData);
        return pngImageData;
    }

    public static ImageData createTiff(byte[] bArr, boolean z11, int i11, boolean z12) {
        validateImageType(bArr, ImageType.TIFF);
        TiffImageData tiffImageData = new TiffImageData(bArr, z11, i11, z12);
        TiffImageHelper.processImage(tiffImageData);
        return tiffImageData;
    }

    private static void validateImageType(URL url, ImageType imageType) {
        ImageType detectImageType = ImageTypeDetector.detectImageType(url);
        if (detectImageType == imageType) {
            return;
        }
        throw new IllegalArgumentException(imageType.name() + " image expected. Detected image type: " + detectImageType.name());
    }

    public static ImageData create(String str, boolean z11) throws MalformedURLException {
        return create(UrlUtil.toURL(str), z11);
    }

    public static ImageData createJbig2(byte[] bArr, int i11) {
        if (i11 >= 1) {
            validateImageType(bArr, ImageType.JBIG2);
            Jbig2ImageData jbig2ImageData = new Jbig2ImageData(bArr, i11);
            Jbig2ImageHelper.processImage(jbig2ImageData);
            return jbig2ImageData;
        }
        throw new IllegalArgumentException("The page number must be greater than 0");
    }

    public static boolean isSupportedType(ImageType imageType) {
        return imageType == ImageType.GIF || imageType == ImageType.JPEG || imageType == ImageType.JPEG2000 || imageType == ImageType.PNG || imageType == ImageType.BMP || imageType == ImageType.TIFF || imageType == ImageType.JBIG2;
    }

    public static ImageData create(String str) throws MalformedURLException {
        return create(str, false);
    }

    public static ImageData create(int i11, int i12, boolean z11, int i13, int i14, byte[] bArr, int[] iArr) {
        if (iArr != null && iArr.length != 2) {
            throw new IOException(IOException.TransparencyLengthMustBeEqualTo2WithCcittImages);
        }
        if (i13 != 256 && i13 != 257 && i13 != 258) {
            throw new IOException(IOException.CcittCompressionTypeMustBeCcittg4Ccittg3_1dOrCcittg3_2d);
        }
        if (z11) {
            TIFFFaxDecoder.reverseBits(bArr);
        }
        RawImageData rawImageData = new RawImageData(bArr, ImageType.RAW);
        rawImageData.setTypeCcitt(i13);
        rawImageData.height = i12;
        rawImageData.width = i11;
        rawImageData.colorEncodingComponentsNumber = i14;
        rawImageData.transparency = iArr;
        return rawImageData;
    }

    public static List<ImageData> createGifFrames(byte[] bArr) {
        validateImageType(bArr, ImageType.GIF);
        GifImageData gifImageData = new GifImageData(bArr);
        GifImageHelper.processImage(gifImageData);
        return gifImageData.getFrames();
    }

    public static List<ImageData> createGifFrames(URL url) {
        validateImageType(url, ImageType.GIF);
        GifImageData gifImageData = new GifImageData(url);
        GifImageHelper.processImage(gifImageData);
        return gifImageData.getFrames();
    }

    public static ImageData create(int i11, int i12, int i13, int i14, byte[] bArr, int[] iArr) {
        if (iArr != null && iArr.length != i13 * 2) {
            throw new IOException(IOException.TransparencyLengthMustBeEqualTo2WithCcittImages);
        }
        if (i13 == 1 && i14 == 1) {
            return create(i11, i12, false, 256, 1, CCITTG4Encoder.compress(bArr, i11, i12), iArr);
        }
        RawImageData rawImageData = new RawImageData(bArr, ImageType.RAW);
        rawImageData.height = i12;
        rawImageData.width = i11;
        if (i13 != 1 && i13 != 3 && i13 != 4) {
            throw new IOException(IOException.ComponentsMustBe1_3Or4);
        }
        if (i14 != 1 && i14 != 2 && i14 != 4 && i14 != 8) {
            throw new IOException(IOException.BitsPerComponentMustBe1_2_4or8);
        }
        rawImageData.colorEncodingComponentsNumber = i13;
        rawImageData.bpc = i14;
        rawImageData.data = bArr;
        rawImageData.transparency = iArr;
        return rawImageData;
    }

    private static ImageData createImageInstance(byte[] bArr, boolean z11) {
        switch (AnonymousClass1.$SwitchMap$com$itextpdf$io$image$ImageType[ImageTypeDetector.detectImageType(bArr).ordinal()]) {
            case 1:
                GifImageData gifImageData = new GifImageData(bArr);
                GifImageHelper.processImage(gifImageData, 0);
                return gifImageData.getFrames().get(0);
            case 2:
                JpegImageData jpegImageData = new JpegImageData(bArr);
                JpegImageHelper.processImage(jpegImageData);
                return jpegImageData;
            case 3:
                Jpeg2000ImageData jpeg2000ImageData = new Jpeg2000ImageData(bArr);
                Jpeg2000ImageHelper.processImage(jpeg2000ImageData);
                return jpeg2000ImageData;
            case 4:
                PngImageData pngImageData = new PngImageData(bArr);
                PngImageHelper.processImage(pngImageData);
                return pngImageData;
            case 5:
                BmpImageData bmpImageData = new BmpImageData(bArr, false);
                BmpImageHelper.processImage(bmpImageData);
                return bmpImageData;
            case 6:
                TiffImageData tiffImageData = new TiffImageData(bArr, z11, 1, false);
                TiffImageHelper.processImage(tiffImageData);
                return tiffImageData;
            case 7:
                Jbig2ImageData jbig2ImageData = new Jbig2ImageData(bArr, 1);
                Jbig2ImageHelper.processImage(jbig2ImageData);
                return jbig2ImageData;
            default:
                throw new IOException(IOException.ImageFormatCannotBeRecognized);
        }
    }
}
