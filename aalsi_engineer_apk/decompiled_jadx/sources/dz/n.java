package dz;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes4.dex */
public class n extends m {
    public static void A(Object[] objArr, Comparator comparator, int i11, int i12) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        kotlin.jvm.internal.r.i(comparator, "comparator");
        Arrays.sort(objArr, i11, i12, comparator);
    }

    public static List c(Object[] objArr) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        List a11 = p.a(objArr);
        kotlin.jvm.internal.r.h(a11, "asList(...)");
        return a11;
    }

    public static byte[] d(byte[] bArr, byte[] destination, int i11, int i12, int i13) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        kotlin.jvm.internal.r.i(destination, "destination");
        System.arraycopy(bArr, i12, destination, i11, i13 - i12);
        return destination;
    }

    public static char[] e(char[] cArr, char[] destination, int i11, int i12, int i13) {
        kotlin.jvm.internal.r.i(cArr, "<this>");
        kotlin.jvm.internal.r.i(destination, "destination");
        System.arraycopy(cArr, i12, destination, i11, i13 - i12);
        return destination;
    }

    public static float[] f(float[] fArr, float[] destination, int i11, int i12, int i13) {
        kotlin.jvm.internal.r.i(fArr, "<this>");
        kotlin.jvm.internal.r.i(destination, "destination");
        System.arraycopy(fArr, i12, destination, i11, i13 - i12);
        return destination;
    }

    public static int[] g(int[] iArr, int[] destination, int i11, int i12, int i13) {
        kotlin.jvm.internal.r.i(iArr, "<this>");
        kotlin.jvm.internal.r.i(destination, "destination");
        System.arraycopy(iArr, i12, destination, i11, i13 - i12);
        return destination;
    }

    public static long[] h(long[] jArr, long[] destination, int i11, int i12, int i13) {
        kotlin.jvm.internal.r.i(jArr, "<this>");
        kotlin.jvm.internal.r.i(destination, "destination");
        System.arraycopy(jArr, i12, destination, i11, i13 - i12);
        return destination;
    }

    public static Object[] i(Object[] objArr, Object[] destination, int i11, int i12, int i13) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        kotlin.jvm.internal.r.i(destination, "destination");
        System.arraycopy(objArr, i12, destination, i11, i13 - i12);
        return destination;
    }

    public static /* synthetic */ byte[] j(byte[] bArr, byte[] bArr2, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            i11 = 0;
        }
        if ((i14 & 4) != 0) {
            i12 = 0;
        }
        if ((i14 & 8) != 0) {
            i13 = bArr.length;
        }
        return d(bArr, bArr2, i11, i12, i13);
    }

    public static /* synthetic */ float[] k(float[] fArr, float[] fArr2, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            i11 = 0;
        }
        if ((i14 & 4) != 0) {
            i12 = 0;
        }
        if ((i14 & 8) != 0) {
            i13 = fArr.length;
        }
        return f(fArr, fArr2, i11, i12, i13);
    }

    public static /* synthetic */ int[] l(int[] iArr, int[] iArr2, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            i11 = 0;
        }
        if ((i14 & 4) != 0) {
            i12 = 0;
        }
        if ((i14 & 8) != 0) {
            i13 = iArr.length;
        }
        return g(iArr, iArr2, i11, i12, i13);
    }

    public static /* synthetic */ Object[] m(Object[] objArr, Object[] objArr2, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            i11 = 0;
        }
        if ((i14 & 4) != 0) {
            i12 = 0;
        }
        if ((i14 & 8) != 0) {
            i13 = objArr.length;
        }
        return i(objArr, objArr2, i11, i12, i13);
    }

    public static byte[] n(byte[] bArr, int i11, int i12) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        l.b(i12, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i11, i12);
        kotlin.jvm.internal.r.h(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static Object[] o(Object[] objArr, int i11, int i12) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        l.b(i12, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i11, i12);
        kotlin.jvm.internal.r.h(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static final void p(int[] iArr, int i11, int i12, int i13) {
        kotlin.jvm.internal.r.i(iArr, "<this>");
        Arrays.fill(iArr, i12, i13, i11);
    }

    public static void q(Object[] objArr, Object obj, int i11, int i12) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        Arrays.fill(objArr, i11, i12, obj);
    }

    public static /* synthetic */ void r(int[] iArr, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            i12 = 0;
        }
        if ((i14 & 4) != 0) {
            i13 = iArr.length;
        }
        p(iArr, i11, i12, i13);
    }

    public static /* synthetic */ void s(Object[] objArr, Object obj, int i11, int i12, int i13, Object obj2) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = objArr.length;
        }
        q(objArr, obj, i11, i12);
    }

    public static byte[] t(byte[] bArr, byte b11) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        int length = bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, length + 1);
        copyOf[length] = b11;
        kotlin.jvm.internal.r.f(copyOf);
        return copyOf;
    }

    public static byte[] u(byte[] bArr, byte[] elements) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        kotlin.jvm.internal.r.i(elements, "elements");
        int length = bArr.length;
        int length2 = elements.length;
        byte[] copyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(elements, 0, copyOf, length, length2);
        kotlin.jvm.internal.r.f(copyOf);
        return copyOf;
    }

    public static int[] v(int[] iArr, int i11) {
        kotlin.jvm.internal.r.i(iArr, "<this>");
        int length = iArr.length;
        int[] copyOf = Arrays.copyOf(iArr, length + 1);
        copyOf[length] = i11;
        kotlin.jvm.internal.r.f(copyOf);
        return copyOf;
    }

    public static int[] w(int[] iArr, int[] elements) {
        kotlin.jvm.internal.r.i(iArr, "<this>");
        kotlin.jvm.internal.r.i(elements, "elements");
        int length = iArr.length;
        int length2 = elements.length;
        int[] copyOf = Arrays.copyOf(iArr, length + length2);
        System.arraycopy(elements, 0, copyOf, length, length2);
        kotlin.jvm.internal.r.f(copyOf);
        return copyOf;
    }

    public static Object[] x(Object[] objArr, Object obj) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        int length = objArr.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + 1);
        copyOf[length] = obj;
        kotlin.jvm.internal.r.f(copyOf);
        return copyOf;
    }

    public static void y(Object[] objArr) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        if (objArr.length > 1) {
            Arrays.sort(objArr);
        }
    }

    public static final void z(Object[] objArr, Comparator comparator) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        kotlin.jvm.internal.r.i(comparator, "comparator");
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }
}
