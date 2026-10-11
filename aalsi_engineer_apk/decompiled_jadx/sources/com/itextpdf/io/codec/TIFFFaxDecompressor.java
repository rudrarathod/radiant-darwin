package com.itextpdf.io.codec;

import com.itextpdf.io.exceptions.IOException;
import okio.Utf8;
import org.apache.xerces.dom3.as.ASDataType;

/* loaded from: classes4.dex */
public class TIFFFaxDecompressor {
    private int bitPointer;
    private int bitsPerScanline;
    private byte[] buffer;
    private int bytePointer;
    protected int compression;
    private int[] currChangingElems;
    private byte[] data;
    public int fails;
    protected int fillOrder;

    /* renamed from: h, reason: collision with root package name */
    private int f21708h;
    private int lineBitNum;
    protected int oneD;
    private int[] prevChangingElems;
    private int t4Options;
    private int t6Options;

    /* renamed from: w, reason: collision with root package name */
    private int f21709w;
    static int[] table1 = {0, 1, 3, 7, 15, 31, 63, 127, 255};
    static int[] table2 = {0, 128, 192, 224, 240, 248, 252, TIFFConstants.TIFFTAG_SUBFILETYPE, 255};
    static byte[] flipTable = {0, Byte.MIN_VALUE, 64, -64, 32, -96, 96, -32, 16, -112, 80, -48, 48, -80, 112, -16, 8, -120, 72, -56, 40, -88, 104, -24, 24, -104, 88, -40, 56, -72, 120, -8, 4, -124, 68, -60, 36, -92, 100, -28, 20, -108, 84, -44, 52, -76, 116, -12, 12, -116, 76, -52, 44, -84, 108, -20, 28, -100, 92, -36, 60, -68, 124, -4, 2, -126, 66, -62, 34, -94, 98, -30, 18, -110, 82, -46, 50, -78, 114, -14, 10, -118, 74, -54, 42, -86, 106, -22, 26, -102, 90, -38, 58, -70, 122, -6, 6, -122, 70, -58, 38, -90, 102, -26, 22, -106, 86, -42, 54, -74, 118, -10, 14, -114, 78, -50, 46, -82, 110, -18, 30, -98, 94, -34, 62, -66, 126, -2, 1, -127, 65, -63, 33, -95, 97, -31, 17, -111, 81, -47, 49, -79, 113, -15, 9, -119, 73, -55, 41, -87, 105, -23, 25, -103, 89, -39, 57, -71, 121, -7, 5, -123, 69, -59, 37, -91, 101, -27, 21, -107, 85, -43, 53, -75, 117, -11, 13, -115, 77, -51, 45, -83, 109, -19, 29, -99, 93, -35, 61, -67, 125, -3, 3, -125, 67, -61, 35, -93, 99, -29, 19, -109, 83, -45, 51, -77, 115, -13, 11, -117, 75, -53, 43, -85, 107, -21, 27, -101, 91, -37, 59, -69, 123, -5, 7, -121, 71, -57, 39, -89, 103, -25, 23, -105, 87, -41, 55, -73, 119, -9, 15, -113, 79, -49, 47, -81, 111, -17, 31, -97, 95, -33, Utf8.REPLACEMENT_BYTE, -65, Byte.MAX_VALUE, -1};
    static short[] white = {6430, 6400, 6400, 6400, 3225, 3225, 3225, 3225, 944, 944, 944, 944, 976, 976, 976, 976, 1456, 1456, 1456, 1456, 1488, 1488, 1488, 1488, 718, 718, 718, 718, 718, 718, 718, 718, 750, 750, 750, 750, 750, 750, 750, 750, 1520, 1520, 1520, 1520, 1552, 1552, 1552, 1552, 428, 428, 428, 428, 428, 428, 428, 428, 428, 428, 428, 428, 428, 428, 428, 428, 654, 654, 654, 654, 654, 654, 654, 654, 1072, 1072, 1072, 1072, 1104, 1104, 1104, 1104, 1136, 1136, 1136, 1136, 1168, 1168, 1168, 1168, 1200, 1200, 1200, 1200, 1232, 1232, 1232, 1232, 622, 622, 622, 622, 622, 622, 622, 622, 1008, 1008, 1008, 1008, 1040, 1040, 1040, 1040, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 396, 1712, 1712, 1712, 1712, 1744, 1744, 1744, 1744, 846, 846, 846, 846, 846, 846, 846, 846, 1264, 1264, 1264, 1264, 1296, 1296, 1296, 1296, 1328, 1328, 1328, 1328, 1360, 1360, 1360, 1360, 1392, 1392, 1392, 1392, 1424, 1424, 1424, 1424, 686, 686, 686, 686, 686, 686, 686, 686, 910, 910, 910, 910, 910, 910, 910, 910, 1968, 1968, 1968, 1968, 2000, 2000, 2000, 2000, 2032, 2032, 2032, 2032, 16, 16, 16, 16, 10257, 10257, 10257, 10257, 12305, 12305, 12305, 12305, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 330, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 362, 878, 878, 878, 878, 878, 878, 878, 878, 1904, 1904, 1904, 1904, 1936, 1936, 1936, 1936, -18413, -18413, -16365, -16365, -14317, -14317, -10221, -10221, 590, 590, 590, 590, 590, 590, 590, 590, 782, 782, 782, 782, 782, 782, 782, 782, 1584, 1584, 1584, 1584, 1616, 1616, 1616, 1616, 1648, 1648, 1648, 1648, 1680, 1680, 1680, 1680, 814, 814, 814, 814, 814, 814, 814, 814, 1776, 1776, 1776, 1776, 1808, 1808, 1808, 1808, 1840, 1840, 1840, 1840, 1872, 1872, 1872, 1872, 6157, 6157, 6157, 6157, 6157, 6157, 6157, 6157, 6157, 6157, 6157, 6157, 6157, 6157, 6157, 6157, -12275, -12275, -12275, -12275, -12275, -12275, -12275, -12275, -12275, -12275, -12275, -12275, -12275, -12275, -12275, -12275, 14353, 14353, 14353, 14353, 16401, 16401, 16401, 16401, 22547, 22547, 24595, 24595, 20497, 20497, 20497, 20497, 18449, 18449, 18449, 18449, 26643, 26643, 28691, 28691, 30739, 30739, -32749, -32749, -30701, -30701, -28653, -28653, -26605, -26605, -24557, -24557, -22509, -22509, -20461, -20461, 8207, 8207, 8207, 8207, 8207, 8207, 8207, 8207, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, ASDataType.HEXBINARY_DATATYPE, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 4107, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 266, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 298, 524, 524, 524, 524, 524, 524, 524, 524, 524, 524, 524, 524, 524, 524, 524, 524, 556, 556, 556, 556, 556, 556, 556, 556, 556, 556, 556, 556, 556, 556, 556, 556, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 168, 460, 460, 460, 460, 460, 460, 460, 460, 460, 460, 460, 460, 460, 460, 460, 460, 492, 492, 492, 492, 492, 492, 492, 492, 492, 492, 492, 492, 492, 492, 492, 492, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, 2059, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, ASDataType.NAME_DATATYPE, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 
    232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232, 232};
    public static short[] additionalMakeup = {28679, 28679, 31752, -32759, -31735, -30711, -29687, -28663, 29703, 29703, 30727, 30727, -27639, -26615, -25591, -24567};
    static short[] initBlack = {3226, 6412, ASDataType.NAME_DATATYPE, 168, 38, 38, 134, 134, 100, 100, 100, 100, 68, 68, 68, 68};
    static short[] twoBitBlack = {292, 260, 226, 226};
    static short[] black = {62, 62, 30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 588, 588, 588, 588, 588, 588, 588, 588, 1680, 1680, 20499, 22547, 24595, 26643, 1776, 1776, 1808, 1808, -24557, -22509, -20461, -18413, 1904, 1904, 1936, 1936, -16365, -14317, 782, 782, 782, 782, 814, 814, 814, 814, -12269, -10221, 10257, 10257, 12305, 12305, 14353, 14353, 16403, 18451, 1712, 1712, 1744, 1744, 28691, 30739, -32749, -30701, -28653, -26605, 2061, 2061, 2061, 2061, 2061, 2061, 2061, 2061, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 424, 750, 750, 750, 750, 1616, 1616, 1648, 1648, 1424, 1424, 1456, 1456, 1488, 1488, 1520, 1520, 1840, 1840, 1872, 1872, 1968, 1968, 8209, 8209, 524, 524, 524, 524, 524, 524, 524, 524, 556, 556, 556, 556, 556, 556, 556, 556, 1552, 1552, 1584, 1584, 2000, 2000, 2032, 2032, 976, 976, 1008, 1008, 1040, 1040, 1072, 1072, 1296, 1296, 1328, 1328, 718, 718, 718, 718, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 456, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 326, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 358, 490, 490, 490, 490, 490, 490, 490, 490, 490, 490, 490, 490, 490, 490, 490, 490, 4113, 4113, 6161, 6161, 848, 848, 880, 880, 912, 912, 944, 944, 622, 622, 622, 622, 654, 654, 654, 654, 1104, 1104, 1136, 1136, 1168, 1168, 1200, 1200, 1232, 1232, 1264, 1264, 686, 686, 686, 686, 1360, 1360, 1392, 1392, 12, 12, 12, 12, 12, 12, 12, 12, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390, 390};
    static byte[] twoDCodes = {80, 88, 23, 71, 30, 30, 62, 62, 4, 4, 4, 4, 4, 4, 4, 4, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41};
    protected int uncompressedMode = 0;
    protected int fillBits = 0;
    private int changingElemSize = 0;
    private int lastChangingElement = 0;
    private final Object lock = new Object();

