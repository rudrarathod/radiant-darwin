package com.itextpdf.io.image;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.codec.CCITTG4Encoder;
import com.itextpdf.io.codec.TIFFFaxDecoder;
import com.itextpdf.io.exceptions.IOException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class RawImageHelper {
    public static void updateCcittImageParameters(RawImageData rawImageData, int i11, int i12, boolean z11, int i13, int i14, byte[] bArr) {
        if (i13 != 256 && i13 != 257 && i13 != 258) {
            throw new IOException(IOException.CcittCompressionTypeMustBeCcittg4Ccittg3_1dOrCcittg3_2d);
        }
        if (z11) {
            TIFFFaxDecoder.reverseBits(bArr);
        }
        rawImageData.setHeight(i12);
        rawImageData.setWidth(i11);
        rawImageData.setColorEncodingComponentsNumber(i14);
        rawImageData.setTypeCcitt(i13);
        rawImageData.data = bArr;
    }

    public static void updateImageAttributes(RawImageData rawImageData, Map<String, Object> map) {
        if (!rawImageData.isRawImage()) {
            throw new IllegalArgumentException("Raw image expected.");
        }
        int colorEncodingComponentsNumber = rawImageData.getColorEncodingComponentsNumber();
        int typeCcitt = rawImageData.getTypeCcitt();
        if (typeCcitt <= 255) {
            if (colorEncodingComponentsNumber != 1) {
                if (colorEncodingComponentsNumber != 3) {
                    if (rawImageData.isInverted()) {
                        rawImageData.decode = new float[]{1.0f, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON};
                    }
                } else if (rawImageData.isInverted()) {
                    rawImageData.decode = new float[]{1.0f, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON};
                }
            } else if (rawImageData.isInverted()) {
                rawImageData.decode = new float[]{1.0f, Utils.FLOAT_EPSILON};
            }
            if (map != null) {
                rawImageData.setImageAttributes(map);
            }
            if (rawImageData.isMask() && (rawImageData.getBpc() == 1 || rawImageData.getBpc() > 8)) {
                rawImageData.setColorEncodingComponentsNumber(-1);
            }
            if (rawImageData.isDeflated()) {
                rawImageData.setFilter("FlateDecode");
                return;
            }
            return;
        }
        if (!rawImageData.isMask()) {
            rawImageData.setColorEncodingComponentsNumber(1);
        }
        rawImageData.setBpc(1);
        rawImageData.setFilter("CCITTFaxDecode");
        int i11 = typeCcitt - 257;
        HashMap hashMap = new HashMap();
        if (i11 != 0) {
            hashMap.put("K", Integer.valueOf(i11));
        }
        if ((1 & colorEncodingComponentsNumber) != 0) {
            hashMap.put("BlackIs1", Boolean.TRUE);
        }
        if ((2 & colorEncodingComponentsNumber) != 0) {
            hashMap.put("EncodedByteAlign", Boolean.TRUE);
        }
        if ((colorEncodingComponentsNumber & 4) != 0) {
            hashMap.put("EndOfLine", Boolean.TRUE);
        }
        if ((colorEncodingComponentsNumber & 8) != 0) {
            hashMap.put("EndOfBlock", Boolean.FALSE);
        }
        hashMap.put(PngImageHelperConstants.COLUMNS, Float.valueOf(rawImageData.getWidth()));
        hashMap.put("Rows", Float.valueOf(rawImageData.getHeight()));
        rawImageData.decodeParms = hashMap;
    }

    public static void updateRawImageParameters(RawImageData rawImageData, int i11, int i12, int i13, int i14, byte[] bArr) {
        rawImageData.setHeight(i12);
        rawImageData.setWidth(i11);
        if (i13 != 1 && i13 != 3 && i13 != 4) {
            throw new IOException(IOException.ComponentsMustBe1_3Or4);
        }
        if (i14 != 1 && i14 != 2 && i14 != 4 && i14 != 8) {
            throw new IOException(IOException.BitsPerComponentMustBe1_2_4or8);
        }
        rawImageData.setColorEncodingComponentsNumber(i13);
        rawImageData.setBpc(i14);
        rawImageData.data = bArr;
    }

    public static void updateRawImageParameters(RawImageData rawImageData, int i11, int i12, int i13, int i14, byte[] bArr, int[] iArr) {
        if (iArr != null && iArr.length != i13 * 2) {
            throw new IOException(IOException.TransparencyLengthMustBeEqualTo2WithCcittImages);
        }
        if (i13 == 1 && i14 == 1) {
            updateRawImageParameters(rawImageData, i11, i12, false, 256, 1, CCITTG4Encoder.compress(bArr, i11, i12), iArr);
        } else {
            updateRawImageParameters(rawImageData, i11, i12, i13, i14, bArr);
            rawImageData.setTransparency(iArr);
        }
    }

    public static void updateRawImageParameters(RawImageData rawImageData, int i11, int i12, boolean z11, int i13, int i14, byte[] bArr, int[] iArr) {
        if (iArr != null && iArr.length != 2) {
            throw new IOException(IOException.TransparencyLengthMustBeEqualTo2WithCcittImages);
        }
        updateCcittImageParameters(rawImageData, i11, i12, z11, i13, i14, bArr);
        rawImageData.setTransparency(iArr);
    }
}
