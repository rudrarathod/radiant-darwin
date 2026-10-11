package lq;

import com.itextpdf.kernel.xmp.options.PropertyOptions;

/* loaded from: classes3.dex */
public final class u {
    private u() {
    }

    public static int a(int i11, double d11) {
        int max = Math.max(i11, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max <= ((int) (d11 * highestOneBit))) {
            return highestOneBit;
        }
        int i12 = highestOneBit << 1;
        return i12 > 0 ? i12 : PropertyOptions.SEPARATE_NODE;
    }

    public static int b(int i11) {
        return (int) (Integer.rotateLeft((int) (i11 * (-862048943)), 15) * 461845907);
    }

    public static int c(Object obj) {
        return b(obj == null ? 0 : obj.hashCode());
    }
}
