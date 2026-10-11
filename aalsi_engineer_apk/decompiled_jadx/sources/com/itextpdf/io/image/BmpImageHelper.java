package com.itextpdf.io.image;

import com.itextpdf.io.font.PdfEncodings;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
final class BmpImageHelper {
    private static final int BI_BITFIELDS = 3;
    private static final int BI_RGB = 0;
    private static final int BI_RLE4 = 2;
    private static final int BI_RLE8 = 1;
    private static final int LCS_CALIBRATED_RGB = 0;
    private static final int LCS_CMYK = 2;
    private static final int LCS_SRGB = 1;
    private static final int VERSION_2_1_BIT = 0;
    private static final int VERSION_2_24_BIT = 3;
    private static final int VERSION_2_4_BIT = 1;
    private static final int VERSION_2_8_BIT = 2;
    private static final int VERSION_3_1_BIT = 4;
    private static final int VERSION_3_24_BIT = 7;
    private static final int VERSION_3_4_BIT = 5;
    private static final int VERSION_3_8_BIT = 6;
    private static final int VERSION_3_NT_16_BIT = 8;
    private static final int VERSION_3_NT_32_BIT = 9;
    private static final int VERSION_4_16_BIT = 13;
    private static final int VERSION_4_1_BIT = 10;
    private static final int VERSION_4_24_BIT = 14;
    private static final int VERSION_4_32_BIT = 15;
    private static final int VERSION_4_4_BIT = 11;
    private static final int VERSION_4_8_BIT = 12;

    public static class BmpParameters {
        Map<String, Object> additional;
        int alphaMask;
        long bitmapFileSize;
        long bitmapOffset;
        int bitsPerPixel;
        int blueMask;
        long compression;
        int greenMask;
        int height;
        BmpImageData image;
        long imageSize;
        int imageType;
        InputStream inputStream;
        boolean isBottomUp;
        int numBands;
        byte[] palette;
        Map<String, Object> properties = new HashMap();
        int redMask;
        int width;
        long xPelsPerMeter;
        long yPelsPerMeter;

        public BmpParameters(BmpImageData bmpImageData) {
            this.image = bmpImageData;
        }
    }