    private int decodeBlackCodeWord() {
        boolean z11 = false;
        int i11 = 0;
        while (!z11) {
            short s11 = initBlack[nextLesserThan8Bits(4)];
            int i12 = (s11 >>> 1) & 15;
            int i13 = (s11 >>> 5) & 2047;
            if (i13 == 100) {
                short s12 = black[nextNBits(9)];
                int i14 = s12 & 1;
                int i15 = (s12 >>> 1) & 15;
                int i16 = (s12 >>> 5) & 2047;
                if (i15 == 12) {
                    updatePointer(5);
                    short s13 = additionalMakeup[nextLesserThan8Bits(4)];
                    i11 += (s13 >>> 4) & 4095;
                    updatePointer(4 - ((s13 >>> 1) & 7));
                } else {
                    if (i15 == 15) {
                        throw new RuntimeException("Error 2");
                    }
                    i11 += i16;
                    updatePointer(9 - i15);
                    if (i14 == 0) {
                    }
                }
            } else if (i13 == 200) {
                short s14 = twoBitBlack[nextLesserThan8Bits(2)];
                i11 += (s14 >>> 5) & 2047;
                updatePointer(2 - ((s14 >>> 1) & 15));
            } else {
                i11 += i13;
                updatePointer(4 - i12);
            }
            z11 = true;
        }
        return i11;
    }

