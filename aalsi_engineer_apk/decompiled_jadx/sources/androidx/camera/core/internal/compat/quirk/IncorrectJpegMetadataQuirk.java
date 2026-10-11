package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.c;
import androidx.camera.core.impl.e2;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes.dex */
public final class IncorrectJpegMetadataQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f3187a = new HashSet(Arrays.asList("A24"));

    public static boolean d() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && f3187a.contains(Build.DEVICE.toUpperCase(Locale.US));
    }

    public static boolean f() {
        return d();
    }

    public final boolean b(byte[] bArr) {
        byte b11;
        int i11 = 2;
        while (i11 + 4 <= bArr.length && (b11 = bArr[i11]) == -1) {
            if (b11 == -1 && bArr[i11 + 1] == -38) {
                return true;
            }
            i11 += (((bArr[i11 + 2] & 255) << 8) | (bArr[i11 + 3] & 255)) + 2;
        }
        return false;
    }

    public final int c(byte[] bArr) {
        int i11 = 2;
        while (true) {
            int i12 = i11 + 1;
            if (i12 > bArr.length) {
                return -1;
            }
            if (bArr[i11] == -1 && bArr[i12] == -40) {
                return i11;
            }
            i11 = i12;
        }
    }

    public byte[] e(c cVar) {
        int i11 = 0;
        ByteBuffer buffer = cVar.h0()[0].getBuffer();
        byte[] bArr = new byte[buffer.capacity()];
        buffer.rewind();
        buffer.get(bArr);
        return (b(bArr) || (i11 = c(bArr)) != -1) ? Arrays.copyOfRange(bArr, i11, buffer.limit()) : bArr;
    }
}
