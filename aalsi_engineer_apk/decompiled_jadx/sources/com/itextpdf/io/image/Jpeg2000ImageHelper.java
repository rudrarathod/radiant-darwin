package com.itextpdf.io.image;

import com.itextpdf.io.image.Jpeg2000ImageData;
import com.itextpdf.io.util.StreamUtil;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* loaded from: classes4.dex */
final class Jpeg2000ImageHelper {
    private static final int JP2_BPCC = 1651532643;
    private static final int JP2_COLR = 1668246642;
    private static final int JP2_DBTL = 1685348972;
    private static final int JP2_FTYP = 1718909296;
    private static final int JP2_IHDR = 1768449138;
    private static final int JP2_JP = 1783636000;
    private static final int JP2_JP2 = 1785737760;
    private static final int JP2_JP2C = 1785737827;
    private static final int JP2_JP2H = 1785737832;
    private static final int JP2_URL = 1970433056;
    private static final int JPIP_JPIP = 1785751920;
    private static final int JPX_JPXB = 1785755746;

    public static class Jpeg2000Box {
        int length;
        int type;

        private Jpeg2000Box() {
        }
    }

    public static class ZeroBoxSizeException extends IOException {
        public ZeroBoxSizeException(String str) {
            super(str);
        }
    }

    private static int cio_read(int i11, InputStream inputStream) throws IOException {
        int i12 = 0;
        for (int i13 = i11 - 1; i13 >= 0; i13--) {
            i12 += inputStream.read() << (i13 << 3);
        }
        return i12;
    }

