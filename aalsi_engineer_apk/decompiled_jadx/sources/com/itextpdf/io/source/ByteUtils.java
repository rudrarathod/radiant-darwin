package com.itextpdf.io.source;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.io.util.DecimalFormatUtil;
import java.nio.charset.StandardCharsets;

/* loaded from: classes4.dex */
public final class ByteUtils {
    static boolean HighPrecision = false;
    private static final byte[] bytes = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
    private static final byte[] zero = {48};
    private static final byte[] one = {49};
    private static final byte[] negOne = {45, 49};

    public static byte[] getIsoBytes(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        byte[] bArr = new byte[length];
        for (int i11 = 0; i11 < length; i11++) {
            bArr[i11] = (byte) str.charAt(i11);
        }
        return bArr;
    }

    private static int intSize(int i11) {
        long j11 = 10;
        for (int i12 = 1; i12 < 10; i12++) {
            if (i11 < j11) {
                return i12;
            }
            j11 *= 10;
        }
        return 10;
    }

    private static int longSize(long j11) {
        long j12 = 10;
        for (int i11 = 1; i11 < 19; i11++) {
            if (j11 < j12) {
                return i11;
            }
            j12 *= 10;
        }
        return 19;
    }

    public static byte[] getIsoBytes(byte b11, String str) {
        return getIsoBytes(b11, str, (byte) 0);
    }

    public static byte[] getIsoBytes(byte b11, String str, byte b12) {
        int i11;
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (b11 != 0) {
            length++;
            i11 = 1;
        } else {
            i11 = 0;
        }
        if (b12 != 0) {
            length++;
        }
        byte[] bArr = new byte[length];
        if (b11 != 0) {
            bArr[0] = b11;
        }
        if (b12 != 0) {
            bArr[length - 1] = b12;
        }
        for (int i12 = 0; i12 < str.length(); i12++) {
            bArr[i12 + i11] = (byte) str.charAt(i12);
        }
        return bArr;
    }

    public static byte[] getIsoBytes(int i11) {
        return getIsoBytes(i11, (ByteBuffer) null);
    }

    public static byte[] getIsoBytes(double d11) {
        return getIsoBytes(d11, (ByteBuffer) null);
    }

    public static byte[] getIsoBytes(int i11, ByteBuffer byteBuffer) {
        int i12;
        if (i11 < 0) {
            i11 = -i11;
            i12 = 1;
        } else {
            i12 = 0;
        }
        int intSize = intSize(i11);
        ByteBuffer byteBuffer2 = byteBuffer == null ? new ByteBuffer(intSize + i12) : byteBuffer;
        for (int i13 = 0; i13 < intSize; i13++) {
            byteBuffer2.prepend(bytes[i11 % 10]);
            i11 /= 10;
        }
        if (i12 != 0) {
            byteBuffer2.prepend((byte) 45);
        }
        if (byteBuffer == null) {
            return byteBuffer2.getInternalBuffer();
        }
        return null;
    }

    public static byte[] getIsoBytes(double d11, ByteBuffer byteBuffer) {
        return getIsoBytes(d11, byteBuffer, HighPrecision);
    }

