package com.itextpdf.io.colors;

import com.itextpdf.io.exceptions.IOException;
import com.itextpdf.io.source.RandomAccessFileOrArray;
import com.itextpdf.io.source.RandomAccessSourceFactory;
import com.itextpdf.pdfa.checker.PdfAChecker;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class IccProfile {
    private static Map<String, Integer> cstags;
    protected byte[] data;
    protected int numComponents;

    static {
        HashMap hashMap = new HashMap();
        cstags = hashMap;
        hashMap.put("XYZ ", 3);
        cstags.put("Lab ", 3);
        cstags.put("Luv ", 3);
        cstags.put("YCbr", 3);
        cstags.put("Yxy ", 3);
        cstags.put(PdfAChecker.ICC_COLOR_SPACE_RGB, 3);
        cstags.put(PdfAChecker.ICC_COLOR_SPACE_GRAY, 1);
        cstags.put("HSV ", 3);
        cstags.put("HLS ", 3);
        cstags.put(PdfAChecker.ICC_COLOR_SPACE_CMYK, 4);
        cstags.put("CMY ", 3);
        cstags.put("2CLR", 2);
        cstags.put("3CLR", 3);
        cstags.put("4CLR", 4);
        cstags.put("5CLR", 5);
        cstags.put("6CLR", 6);
        cstags.put("7CLR", 7);
        cstags.put("8CLR", 8);
        cstags.put("9CLR", 9);
        cstags.put("ACLR", 10);
        cstags.put("BCLR", 11);
        cstags.put("CCLR", 12);
        cstags.put("DCLR", 13);
        cstags.put("ECLR", 14);
        cstags.put("FCLR", 15);
    }

    public static String getIccColorSpaceName(byte[] bArr) {
        try {
            return new String(bArr, 16, 4, "US-ASCII");
        } catch (UnsupportedEncodingException e11) {
            throw new IOException(IOException.InvalidIccProfile, (Throwable) e11);
        }
    }

    public static String getIccDeviceClass(byte[] bArr) {
        try {
            return new String(bArr, 12, 4, "US-ASCII");
        } catch (UnsupportedEncodingException e11) {
            throw new IOException(IOException.InvalidIccProfile, (Throwable) e11);
        }
    }

    public static Integer getIccNumberOfComponents(byte[] bArr) {
        return cstags.get(getIccColorSpaceName(bArr));
    }

    public static IccProfile getInstance(byte[] bArr, int i11) {
        if (bArr.length < 128 || bArr[36] != 97 || bArr[37] != 99 || bArr[38] != 115 || bArr[39] != 112) {
            throw new IOException(IOException.InvalidIccProfile);
        }
        IccProfile iccProfile = new IccProfile();
        iccProfile.data = bArr;
        Integer iccNumberOfComponents = getIccNumberOfComponents(bArr);
        int intValue = iccNumberOfComponents == null ? 0 : iccNumberOfComponents.intValue();
        iccProfile.numComponents = intValue;
        if (intValue == i11) {
            return iccProfile;
        }
        throw new IOException(IOException.IccProfileContains0ComponentsWhileImageDataContains1Components).setMessageParams(Integer.valueOf(intValue), Integer.valueOf(i11));
    }

    public byte[] getData() {
        return this.data;
    }

    public int getNumComponents() {
        return this.numComponents;
    }

    public static IccProfile getInstance(byte[] bArr) {
        Integer iccNumberOfComponents = getIccNumberOfComponents(bArr);
        return getInstance(bArr, iccNumberOfComponents == null ? 0 : iccNumberOfComponents.intValue());
    }

    public static IccProfile getInstance(RandomAccessFileOrArray randomAccessFileOrArray) {
        int i11 = 128;
        try {
            byte[] bArr = new byte[128];
            int i12 = 128;
            int i13 = 0;
            while (i12 > 0) {
                int read = randomAccessFileOrArray.read(bArr, i13, i12);
                if (read < 0) {
                    throw new IOException(IOException.InvalidIccProfile);
                }
                i12 -= read;
                i13 += read;
            }
            if (bArr[36] == 97 && bArr[37] == 99 && bArr[38] == 115 && bArr[39] == 112) {
                int i14 = ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                byte[] bArr2 = new byte[i14];
                System.arraycopy(bArr, 0, bArr2, 0, 128);
                int i15 = i14 - 128;
                while (i15 > 0) {
                    int read2 = randomAccessFileOrArray.read(bArr2, i11, i15);
                    if (read2 < 0) {
                        throw new IOException(IOException.InvalidIccProfile);
                    }
                    i15 -= read2;
                    i11 += read2;
                }
                return getInstance(bArr2);
            }
            throw new IOException(IOException.InvalidIccProfile);
        } catch (Exception e11) {
            throw new IOException(IOException.InvalidIccProfile, (Throwable) e11);
        }
    }

    public static IccProfile getInstance(InputStream inputStream) {
        try {
            return getInstance(new RandomAccessFileOrArray(new RandomAccessSourceFactory().createSource(inputStream)));
        } catch (java.io.IOException e11) {
            throw new IOException(IOException.InvalidIccProfile, (Throwable) e11);
        }
    }

    public static IccProfile getInstance(String str) {
        try {
            return getInstance(new RandomAccessFileOrArray(new RandomAccessSourceFactory().createBestSource(str)));
        } catch (java.io.IOException e11) {
            throw new IOException(IOException.InvalidIccProfile, (Throwable) e11);
        }
    }
}
