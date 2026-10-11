package j0;

import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final LargeJpegImageQuirk f30948a = (LargeJpegImageQuirk) i0.b.b(LargeJpegImageQuirk.class);

    public static int a(byte[] bArr) {
        byte b11;
        int i11 = 2;
        while (i11 + 4 <= bArr.length && (b11 = bArr[i11]) == -1) {
            int i12 = i11 + 2;
            int i13 = ((bArr[i12] & 255) << 8) | (bArr[i11 + 3] & 255);
            if (b11 == -1 && bArr[i11 + 1] == -38) {
                while (true) {
                    int i14 = i12 + 2;
                    if (i14 > bArr.length) {
                        return -1;
                    }
                    if (bArr[i12] == -1 && bArr[i12 + 1] == -39) {
                        return i14;
                    }
                    i12++;
                }
            } else {
                i11 += i13 + 2;
            }
        }
        return -1;
    }

    public int b(byte[] bArr) {
        LargeJpegImageQuirk largeJpegImageQuirk = this.f30948a;
        if (largeJpegImageQuirk == null || !largeJpegImageQuirk.f(bArr)) {
            return bArr.length;
        }
        int a11 = a(bArr);
        return a11 != -1 ? a11 : bArr.length;
    }
}
