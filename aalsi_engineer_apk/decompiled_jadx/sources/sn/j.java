package sn;

import com.itextpdf.barcodes.Barcode128;

/* loaded from: classes3.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f51167a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f51168b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', Barcode128.CODE_AB_TO_C, Barcode128.CODE_AC_TO_B, Barcode128.CODE_BC_TO_A, Barcode128.FNC1_INDEX};

    public static String a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i11 = 0;
        for (byte b11 : bArr) {
            char[] cArr2 = f51168b;
            cArr[i11] = cArr2[(b11 & 255) >>> 4];
            cArr[i11 + 1] = cArr2[b11 & 15];
            i11 += 2;
        }
        return new String(cArr);
    }

    public static String b(byte[] bArr, boolean z11) {
        int length = bArr.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (int i11 = 0; i11 < length && (!z11 || i11 != length - 1 || (bArr[i11] & 255) != 0); i11++) {
            char[] cArr = f51167a;
            sb2.append(cArr[(bArr[i11] & 240) >>> 4]);
            sb2.append(cArr[bArr[i11] & 15]);
        }
        return sb2.toString();
    }
}