    private static byte[] decodeRLE(boolean z11, byte[] bArr, BmpParameters bmpParameters) {
        byte[] bArr2 = new byte[bmpParameters.width * bmpParameters.height];
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i11 < bmpParameters.height && i12 < bArr.length) {
            try {
                int i15 = i12 + 1;
                int i16 = bArr[i12] & 255;
                if (i16 != 0) {
                    i12 += 2;
                    byte b11 = bArr[i15];
                    int i17 = b11 & 255;
                    if (z11) {
                        int i18 = i16;
                        while (i18 != 0) {
                            bArr2[i14] = (byte) i17;
                            i18--;
                            i14++;
                        }
                    } else {
                        int i19 = 0;
                        while (i19 < i16) {
                            int i21 = i14 + 1;
                            bArr2[i14] = (byte) ((i19 & 1) == 1 ? b11 & 15 : (i17 >>> 4) & 15);
                            i19++;
                            i14 = i21;
                        }
                    }
                    i13 += i16;
                } else {
                    int i22 = i12 + 2;
                    byte b12 = bArr[i15];
                    int i23 = b12 & 255;
                    if (i23 == 1) {
                        break;
                    }
                    if (i23 == 0) {
                        i11++;
                        i13 = 0;
                        i14 = bmpParameters.width * i11;
                    } else if (i23 != 2) {
                        if (z11) {
                            int i24 = i23;
                            while (i24 != 0) {
                                bArr2[i14] = (byte) (bArr[i22] & 255);
                                i24--;
                                i14++;
                                i22++;
                            }
                        } else {
                            int i25 = 0;
                            int i26 = 0;
                            while (i25 < i23) {
                                int i27 = i25 & 1;
                                if (i27 == 0) {
                                    i26 = bArr[i22] & 255;
                                    i22++;
                                }
                                int i28 = i14 + 1;
                                bArr2[i14] = (byte) (i27 == 1 ? i26 & 15 : (i26 >>> 4) & 15);
                                i25++;
                                i14 = i28;
                            }
                        }
                        i13 += i23;
                        i22 = !z11 ? i22 + 1 : i22 + 1;
                    } else {
                        int i29 = i12 + 3;
                        i13 += bArr[i22] & 255;
                        i12 += 4;
                        i11 += bArr[i29] & 255;
                        i14 = (bmpParameters.width * i11) + i13;
                    }
                    i12 = i22;
                }
            } catch (Exception unused) {
            }
        }
        return bArr2;
    }

    private static int findMask(int i11) {
        for (int i12 = 0; i12 < 32 && (i11 & 1) != 1; i12++) {
            i11 >>>= 1;
        }
        return i11;
    }

    private static int findShift(int i11) {
        int i12 = 0;
        while (i12 < 32 && (i11 & 1) != 1) {
            i11 >>>= 1;
            i12++;
        }
        return i12;
    }

    private static boolean getImage(BmpParameters bmpParameters) throws IOException {
        switch (bmpParameters.imageType) {
            case 0:
                read1Bit(3, bmpParameters);
                return true;
            case 1:
                read4Bit(3, bmpParameters);
                return true;
            case 2:
                read8Bit(3, bmpParameters);
                return true;
            case 3:
                byte[] bArr = new byte[bmpParameters.width * bmpParameters.height * 3];
                read24Bit(bArr, bmpParameters);
                RawImageHelper.updateRawImageParameters(bmpParameters.image, bmpParameters.width, bmpParameters.height, 3, 8, bArr);
                return true;
            case 4:
                read1Bit(4, bmpParameters);
                return true;
            case 5:
                int i11 = (int) bmpParameters.compression;
                if (i11 == 0) {
                    read4Bit(4, bmpParameters);
                } else {
                    if (i11 != 2) {
                        throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.InvalidBmpFileCompression);
                    }
                    readRLE4(bmpParameters);
                }
                return true;
            case 6:
                int i12 = (int) bmpParameters.compression;
                if (i12 == 0) {
                    read8Bit(4, bmpParameters);
                } else {
                    if (i12 != 1) {
                        throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.InvalidBmpFileCompression);
                    }
                    readRLE8(bmpParameters);
                }
                return true;
            case 7:
                byte[] bArr2 = new byte[bmpParameters.width * bmpParameters.height * 3];
                read24Bit(bArr2, bmpParameters);
                RawImageHelper.updateRawImageParameters(bmpParameters.image, bmpParameters.width, bmpParameters.height, 3, 8, bArr2);
                return true;
            case 8:
                read1632Bit(false, bmpParameters);
                return true;
            case 9:
                read1632Bit(true, bmpParameters);
                return true;
            case 10:
                read1Bit(4, bmpParameters);
                return true;
            case 11:
                int i13 = (int) bmpParameters.compression;
                if (i13 == 0) {
                    read4Bit(4, bmpParameters);
                } else {
                    if (i13 != 2) {
                        throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.InvalidBmpFileCompression);
                    }
                    readRLE4(bmpParameters);
                }
                return true;
            case 12:
                int i14 = (int) bmpParameters.compression;
                if (i14 == 0) {
                    read8Bit(4, bmpParameters);
                } else {
                    if (i14 != 1) {
                        throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.InvalidBmpFileCompression);
                    }
                    readRLE8(bmpParameters);
                }
                return true;
            case 13:
                read1632Bit(false, bmpParameters);
                return true;
            case 14:
                byte[] bArr3 = new byte[bmpParameters.width * bmpParameters.height * 3];
                read24Bit(bArr3, bmpParameters);
                RawImageHelper.updateRawImageParameters(bmpParameters.image, bmpParameters.width, bmpParameters.height, 3, 8, bArr3);
                return true;
            case 15:
                read1632Bit(true, bmpParameters);
                return true;
            default:
                return false;
        }
    }

    private static byte[] getPalette(int i11, BmpParameters bmpParameters) {
        byte[] bArr = bmpParameters.palette;
        if (bArr == null) {
            return null;
        }
        byte[] bArr2 = new byte[(bArr.length / i11) * 3];
        int length = bArr.length / i11;
        for (int i12 = 0; i12 < length; i12++) {
            int i13 = i12 * i11;
            int i14 = i12 * 3;
            byte[] bArr3 = bmpParameters.palette;
            bArr2[i14 + 2] = bArr3[i13];
            bArr2[i14 + 1] = bArr3[i13 + 1];
            bArr2[i14] = bArr3[i13 + 2];
        }
        return bArr2;
    }

    private static void indexedModel(byte[] bArr, int i11, int i12, BmpParameters bmpParameters) {
        RawImageHelper.updateRawImageParameters(bmpParameters.image, bmpParameters.width, bmpParameters.height, 1, i11, bArr);
        byte[] palette = getPalette(i12, bmpParameters);
        Object[] objArr = {"/Indexed", "/DeviceRGB", Integer.valueOf((palette.length / 3) - 1), PdfEncodings.convertToString(palette, null)};
        HashMap hashMap = new HashMap();
        bmpParameters.additional = hashMap;
        hashMap.put("ColorSpace", objArr);
    }

    private static void process(BmpParameters bmpParameters, InputStream inputStream) throws IOException {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        bmpParameters.inputStream = inputStream;
        if (!bmpParameters.image.isNoHeader()) {
            if (readUnsignedByte(bmpParameters.inputStream) != 66 || readUnsignedByte(bmpParameters.inputStream) != 77) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.InvalidMagicValueForBmpFileMustBeBM);
            }
            bmpParameters.bitmapFileSize = readDWord(bmpParameters.inputStream);
            readWord(bmpParameters.inputStream);
            readWord(bmpParameters.inputStream);
            bmpParameters.bitmapOffset = readDWord(bmpParameters.inputStream);
        }
        long readDWord = readDWord(bmpParameters.inputStream);
        if (readDWord == 12) {
            bmpParameters.width = readWord(bmpParameters.inputStream);
            bmpParameters.height = readWord(bmpParameters.inputStream);
        } else {
            bmpParameters.width = readLong(bmpParameters.inputStream);
            bmpParameters.height = readLong(bmpParameters.inputStream);
        }
        int readWord = readWord(bmpParameters.inputStream);
        bmpParameters.bitsPerPixel = readWord(bmpParameters.inputStream);
        bmpParameters.properties.put("color_planes", Integer.valueOf(readWord));
        bmpParameters.properties.put("bits_per_pixel", Integer.valueOf(bmpParameters.bitsPerPixel));
        bmpParameters.numBands = 3;
        if (bmpParameters.bitmapOffset == 0) {
            bmpParameters.bitmapOffset = readDWord;
        }
        if (readDWord == 12) {
            bmpParameters.properties.put("bmp_version", "BMP v. 2.x");
            int i17 = bmpParameters.bitsPerPixel;
            if (i17 == 1) {
                bmpParameters.imageType = 0;
            } else if (i17 == 4) {
                bmpParameters.imageType = 1;
            } else if (i17 == 8) {
                bmpParameters.imageType = 2;
            } else if (i17 == 24) {
                bmpParameters.imageType = 3;
            }
            long j11 = bmpParameters.bitmapOffset;
            int i18 = ((int) (((j11 - 14) - readDWord) / 3)) * 3;
            if (j11 == readDWord) {
                int i19 = bmpParameters.imageType;
                if (i19 == 0) {
                    i18 = 6;
                } else if (i19 == 1) {
                    i18 = 48;
                } else if (i19 == 2) {
                    i18 = 768;
                } else if (i19 == 3) {
                    i18 = 0;
                }
                bmpParameters.bitmapOffset = readDWord + i18;
            }
            readPalette(i18, bmpParameters);
        } else {
            bmpParameters.compression = readDWord(bmpParameters.inputStream);
            bmpParameters.imageSize = readDWord(bmpParameters.inputStream);
            bmpParameters.xPelsPerMeter = readLong(bmpParameters.inputStream);
            bmpParameters.yPelsPerMeter = readLong(bmpParameters.inputStream);
            long readDWord2 = readDWord(bmpParameters.inputStream);
            long readDWord3 = readDWord(bmpParameters.inputStream);
            int i21 = (int) bmpParameters.compression;
            if (i21 == 0) {
                bmpParameters.properties.put("compression", "BI_RGB");
            } else if (i21 == 1) {
                bmpParameters.properties.put("compression", "BI_RLE8");
            } else if (i21 == 2) {
                bmpParameters.properties.put("compression", "BI_RLE4");
            } else if (i21 == 3) {
                bmpParameters.properties.put("compression", "BI_BITFIELDS");
            }
            bmpParameters.properties.put("x_pixels_per_meter", Long.valueOf(bmpParameters.xPelsPerMeter));
            bmpParameters.properties.put("y_pixels_per_meter", Long.valueOf(bmpParameters.yPelsPerMeter));
            bmpParameters.properties.put("colors_used", Long.valueOf(readDWord2));
            bmpParameters.properties.put("colors_important", Long.valueOf(readDWord3));
            if (readDWord == 40 || readDWord == 52 || readDWord == 56) {
                int i22 = (int) bmpParameters.compression;
                if (i22 == 0 || i22 == 1 || i22 == 2) {
                    int i23 = bmpParameters.bitsPerPixel;
                    if (i23 == 1) {
                        bmpParameters.imageType = 4;
                    } else if (i23 == 4) {
                        bmpParameters.imageType = 5;
                    } else if (i23 == 8) {
                        bmpParameters.imageType = 6;
                    } else if (i23 == 24) {
                        bmpParameters.imageType = 7;
                    } else if (i23 == 16) {
                        bmpParameters.imageType = 8;
                        bmpParameters.redMask = 31744;
                        bmpParameters.greenMask = 992;
                        bmpParameters.blueMask = 31;
                        bmpParameters.properties.put("red_mask", 31744);
                        bmpParameters.properties.put("green_mask", Integer.valueOf(bmpParameters.greenMask));
                        bmpParameters.properties.put("blue_mask", Integer.valueOf(bmpParameters.blueMask));
                    } else if (i23 == 32) {
                        bmpParameters.imageType = 9;
                        bmpParameters.redMask = 16711680;
                        bmpParameters.greenMask = 65280;
                        bmpParameters.blueMask = 255;
                        bmpParameters.properties.put("red_mask", 16711680);
                        bmpParameters.properties.put("green_mask", Integer.valueOf(bmpParameters.greenMask));
                        bmpParameters.properties.put("blue_mask", Integer.valueOf(bmpParameters.blueMask));
                    }
                    if (readDWord >= 52) {
                        bmpParameters.redMask = (int) readDWord(bmpParameters.inputStream);
                        bmpParameters.greenMask = (int) readDWord(bmpParameters.inputStream);
                        bmpParameters.blueMask = (int) readDWord(bmpParameters.inputStream);
                        bmpParameters.properties.put("red_mask", Integer.valueOf(bmpParameters.redMask));
                        bmpParameters.properties.put("green_mask", Integer.valueOf(bmpParameters.greenMask));
                        bmpParameters.properties.put("blue_mask", Integer.valueOf(bmpParameters.blueMask));
                    }
                    if (readDWord == 56) {
                        int readDWord4 = (int) readDWord(bmpParameters.inputStream);
                        bmpParameters.alphaMask = readDWord4;
                        bmpParameters.properties.put("alpha_mask", Integer.valueOf(readDWord4));
                    }
                    long j12 = bmpParameters.bitmapOffset;
                    int i24 = ((int) (((j12 - 14) - readDWord) / 4)) * 4;
                    if (j12 == readDWord) {
                        int i25 = bmpParameters.imageType;
                        if (i25 != 4) {
                            if (i25 != 5) {
                                if (i25 != 6) {
                                    i24 = 0;
                                    bmpParameters.bitmapOffset = readDWord + i24;
                                } else if (readDWord2 == 0) {
                                    readDWord2 = 256;
                                }
                            } else if (readDWord2 == 0) {
                                readDWord2 = 16;
                            }
                        } else if (readDWord2 == 0) {
                            readDWord2 = 2;
                        }
                        i24 = ((int) readDWord2) * 4;
                        bmpParameters.bitmapOffset = readDWord + i24;
                    }
                    readPalette(i24, bmpParameters);
                    bmpParameters.properties.put("bmp_version", "BMP v. 3.x");
                } else {
                    if (i22 != 3) {
                        throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.InvalidBmpFileCompression);
                    }
                    int i26 = bmpParameters.bitsPerPixel;
                    if (i26 == 16) {
                        bmpParameters.imageType = 8;
                    } else if (i26 == 32) {
                        bmpParameters.imageType = 9;
                    }
                    bmpParameters.redMask = (int) readDWord(bmpParameters.inputStream);
                    bmpParameters.greenMask = (int) readDWord(bmpParameters.inputStream);
                    bmpParameters.blueMask = (int) readDWord(bmpParameters.inputStream);
                    if (readDWord == 56) {
                        int readDWord5 = (int) readDWord(bmpParameters.inputStream);
                        bmpParameters.alphaMask = readDWord5;
                        bmpParameters.properties.put("alpha_mask", Integer.valueOf(readDWord5));
                    }
                    bmpParameters.properties.put("red_mask", Integer.valueOf(bmpParameters.redMask));
                    bmpParameters.properties.put("green_mask", Integer.valueOf(bmpParameters.greenMask));
                    bmpParameters.properties.put("blue_mask", Integer.valueOf(bmpParameters.blueMask));
                    if (readDWord2 != 0) {
                        readPalette(((int) readDWord2) * 4, bmpParameters);
                    }
                    bmpParameters.properties.put("bmp_version", "BMP v. 3.x NT");
                }
            } else {
                if (readDWord != 108) {
                    bmpParameters.properties.put("bmp_version", "BMP v. 5.x");
                    throw new RuntimeException("Not implemented yet.");
                }
                bmpParameters.properties.put("bmp_version", "BMP v. 4.x");
                bmpParameters.redMask = (int) readDWord(bmpParameters.inputStream);
                bmpParameters.greenMask = (int) readDWord(bmpParameters.inputStream);
                bmpParameters.blueMask = (int) readDWord(bmpParameters.inputStream);
                bmpParameters.alphaMask = (int) readDWord(bmpParameters.inputStream);
                long readDWord6 = readDWord(bmpParameters.inputStream);
                int readLong = readLong(bmpParameters.inputStream);
                int readLong2 = readLong(bmpParameters.inputStream);
                int readLong3 = readLong(bmpParameters.inputStream);
                int readLong4 = readLong(bmpParameters.inputStream);
                int readLong5 = readLong(bmpParameters.inputStream);
                int readLong6 = readLong(bmpParameters.inputStream);
                int readLong7 = readLong(bmpParameters.inputStream);
                int readLong8 = readLong(bmpParameters.inputStream);
                int readLong9 = readLong(bmpParameters.inputStream);
                long readDWord7 = readDWord(bmpParameters.inputStream);
                long readDWord8 = readDWord(bmpParameters.inputStream);
                long readDWord9 = readDWord(bmpParameters.inputStream);
                int i27 = bmpParameters.bitsPerPixel;
                if (i27 == 1) {
                    bmpParameters.imageType = 10;
                } else if (i27 == 4) {
                    bmpParameters.imageType = 11;
                } else if (i27 == 8) {
                    bmpParameters.imageType = 12;
                } else if (i27 == 16) {
                    bmpParameters.imageType = 13;
                    if (((int) bmpParameters.compression) == 0) {
                        bmpParameters.redMask = 31744;
                        bmpParameters.greenMask = 992;
                        bmpParameters.blueMask = 31;
                    }
                } else if (i27 == 24) {
                    bmpParameters.imageType = 14;
                } else if (i27 == 32) {
                    bmpParameters.imageType = 15;
                    if (((int) bmpParameters.compression) == 0) {
                        bmpParameters.redMask = 16711680;
                        bmpParameters.greenMask = 65280;
                        bmpParameters.blueMask = 255;
                    }
                }
                bmpParameters.properties.put("red_mask", Integer.valueOf(bmpParameters.redMask));
                bmpParameters.properties.put("green_mask", Integer.valueOf(bmpParameters.greenMask));
                bmpParameters.properties.put("blue_mask", Integer.valueOf(bmpParameters.blueMask));
                bmpParameters.properties.put("alpha_mask", Integer.valueOf(bmpParameters.alphaMask));
                long j13 = bmpParameters.bitmapOffset;
                int i28 = ((int) (((j13 - 14) - readDWord) / 4)) * 4;
                if (j13 == readDWord) {
                    switch (bmpParameters.imageType) {
                        case 10:
                            i11 = 4;
                            if (readDWord2 == 0) {
                                readDWord2 = 2;
                            }
                            i12 = (int) readDWord2;
                            i28 = i12 * i11;
                            break;
                        case 11:
                            i11 = 4;
                            if (readDWord2 == 0) {
                                readDWord2 = 16;
                            }
                            i12 = (int) readDWord2;
                            i28 = i12 * i11;
                            break;
                        case 12:
                            if (readDWord2 == 0) {
                                readDWord2 = 256;
                            }
                            i12 = (int) readDWord2;
                            i11 = 4;
                            i28 = i12 * i11;
                            break;
                        default:
                            i28 = 0;
                            break;
                    }
                    bmpParameters.bitmapOffset = readDWord + i28;
                }
                readPalette(i28, bmpParameters);
                int i29 = (int) readDWord6;
                if (i29 == 0) {
                    bmpParameters.properties.put("color_space", "LCS_CALIBRATED_RGB");
                    bmpParameters.properties.put("redX", Integer.valueOf(readLong));
                    bmpParameters.properties.put("redY", Integer.valueOf(readLong2));
                    bmpParameters.properties.put("redZ", Integer.valueOf(readLong3));
                    bmpParameters.properties.put("greenX", Integer.valueOf(readLong4));
                    bmpParameters.properties.put("greenY", Integer.valueOf(readLong5));
                    bmpParameters.properties.put("greenZ", Integer.valueOf(readLong6));
                    bmpParameters.properties.put("blueX", Integer.valueOf(readLong7));
                    bmpParameters.properties.put("blueY", Integer.valueOf(readLong8));
                    bmpParameters.properties.put("blueZ", Integer.valueOf(readLong9));
                    bmpParameters.properties.put("gamma_red", Long.valueOf(readDWord7));
                    bmpParameters.properties.put("gamma_green", Long.valueOf(readDWord8));
                    bmpParameters.properties.put("gamma_blue", Long.valueOf(readDWord9));
                    throw new RuntimeException("Not implemented yet.");
                }
                if (i29 == 1) {
                    bmpParameters.properties.put("color_space", "LCS_sRGB");
                } else if (i29 == 2) {
                    bmpParameters.properties.put("color_space", "LCS_CMYK");
                    throw new RuntimeException("Not implemented yet.");
                }
            }
        }
        int i31 = bmpParameters.height;
        if (i31 > 0) {
            i13 = 1;
            bmpParameters.isBottomUp = true;
            i14 = 0;
        } else {
            i13 = 1;
            i14 = 0;
            bmpParameters.isBottomUp = false;
            bmpParameters.height = Math.abs(i31);
        }
        int i32 = bmpParameters.bitsPerPixel;
        if (i32 == i13) {
            i15 = i13;
        } else {
            if (i32 != 4 && i32 != 8) {
                if (i32 == 16) {
                    bmpParameters.numBands = 3;
                    return;
                } else if (i32 == 32) {
                    bmpParameters.numBands = bmpParameters.alphaMask == 0 ? 3 : 4;
                    return;
                } else {
                    bmpParameters.numBands = 3;
                    return;
                }
            }
            i15 = 1;
        }
        bmpParameters.numBands = i15;
        int i33 = bmpParameters.imageType;
        if (i33 == 0 || i33 == i15 || i33 == 2) {
            int length = bmpParameters.palette.length / 3;
            i16 = length <= 256 ? length : 256;
            byte[] bArr = new byte[i16];
            byte[] bArr2 = new byte[i16];
            byte[] bArr3 = new byte[i16];
            for (int i34 = i14; i34 < i16; i34++) {
                int i35 = i34 * 3;
                byte[] bArr4 = bmpParameters.palette;
                bArr3[i34] = bArr4[i35];
                bArr2[i34] = bArr4[i35 + 1];
                bArr[i34] = bArr4[i35 + 2];
            }
            return;
        }
        int length2 = bmpParameters.palette.length / 4;
        i16 = length2 <= 256 ? length2 : 256;
        byte[] bArr5 = new byte[i16];
        byte[] bArr6 = new byte[i16];
        byte[] bArr7 = new byte[i16];
        for (int i36 = i14; i36 < i16; i36++) {
            int i37 = i36 * 4;
            byte[] bArr8 = bmpParameters.palette;
            bArr7[i36] = bArr8[i37];
            bArr6[i36] = bArr8[i37 + 1];
            bArr5[i36] = bArr8[i37 + 2];
        }
    }

    public static void processImage(ImageData imageData) {
        if (imageData.getOriginalType() != ImageType.BMP) {
            throw new IllegalArgumentException("BMP image expected");
        }
        try {
            if (imageData.getData() == null) {
                imageData.loadData();
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(imageData.getData());
            imageData.imageSize = imageData.getData().length;
            BmpParameters bmpParameters = new BmpParameters((BmpImageData) imageData);
            process(bmpParameters, byteArrayInputStream);
            if (getImage(bmpParameters)) {
                imageData.setWidth(bmpParameters.width);
                imageData.setHeight(bmpParameters.height);
                imageData.setDpi((int) ((bmpParameters.xPelsPerMeter * 0.0254d) + 0.5d), (int) ((bmpParameters.yPelsPerMeter * 0.0254d) + 0.5d));
            }
            RawImageHelper.updateImageAttributes(bmpParameters.image, bmpParameters.additional);
        } catch (IOException e11) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.BmpImageException, (Throwable) e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void read1632Bit(boolean r21, com.itextpdf.io.image.BmpImageHelper.BmpParameters r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.io.image.BmpImageHelper.read1632Bit(boolean, com.itextpdf.io.image.BmpImageHelper$BmpParameters):void");
    }

    private static void read1Bit(int i11, BmpParameters bmpParameters) throws IOException {
        int i12 = bmpParameters.width;
        byte[] bArr = new byte[((i12 + 7) / 8) * bmpParameters.height];
        int ceil = (int) Math.ceil(i12 / 8.0d);
        int i13 = ceil % 4;
        int i14 = 0;
        int i15 = (i13 != 0 ? 4 - i13 : 0) + ceil;
        int i16 = bmpParameters.height * i15;
        byte[] bArr2 = new byte[i16];
        int i17 = 0;
        while (i17 < i16) {
            i17 += bmpParameters.inputStream.read(bArr2, i17, i16 - i17);
        }
        if (bmpParameters.isBottomUp) {
            while (i14 < bmpParameters.height) {
                int i18 = i14 + 1;
                System.arraycopy(bArr2, i16 - (i18 * i15), bArr, i14 * ceil, ceil);
                i14 = i18;
            }
        } else {
            while (i14 < bmpParameters.height) {
                System.arraycopy(bArr2, i14 * i15, bArr, i14 * ceil, ceil);
                i14++;
            }
        }
        indexedModel(bArr, 1, i11, bmpParameters);
    }

    private static void read24Bit(byte[] bArr, BmpParameters bmpParameters) throws IOException {
        int ceil = (bmpParameters.width * 24) % 32 != 0 ? (int) Math.ceil(((((r0 / 32) + 1) * 32) - r0) / 8.0d) : 0;
        int i11 = (((bmpParameters.width * 3) + 3) / 4) * 4 * bmpParameters.height;
        byte[] bArr2 = new byte[i11];
        int i12 = 0;
        while (i12 < i11) {
            int read = bmpParameters.inputStream.read(bArr2, i12, i11 - i12);
            if (read < 0) {
                break;
            } else {
                i12 += read;
            }
        }
        if (!bmpParameters.isBottomUp) {
            int i13 = -ceil;
            int i14 = 0;
            for (int i15 = 0; i15 < bmpParameters.height; i15++) {
                i13 += ceil;
                for (int i16 = 0; i16 < bmpParameters.width; i16++) {
                    bArr[i14 + 2] = bArr2[i13];
                    int i17 = i13 + 2;
                    bArr[i14 + 1] = bArr2[i13 + 1];
                    i13 += 3;
                    bArr[i14] = bArr2[i17];
                    i14 += 3;
                }
            }
            return;
        }
        int i18 = ((bmpParameters.width * bmpParameters.height) * 3) - 1;
        int i19 = -ceil;
        int i21 = 0;
        while (i21 < bmpParameters.height) {
            i21++;
            int i22 = (i18 - ((bmpParameters.width * i21) * 3)) + 1;
            i19 += ceil;
            for (int i23 = 0; i23 < bmpParameters.width; i23++) {
                bArr[i22 + 2] = bArr2[i19];
                int i24 = i19 + 2;
                bArr[i22 + 1] = bArr2[i19 + 1];
                i19 += 3;
                bArr[i22] = bArr2[i24];
                i22 += 3;
            }
        }
    }

    private static void read4Bit(int i11, BmpParameters bmpParameters) throws IOException {
        int i12 = bmpParameters.width;
        byte[] bArr = new byte[((i12 + 1) / 2) * bmpParameters.height];
        int ceil = (int) Math.ceil(i12 / 2.0d);
        int i13 = ceil % 4;
        int i14 = 0;
        int i15 = (i13 != 0 ? 4 - i13 : 0) + ceil;
        int i16 = bmpParameters.height * i15;
        byte[] bArr2 = new byte[i16];
        int i17 = 0;
        while (i17 < i16) {
            i17 += bmpParameters.inputStream.read(bArr2, i17, i16 - i17);
        }
        if (bmpParameters.isBottomUp) {
            while (i14 < bmpParameters.height) {
                int i18 = i14 + 1;
                System.arraycopy(bArr2, i16 - (i18 * i15), bArr, i14 * ceil, ceil);
                i14 = i18;
            }
        } else {
            while (i14 < bmpParameters.height) {
                System.arraycopy(bArr2, i14 * i15, bArr, i14 * ceil, ceil);
                i14++;
            }
        }
        indexedModel(bArr, 4, i11, bmpParameters);
    }

    private static void read8Bit(int i11, BmpParameters bmpParameters) throws IOException {
        int i12 = bmpParameters.width;
        byte[] bArr = new byte[bmpParameters.height * i12];
        int i13 = 0;
        int ceil = (i12 * 8) % 32 != 0 ? (int) Math.ceil(((((r0 / 32) + 1) * 32) - r0) / 8.0d) : 0;
        int i14 = (bmpParameters.width + ceil) * bmpParameters.height;
        byte[] bArr2 = new byte[i14];
        int i15 = 0;
        while (i15 < i14) {
            i15 += bmpParameters.inputStream.read(bArr2, i15, i14 - i15);
        }
        if (bmpParameters.isBottomUp) {
            while (i13 < bmpParameters.height) {
                int i16 = i13 + 1;
                int i17 = bmpParameters.width;
                System.arraycopy(bArr2, i14 - ((i17 + ceil) * i16), bArr, i13 * i17, i17);
                i13 = i16;
            }
        } else {
            while (i13 < bmpParameters.height) {
                int i18 = bmpParameters.width;
                System.arraycopy(bArr2, (i18 + ceil) * i13, bArr, i13 * i18, i18);
                i13++;
            }
        }
        indexedModel(bArr, 8, i11, bmpParameters);
    }

    private static long readDWord(InputStream inputStream) throws IOException {
        return readUnsignedInt(inputStream);
    }

    private static int readInt(InputStream inputStream) throws IOException {
        int readUnsignedByte = readUnsignedByte(inputStream);
        int readUnsignedByte2 = readUnsignedByte(inputStream);
        return (readUnsignedByte(inputStream) << 24) | (readUnsignedByte(inputStream) << 16) | (readUnsignedByte2 << 8) | readUnsignedByte;
    }

    private static int readLong(InputStream inputStream) throws IOException {
        return readInt(inputStream);
    }

    private static void readPalette(int i11, BmpParameters bmpParameters) throws IOException {
        if (i11 == 0) {
            return;
        }
        bmpParameters.palette = new byte[i11];
        int i12 = 0;
        while (i12 < i11) {
            int read = bmpParameters.inputStream.read(bmpParameters.palette, i12, i11 - i12);
            if (read < 0) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.IncompletePalette);
            }
            i12 += read;
        }
        bmpParameters.properties.put("palette", bmpParameters.palette);
    }

    private static void readRLE4(BmpParameters bmpParameters) throws IOException {
        int i11 = (int) bmpParameters.imageSize;
        if (i11 == 0) {
            i11 = (int) (bmpParameters.bitmapFileSize - bmpParameters.bitmapOffset);
        }
        byte[] bArr = new byte[i11];
        int i12 = 0;
        while (i12 < i11) {
            i12 += bmpParameters.inputStream.read(bArr, i12, i11 - i12);
        }
        byte[] decodeRLE = decodeRLE(false, bArr, bmpParameters);
        if (bmpParameters.isBottomUp) {
            int i13 = bmpParameters.width;
            int i14 = bmpParameters.height;
            byte[] bArr2 = new byte[i13 * i14];
            int i15 = 0;
            for (int i16 = i14 - 1; i16 >= 0; i16--) {
                int i17 = bmpParameters.width;
                int i18 = i16 * i17;
                int i19 = i17 + i15;
                while (i15 != i19) {
                    bArr2[i15] = decodeRLE[i18];
                    i15++;
                    i18++;
                }
            }
            decodeRLE = bArr2;
        }
        int i21 = (bmpParameters.width + 1) / 2;
        byte[] bArr3 = new byte[bmpParameters.height * i21];
        int i22 = 0;
        int i23 = 0;
        for (int i24 = 0; i24 < bmpParameters.height; i24++) {
            for (int i25 = 0; i25 < bmpParameters.width; i25++) {
                if ((i25 & 1) == 0) {
                    bArr3[(i25 / 2) + i23] = (byte) (decodeRLE[i22] << 4);
                    i22++;
                } else {
                    int i26 = (i25 / 2) + i23;
                    bArr3[i26] = (byte) (((byte) (decodeRLE[i22] & 15)) | bArr3[i26]);
                    i22++;
                }
            }
            i23 += i21;
        }
        indexedModel(bArr3, 4, 4, bmpParameters);
    }

    private static void readRLE8(BmpParameters bmpParameters) throws IOException {
        int i11 = (int) bmpParameters.imageSize;
        if (i11 == 0) {
            i11 = (int) (bmpParameters.bitmapFileSize - bmpParameters.bitmapOffset);
        }
        byte[] bArr = new byte[i11];
        int i12 = 0;
        int i13 = 0;
        while (i13 < i11) {
            i13 += bmpParameters.inputStream.read(bArr, i13, i11 - i13);
        }
        byte[] decodeRLE = decodeRLE(true, bArr, bmpParameters);
        int i14 = bmpParameters.width;
        int i15 = bmpParameters.height * i14;
        if (bmpParameters.isBottomUp) {
            byte[] bArr2 = new byte[decodeRLE.length];
            while (i12 < bmpParameters.height) {
                int i16 = i12 + 1;
                System.arraycopy(decodeRLE, i15 - (i16 * i14), bArr2, i12 * i14, i14);
                i12 = i16;
            }
            decodeRLE = bArr2;
        }
        indexedModel(decodeRLE, 8, 4, bmpParameters);
    }

    private static int readShort(InputStream inputStream) throws IOException {
        return (readUnsignedByte(inputStream) << 8) | readUnsignedByte(inputStream);
    }

    private static int readUnsignedByte(InputStream inputStream) throws IOException {
        return inputStream.read() & 255;
    }

    private static long readUnsignedInt(InputStream inputStream) throws IOException {
        int readUnsignedByte = readUnsignedByte(inputStream);
        int readUnsignedByte2 = readUnsignedByte(inputStream);
        return (readUnsignedByte(inputStream) << 24) | (readUnsignedByte(inputStream) << 16) | (readUnsignedByte2 << 8) | readUnsignedByte;
    }

    private static int readUnsignedShort(InputStream inputStream) throws IOException {
        return ((readUnsignedByte(inputStream) << 8) | readUnsignedByte(inputStream)) & 65535;
    }

    private static int readWord(InputStream inputStream) throws IOException {
        return readUnsignedShort(inputStream);
    }
}