    private int decodeWhiteCodeWord() {
        boolean z11 = true;
        int i11 = 0;
        while (z11) {
            int nextNBits = nextNBits(10);
            short s11 = white[nextNBits];
            int i12 = s11 & 1;
            int i13 = (s11 >>> 1) & 15;
            if (i13 == 12) {
                short s12 = additionalMakeup[((nextNBits << 2) & 12) | nextLesserThan8Bits(2)];
                i11 += (s12 >>> 4) & 4095;
                updatePointer(4 - ((s12 >>> 1) & 7));
            } else {
                if (i13 == 0) {
                    throw new RuntimeException("Error 0");
                }
                if (i13 == 15) {
                    throw new RuntimeException("Error 1");
                }
                i11 += (s11 >>> 5) & 2047;
                updatePointer(10 - i13);
                if (i12 == 0) {
                    z11 = false;
                }
            }
        }
        return i11;
    }

    private int findNextLine() {
        int length = this.data.length * 8;
        int i11 = length - 1;
        int i12 = length - 13;
        int i13 = (this.bytePointer * 8) + this.bitPointer;
        while (i13 <= i12) {
            int nextNBits = nextNBits(12);
            i13 += 12;
            while (nextNBits != 1 && i13 < i11) {
                nextNBits = ((nextNBits & 2047) << 1) | (1 & nextLesserThan8Bits(1));
                i13++;
            }
            if (nextNBits == 1) {
                if (this.oneD != 1) {
                    return 1;
                }
                if (i13 < i11) {
                    return nextLesserThan8Bits(1);
                }
            }
        }
        throw new RuntimeException();
    }