    private static void jp2_read_boxhdr(Jpeg2000Box jpeg2000Box, InputStream inputStream) throws IOException {
        jpeg2000Box.length = cio_read(4, inputStream);
        jpeg2000Box.type = cio_read(4, inputStream);
        int i11 = jpeg2000Box.length;
        if (i11 != 1) {
            if (i11 == 0) {
                throw new ZeroBoxSizeException("Unsupported box size == 0");
            }
        } else {
            if (cio_read(4, inputStream) != 0) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.CannotHandleBoxSizesHigherThan2_32);
            }
            int cio_read = cio_read(4, inputStream);
            jpeg2000Box.length = cio_read;
            if (cio_read == 0) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.UnsupportedBoxSizeEqEq0);
            }
        }
    }

    private static Jpeg2000ImageData.ColorSpecBox jp2_read_colr(Jpeg2000Box jpeg2000Box, InputStream inputStream) throws IOException {
        Jpeg2000ImageData.ColorSpecBox colorSpecBox = new Jpeg2000ImageData.ColorSpecBox();
        int i11 = 8;
        for (int i12 = 0; i12 < 3; i12++) {
            colorSpecBox.add(Integer.valueOf(cio_read(1, inputStream)));
            i11++;
        }
        if (colorSpecBox.getMeth() == 1) {
            colorSpecBox.add(Integer.valueOf(cio_read(4, inputStream)));
            i11 += 4;
        } else {
            colorSpecBox.add(0);
        }
        int i13 = jpeg2000Box.length;
        if (i13 - i11 > 0) {
            byte[] bArr = new byte[i13 - i11];
            inputStream.read(bArr, 0, i13 - i11);
            colorSpecBox.setColorProfile(bArr);
        }
        return colorSpecBox;
    }

    public static void processImage(ImageData imageData) {
        if (imageData.getOriginalType() != ImageType.JPEG2000) {
            throw new IllegalArgumentException("JPEG2000 image expected");
        }
        processParameters((Jpeg2000ImageData) imageData);
        imageData.setFilter("JPXDecode");
    }

    private static void processParameters(Jpeg2000ImageData jpeg2000ImageData) {
        jpeg2000ImageData.parameters = new Jpeg2000ImageData.Parameters();
        try {
            if (jpeg2000ImageData.getData() == null) {
                jpeg2000ImageData.loadData();
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(jpeg2000ImageData.getData());
            Jpeg2000Box jpeg2000Box = new Jpeg2000Box();
            int cio_read = cio_read(4, byteArrayInputStream);
            jpeg2000Box.length = cio_read;
            if (cio_read != 12) {
                if (cio_read != -11534511) {
                    throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.InvalidJpeg2000File);
                }
                StreamUtil.skip(byteArrayInputStream, 4L);
                int cio_read2 = cio_read(4, byteArrayInputStream);
                int cio_read3 = cio_read(4, byteArrayInputStream);
                int cio_read4 = cio_read(4, byteArrayInputStream);
                int cio_read5 = cio_read(4, byteArrayInputStream);
                StreamUtil.skip(byteArrayInputStream, 16L);
                jpeg2000ImageData.setColorEncodingComponentsNumber(cio_read(2, byteArrayInputStream));
                jpeg2000ImageData.setBpc(8);
                jpeg2000ImageData.setHeight(cio_read3 - cio_read5);
                jpeg2000ImageData.setWidth(cio_read2 - cio_read4);
                return;
            }
            jpeg2000ImageData.parameters.isJp2 = true;
            int cio_read6 = cio_read(4, byteArrayInputStream);
            jpeg2000Box.type = cio_read6;
            if (JP2_JP != cio_read6) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.ExpectedJpMarker);
            }
            if (218793738 != cio_read(4, byteArrayInputStream)) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.ErrorWithJpMarker);
            }
            jp2_read_boxhdr(jpeg2000Box, byteArrayInputStream);
            if (JP2_FTYP != jpeg2000Box.type) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.ExpectedFtypMarker);
            }
            StreamUtil.skip(byteArrayInputStream, 8L);
            for (int i11 = 4; i11 < jpeg2000Box.length / 4; i11++) {
                if (cio_read(4, byteArrayInputStream) == JPX_JPXB) {
                    jpeg2000ImageData.parameters.isJpxBaseline = true;
                }
            }
            jp2_read_boxhdr(jpeg2000Box, byteArrayInputStream);
            do {
                int i12 = jpeg2000Box.type;
                if (JP2_JP2H != i12) {
                    if (i12 == JP2_JP2C) {
                        throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.ExpectedJp2hMarker);
                    }
                    StreamUtil.skip(byteArrayInputStream, jpeg2000Box.length - 8);
                    jp2_read_boxhdr(jpeg2000Box, byteArrayInputStream);
                }
            } while (JP2_JP2H != jpeg2000Box.type);
            jp2_read_boxhdr(jpeg2000Box, byteArrayInputStream);
            if (JP2_IHDR != jpeg2000Box.type) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.ExpectedIhdrMarker);
            }
            jpeg2000ImageData.setHeight(cio_read(4, byteArrayInputStream));
            jpeg2000ImageData.setWidth(cio_read(4, byteArrayInputStream));
            jpeg2000ImageData.parameters.numOfComps = cio_read(2, byteArrayInputStream);
            jpeg2000ImageData.setBpc(cio_read(1, byteArrayInputStream));
            StreamUtil.skip(byteArrayInputStream, 3L);
            jp2_read_boxhdr(jpeg2000Box, byteArrayInputStream);
            int i13 = jpeg2000Box.type;
            if (i13 == JP2_BPCC) {
                Jpeg2000ImageData.Parameters parameters = jpeg2000ImageData.parameters;
                int i14 = jpeg2000Box.length;
                byte[] bArr = new byte[i14 - 8];
                parameters.bpcBoxData = bArr;
                byteArrayInputStream.read(bArr, 0, i14 - 8);
                return;
            }
            if (i13 == JP2_COLR) {
                do {
                    Jpeg2000ImageData.Parameters parameters2 = jpeg2000ImageData.parameters;
                    if (parameters2.colorSpecBoxes == null) {
                        parameters2.colorSpecBoxes = new ArrayList();
                    }
                    jpeg2000ImageData.parameters.colorSpecBoxes.add(jp2_read_colr(jpeg2000Box, byteArrayInputStream));
                    try {
                        jp2_read_boxhdr(jpeg2000Box, byteArrayInputStream);
                    } catch (ZeroBoxSizeException unused) {
                    }
                } while (JP2_COLR == jpeg2000Box.type);
            }
        } catch (IOException e11) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.Jpeg2000ImageException, (Throwable) e11);
        }
    }
}