    public static byte[] getIsoBytes(double d11, ByteBuffer byteBuffer, boolean z11) {
        int i11;
        long j11;
        ByteBuffer byteBuffer2;
        byte[] bArr;
        double d12 = d11;
        if (z11) {
            if (Math.abs(d11) < 1.0E-6d) {
                if (byteBuffer != null) {
                    byteBuffer.prepend(zero);
                    return null;
                }
                return zero;
            }
            if (Double.isNaN(d11)) {
                y40.b.i(ByteUtils.class).error(IoLogMessageConstant.ATTEMPT_PROCESS_NAN);
                d12 = 0.0d;
            }
            byte[] bytes2 = DecimalFormatUtil.formatNumber(d12, "0.######").getBytes(StandardCharsets.ISO_8859_1);
            if (byteBuffer == null) {
                return bytes2;
            }
            byteBuffer.prepend(bytes2);
            return null;
        }
        if (Math.abs(d11) < 1.5E-5d) {
            if (byteBuffer != null) {
                byteBuffer.prepend(zero);
                return null;
            }
            return zero;
        }
        int i12 = 0;
        int i13 = 1;
        if (d12 < Utils.DOUBLE_EPSILON) {
            d12 = -d12;
            i11 = 1;
        } else {
            i11 = 0;
        }
        int i14 = 5;
        if (d12 < 1.0d) {
            double d13 = d12 + 5.0E-6d;
            if (d13 >= 1.0d) {
                if (i11 != 0) {
                    bArr = negOne;
                } else {
                    bArr = one;
                }
                if (byteBuffer == null) {
                    return bArr;
                }
                byteBuffer.prepend(bArr);
                return null;
            }
            int i15 = (int) (d13 * 100000.0d);
            while (i14 > 0 && i15 % 10 == 0) {
                i15 /= 10;
                i14--;
            }
            if (byteBuffer != null) {
                byteBuffer2 = byteBuffer;
            } else {
                byteBuffer2 = new ByteBuffer(i11 != 0 ? i14 + 3 : i14 + 2);
            }
            while (i12 < i14) {
                byteBuffer2.prepend(bytes[i15 % 10]);
                i15 /= 10;
                i12++;
            }
            byteBuffer2.prepend((byte) 46).prepend((byte) 48);
            if (i11 != 0) {
                byteBuffer2.prepend((byte) 45);
            }
        } else if (d12 <= 32767.0d) {
            int i16 = (int) ((d12 + 0.005d) * 100.0d);
            int i17 = 2;
            if (i16 >= 1000000) {
                i13 = 5;
            } else if (i16 >= 100000) {
                i13 = 4;
            } else if (i16 >= 10000) {
                i13 = 3;
            } else if (i16 >= 1000) {
                i13 = 2;
            }
            if (i16 % 100 != 0) {
                if (i16 % 10 != 0) {
                    i17 = 3;
                } else {
                    i16 /= 10;
                }
            } else {
                i16 /= 100;
                i17 = 0;
            }
            byteBuffer2 = byteBuffer != null ? byteBuffer : new ByteBuffer(i13 + i17 + i11);
            for (int i18 = 0; i18 < i17 - 1; i18++) {
                byteBuffer2.prepend(bytes[i16 % 10]);
                i16 /= 10;
            }
            if (i17 > 0) {
                byteBuffer2.prepend((byte) 46);
            }
            while (i12 < i13) {
                byteBuffer2.prepend(bytes[i16 % 10]);
                i16 /= 10;
                i12++;
            }
            if (i11 != 0) {
                byteBuffer2.prepend((byte) 45);
            }
        } else {
            double d14 = d12 + 0.5d;
            if (d14 > 9.223372036854776E18d) {
                j11 = Long.MAX_VALUE;
            } else {
                if (Double.isNaN(d14)) {
                    y40.b.i(ByteUtils.class).error(IoLogMessageConstant.ATTEMPT_PROCESS_NAN);
                    d14 = Utils.DOUBLE_EPSILON;
                }
                j11 = (long) d14;
            }
            int longSize = longSize(j11);
            ByteBuffer byteBuffer3 = byteBuffer == null ? new ByteBuffer(longSize + i11) : byteBuffer;
            while (i12 < longSize) {
                byteBuffer3.prepend(bytes[(int) (j11 % 10)]);
                j11 /= 10;
                i12++;
            }
            if (i11 != 0) {
                byteBuffer3.prepend((byte) 45);
            }
            byteBuffer2 = byteBuffer3;
        }
        if (byteBuffer == null) {
            return byteBuffer2.getInternalBuffer();
        }
        return null;
    }
}