    private void getNextChangingElement(int i11, boolean z11, int[] iArr) {
        int[] iArr2 = this.prevChangingElems;
        int i12 = this.changingElemSize;
        int i13 = this.lastChangingElement;
        int i14 = i13 > 0 ? i13 - 1 : 0;
        int i15 = z11 ? i14 & (-2) : i14 | 1;
        while (true) {
            if (i15 >= i12) {
                break;
            }
            int i16 = iArr2[i15];
            if (i16 > i11) {
                this.lastChangingElement = i15;
                iArr[0] = i16;
                break;
            }
            i15 += 2;
        }
        int i17 = i15 + 1;
        if (i17 < i12) {
            iArr[1] = iArr2[i17];
        }
    }

    private int nextLesserThan8Bits(int i11) {
        byte b11;
        byte b12;
        byte[] bArr = this.data;
        int length = bArr.length - 1;
        int i12 = this.bytePointer;
        int i13 = this.fillOrder;
        if (i13 == 1) {
            b12 = bArr[i12];
            b11 = i12 == length ? (byte) 0 : bArr[i12 + 1];
        } else {
            if (i13 != 2) {
                throw new RuntimeException("Invalid FillOrder");
            }
            byte[] bArr2 = flipTable;
            byte b13 = bArr2[bArr[i12] & 255];
            b11 = i12 == length ? (byte) 0 : bArr2[bArr[i12 + 1] & 255];
            b12 = b13;
        }
        int i14 = this.bitPointer;
        int i15 = 8 - i14;
        int i16 = i11 - i15;
        int i17 = i15 - i11;
        if (i17 < 0) {
            int i18 = ((b11 & table2[i16]) >>> (8 - i16)) | ((table1[i15] & b12) << (-i17));
            this.bytePointer = i12 + 1;
            this.bitPointer = i16;
            return i18;
        }
        int i19 = (table1[i15] & b12) >>> i17;
        int i21 = i14 + i11;
        this.bitPointer = i21;
        if (i21 != 8) {
            return i19;
        }
        this.bitPointer = 0;
        this.bytePointer = i12 + 1;
        return i19;
    }

    private int nextNBits(int i11) {
        byte b11;
        byte b12;
        byte b13;
        byte b14;
        byte b15;
        int i12;
        int i13;
        byte[] bArr = this.data;
        int length = bArr.length - 1;
        int i14 = this.bytePointer;
        int i15 = this.fillOrder;
        if (i15 == 1) {
            b13 = bArr[i14];
            if (i14 != length) {
                int i16 = i14 + 1;
                if (i16 == length) {
                    b14 = bArr[i16];
                    b15 = 0;
                } else {
                    b11 = bArr[i16];
                    b12 = bArr[i14 + 2];
                    byte b16 = b11;
                    b15 = b12;
                    b14 = b16;
                }
            }
            b14 = 0;
            b15 = 0;
        } else {
            if (i15 != 2) {
                throw new RuntimeException("Invalid FillOrder");
            }
            byte[] bArr2 = flipTable;
            byte b17 = bArr2[bArr[i14] & 255];
            if (i14 == length) {
                b13 = b17;
                b14 = 0;
                b15 = 0;
            } else {
                int i17 = i14 + 1;
                if (i17 == length) {
                    b14 = bArr2[bArr[i17] & 255];
                    b13 = b17;
                    b15 = 0;
                } else {
                    b11 = bArr2[bArr[i17] & 255];
                    b12 = bArr2[bArr[i14 + 2] & 255];
                    b13 = b17;
                    byte b162 = b11;
                    b15 = b12;
                    b14 = b162;
                }
            }
        }
        int i18 = 8 - this.bitPointer;
        int i19 = i11 - i18;
        if (i19 > 8) {
            i13 = i19 - 8;
            i12 = 8;
        } else {
            i12 = i19;
            i13 = 0;
        }
        this.bytePointer = i14 + 1;
        int i21 = (b13 & table1[i18]) << i19;
        int[] iArr = table2;
        int i22 = (b14 & iArr[i12]) >>> (8 - i12);
        if (i13 != 0) {
            i22 = (i22 << i13) | ((b15 & iArr[i13]) >>> (8 - i13));
            this.bytePointer = i14 + 2;
            this.bitPointer = i13;
        } else if (i12 == 8) {
            this.bitPointer = 0;
            this.bytePointer = i14 + 2;
        } else {
            this.bitPointer = i12;
        }
        return i21 | i22;
    }

    private void setToBlack(int i11, int i12) {
        int i13 = i11 + this.lineBitNum;
        int i14 = i12 + i13;
        int i15 = i13 >> 3;
        int i16 = i13 & 7;
        if (i16 > 0) {
            int i17 = 1 << (7 - i16);
            byte b11 = this.buffer[i15];
            while (i17 > 0 && i13 < i14) {
                b11 = (byte) (b11 | ((byte) i17));
                i17 >>= 1;
                i13++;
            }
            this.buffer[i15] = b11;
        }
        int i18 = i13 >> 3;
        while (i13 < i14 - 7) {
            this.buffer[i18] = -1;
            i13 += 8;
            i18++;
        }
        while (i13 < i14) {
            int i19 = i13 >> 3;
            byte[] bArr = this.buffer;
            bArr[i19] = (byte) (bArr[i19] | ((byte) (1 << (7 - (i13 & 7)))));
            i13++;
        }
    }

    private void updatePointer(int i11) {
        if (i11 > 8) {
            this.bytePointer -= i11 / 8;
            i11 %= 8;
        }
        int i12 = this.bitPointer - i11;
        if (i12 >= 0) {
            this.bitPointer = i12;
        } else {
            this.bytePointer--;
            this.bitPointer = i12 + 8;
        }
    }

    public void SetOptions(int i11, int i12, int i13, int i14) {
        this.fillOrder = i11;
        this.compression = i12;
        this.t4Options = i13;
        this.t6Options = i14;
        this.oneD = i13 & 1;
        this.uncompressedMode = (i13 & 2) >> 1;
        this.fillBits = (i13 & 4) >> 2;
    }

    public void decodeNextScanline() {
        this.changingElemSize = 0;
        int i11 = 0;
        boolean z11 = true;
        while (true) {
            if (i11 >= this.f21709w) {
                break;
            }
            int i12 = i11;
            while (z11 && i12 < this.f21709w) {
                int nextNBits = nextNBits(10);
                short s11 = white[nextNBits];
                int i13 = s11 & 1;
                int i14 = (s11 >>> 1) & 15;
                if (i14 == 12) {
                    short s12 = additionalMakeup[(12 & (nextNBits << 2)) | nextLesserThan8Bits(2)];
                    i12 += (s12 >>> 4) & 4095;
                    updatePointer(4 - ((s12 >>> 1) & 7));
                } else if (i14 == 0) {
                    this.fails++;
                } else {
                    if (i14 == 15) {
                        this.fails++;
                        return;
                    }
                    i12 += (s11 >>> 5) & 2047;
                    updatePointer(10 - i14);
                    if (i13 == 0) {
                        int[] iArr = this.currChangingElems;
                        int i15 = this.changingElemSize;
                        this.changingElemSize = i15 + 1;
                        iArr[i15] = i12;
                        z11 = false;
                    }
                }
            }
            if (i12 == this.f21709w) {
                int i16 = i12 - i11;
                if (z11 && i16 != 0 && i16 % 64 == 0 && nextNBits(8) != 53) {
                    this.fails++;
                    updatePointer(8);
                }
                i11 = i12;
            } else {
                i11 = i12;
                while (!z11 && i11 < this.f21709w) {
                    short s13 = initBlack[nextLesserThan8Bits(4)];
                    int i17 = (s13 >>> 1) & 15;
                    int i18 = (s13 >>> 5) & 2047;
                    if (i18 == 100) {
                        short s14 = black[nextNBits(9)];
                        int i19 = s14 & 1;
                        int i21 = (s14 >>> 1) & 15;
                        int i22 = (s14 >>> 5) & 2047;
                        if (i21 == 12) {
                            updatePointer(5);
                            short s15 = additionalMakeup[nextLesserThan8Bits(4)];
                            int i23 = (s15 >>> 1) & 7;
                            int i24 = (s15 >>> 4) & 4095;
                            setToBlack(i11, i24);
                            i11 += i24;
                            updatePointer(4 - i23);
                        } else {
                            if (i21 == 15) {
                                this.fails++;
                                return;
                            }
                            setToBlack(i11, i22);
                            i11 += i22;
                            updatePointer(9 - i21);
                            if (i19 == 0) {
                                int[] iArr2 = this.currChangingElems;
                                int i25 = this.changingElemSize;
                                this.changingElemSize = i25 + 1;
                                iArr2[i25] = i11;
                            }
                        }
                    } else if (i18 == 200) {
                        short s16 = twoBitBlack[nextLesserThan8Bits(2)];
                        int i26 = (s16 >>> 5) & 2047;
                        setToBlack(i11, i26);
                        i11 += i26;
                        updatePointer(2 - ((s16 >>> 1) & 15));
                        int[] iArr3 = this.currChangingElems;
                        int i27 = this.changingElemSize;
                        this.changingElemSize = i27 + 1;
                        iArr3[i27] = i11;
                    } else {
                        setToBlack(i11, i18);
                        i11 += i18;
                        updatePointer(4 - i17);
                        int[] iArr4 = this.currChangingElems;
                        int i28 = this.changingElemSize;
                        this.changingElemSize = i28 + 1;
                        iArr4[i28] = i11;
                    }
                    z11 = true;
                }
                if (i11 == this.f21709w) {
                    int i29 = i11 - i12;
                    if (!z11 && i29 != 0 && i29 % 64 == 0 && nextNBits(10) != 55) {
                        this.fails++;
                        updatePointer(10);
                    }
                }
            }
        }
        int[] iArr5 = this.currChangingElems;
        int i31 = this.changingElemSize;
        this.changingElemSize = i31 + 1;
        iArr5[i31] = i11;
    }

    public void decodeRLE() {
        for (int i11 = 0; i11 < this.f21708h; i11++) {
            decodeNextScanline();
            if (this.bitPointer != 0) {
                this.bytePointer++;
                this.bitPointer = 0;
            }
            this.lineBitNum += this.bitsPerScanline;
        }
    }

    public void decodeRaw(byte[] bArr, byte[] bArr2, int i11, int i12) {
        this.buffer = bArr;
        this.data = bArr2;
        this.f21709w = i11;
        this.f21708h = i12;
        this.bitsPerScanline = i11;
        this.lineBitNum = 0;
        this.bitPointer = 0;
        this.bytePointer = 0;
        int i13 = i11 + 1;
        this.prevChangingElems = new int[i13];
        this.currChangingElems = new int[i13];
        this.fails = 0;
        try {
            int i14 = this.compression;
            if (i14 == 2) {
                decodeRLE();
                return;
            }
            if (i14 == 3) {
                decodeT4();
            } else {
                if (i14 != 4) {
                    throw new IOException(IOException.UnknownCompressionType1).setMessageParams(Integer.valueOf(this.compression));
                }
                this.uncompressedMode = (this.t6Options & 2) >> 1;
                decodeT6();
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00da, code lost:
    
        r15.fails++;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e0, code lost:
    
        if (r5 == 1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e2, code lost:
    
        r5 = findNextLine();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e6, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e9, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ea, code lost:
    
        r6 = r6 + (r8 - 1);
        updatePointer(13);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void decodeT4() {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.io.codec.TIFFFaxDecompressor.decodeT4():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v28 */
    public void decodeT6() {
        int i11;
        boolean z11;
        int i12;
        boolean z12;
        synchronized (this.lock) {
            try {
                int i13 = this.f21708h;
                int[] iArr = new int[2];
                int[] iArr2 = this.currChangingElems;
                boolean z13 = true;
                this.changingElemSize = 1;
                int i14 = this.f21709w;
                int i15 = 0;
                iArr2[0] = i14;
                this.changingElemSize = 1 + 1;
                iArr2[1] = i14;
                int i16 = 0;
                while (i16 < i13) {
                    int[] iArr3 = this.prevChangingElems;
                    this.prevChangingElems = this.currChangingElems;
                    this.currChangingElems = iArr3;
                    this.lastChangingElement = i15;
                    int i17 = -1;
                    boolean z14 = z13 ? 1 : 0;
                    int i18 = i15;
                    int i19 = i18;
                    ?? r52 = z13;
                    while (true) {
                        i11 = this.f21709w;
                        if (i18 >= i11) {
                            break;
                        }
                        getNextChangingElement(i17, z14, iArr);
                        int i21 = iArr[i15];
                        int i22 = iArr[r52];
                        byte b11 = twoDCodes[nextLesserThan8Bits(7)];
                        int i23 = (b11 & 120) >>> 3;
                        int i24 = 7 & b11;
                        if (i23 == 0) {
                            if (!z14) {
                                int i25 = this.f21709w;
                                if (i22 > i25) {
                                    i22 = i25;
                                }
                                setToBlack(i18, i22 - i18);
                            }
                            i18 = i22;
                            updatePointer(7 - i24);
                        } else if (i23 == 1) {
                            updatePointer(7 - i24);
                            if (z14) {
                                int decodeWhiteCodeWord = i18 + decodeWhiteCodeWord();
                                int i26 = i19 + 1;
                                iArr3[i19] = decodeWhiteCodeWord;
                                int decodeBlackCodeWord = decodeBlackCodeWord();
                                int i27 = this.f21709w;
                                if (decodeBlackCodeWord > i27 - decodeWhiteCodeWord) {
                                    decodeBlackCodeWord = i27 - decodeWhiteCodeWord;
                                }
                                setToBlack(decodeWhiteCodeWord, decodeBlackCodeWord);
                                i18 = decodeWhiteCodeWord + decodeBlackCodeWord;
                                i19 += 2;
                                iArr3[i26] = i18;
                            } else {
                                int decodeBlackCodeWord2 = decodeBlackCodeWord();
                                int i28 = this.f21709w;
                                if (decodeBlackCodeWord2 > i28 - i18) {
                                    decodeBlackCodeWord2 = i28 - i18;
                                }
                                setToBlack(i18, decodeBlackCodeWord2);
                                int i29 = i18 + decodeBlackCodeWord2;
                                int i31 = i19 + 1;
                                iArr3[i19] = i29;
                                i18 = i29 + decodeWhiteCodeWord();
                                i19 += 2;
                                iArr3[i31] = i18;
                            }
                        } else if (i23 <= 8) {
                            int i32 = i21 + (i23 - 5);
                            int i33 = i19 + 1;
                            iArr3[i19] = i32;
                            if (!z14) {
                                int i34 = this.f21709w;
                                if (i32 > i34) {
                                    i32 = i34;
                                }
                                setToBlack(i18, i32 - i18);
                            }
                            i18 = i32;
                            z14 = !z14;
                            updatePointer(7 - i24);
                            i19 = i33;
                        } else {
                            if (i23 == 11) {
                                nextLesserThan8Bits(3);
                                int i35 = 0;
                                boolean z15 = false;
                                while (!z15) {
                                    while (nextLesserThan8Bits(1) != 1) {
                                        i35++;
                                    }
                                    if (i35 > 5) {
                                        i35 -= 6;
                                        if (!z14 && i35 > 0) {
                                            iArr3[i19] = i18;
                                            i19++;
                                        }
                                        i18 += i35;
                                        if (i35 > 0) {
                                            i12 = 1;
                                            z11 = true;
                                        } else {
                                            z11 = z14;
                                            i12 = 1;
                                        }
                                        if (nextLesserThan8Bits(i12) == 0) {
                                            if (!z11) {
                                                iArr3[i19] = i18;
                                                i19++;
                                            }
                                            z12 = true;
                                        } else {
                                            if (z11) {
                                                iArr3[i19] = i18;
                                                i19++;
                                            }
                                            z12 = false;
                                        }
                                        z14 = z12;
                                        z15 = true;
                                    }
                                    if (i35 == 5) {
                                        if (!z14) {
                                            iArr3[i19] = i18;
                                            i19++;
                                        }
                                        i18 += i35;
                                        z14 = true;
                                    } else {
                                        int i36 = i18 + i35;
                                        iArr3[i19] = i36;
                                        setToBlack(i36, 1);
                                        i18 = i36 + 1;
                                        i19++;
                                        z14 = false;
                                    }
                                }
                            }
                            r52 = 1;
                            i15 = 0;
                        }
                        i17 = i18;
                        r52 = 1;
                        i15 = 0;
                    }
                    boolean z16 = r52;
                    if (i19 <= i11) {
                        iArr3[i19] = i18;
                        i19++;
                    }
                    this.changingElemSize = i19;
                    this.lineBitNum += this.bitsPerScanline;
                    i16++;
                    z13 = z16;
                    i15 = 0;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
