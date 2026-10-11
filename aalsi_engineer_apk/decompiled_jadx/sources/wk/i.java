package wk;

import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f58536a = new i();

    private i() {
    }

    public static final void a(a x11, a b11) {
        if (jl.a.d(i.class)) {
            return;
        }
        try {
            r.i(x11, "x");
            r.i(b11, "b");
            int b12 = x11.b(0);
            int b13 = x11.b(1);
            int b14 = x11.b(2);
            float[] a11 = x11.a();
            float[] a12 = b11.a();
            if (b12 <= 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (b13 > 0) {
                    int i13 = 0;
                    while (true) {
                        int i14 = i13 + 1;
                        if (b14 > 0) {
                            int i15 = 0;
                            while (true) {
                                int i16 = i15 + 1;
                                int i17 = (i11 * b13 * b14) + (i13 * b14) + i15;
                                a11[i17] = a11[i17] + a12[i15];
                                if (i16 >= b14) {
                                    break;
                                } else {
                                    i15 = i16;
                                }
                            }
                        }
                        if (i14 >= b13) {
                            break;
                        } else {
                            i13 = i14;
                        }
                    }
                }
                if (i12 >= b12) {
                    return;
                } else {
                    i11 = i12;
                }
            }
        } catch (Throwable th2) {
            jl.a.b(th2, i.class);
        }
    }

    public static final a b(a[] tensors) {
        int i11;
        if (jl.a.d(i.class)) {
            return null;
        }
        try {
            r.i(tensors, "tensors");
            int i12 = 0;
            int b11 = tensors[0].b(0);
            int length = tensors.length - 1;
            if (length >= 0) {
                int i13 = 0;
                i11 = 0;
                while (true) {
                    int i14 = i13 + 1;
                    i11 += tensors[i13].b(1);
                    if (i14 > length) {
                        break;
                    }
                    i13 = i14;
                }
            } else {
                i11 = 0;
            }
            a aVar = new a(new int[]{b11, i11});
            float[] a11 = aVar.a();
            if (b11 > 0) {
                int i15 = 0;
                while (true) {
                    int i16 = i15 + 1;
                    int i17 = i15 * i11;
                    int length2 = tensors.length - 1;
                    if (length2 >= 0) {
                        int i18 = i12;
                        while (true) {
                            int i19 = i18 + 1;
                            float[] a12 = tensors[i18].a();
                            int b12 = tensors[i18].b(1);
                            System.arraycopy(a12, i15 * b12, a11, i17, b12);
                            i17 += b12;
                            if (i19 > length2) {
                                break;
                            }
                            i18 = i19;
                        }
                    }
                    if (i16 >= b11) {
                        break;
                    }
                    i15 = i16;
                    i12 = 0;
                }
            }
            return aVar;
        } catch (Throwable th2) {
            jl.a.b(th2, i.class);
            return null;
        }
    }

    public static final a c(a x11, a w11) {
        Class<i> cls;
        a aVar;
        Class<i> cls2 = i.class;
        if (jl.a.d(cls2)) {
            return null;
        }
        try {
            r.i(x11, "x");
            r.i(w11, "w");
            int i11 = 0;
            int b11 = x11.b(0);
            int b12 = x11.b(1);
            int b13 = x11.b(2);
            int b14 = w11.b(0);
            int i12 = (b12 - b14) + 1;
            int b15 = w11.b(2);
            a aVar2 = new a(new int[]{b11, i12, b15});
            float[] a11 = x11.a();
            float[] a12 = aVar2.a();
            float[] a13 = w11.a();
            if (b11 <= 0) {
                return aVar2;
            }
            int i13 = 0;
            while (true) {
                int i14 = i13 + 1;
                if (b15 > 0) {
                    int i15 = i11;
                    while (true) {
                        int i16 = i15 + 1;
                        if (i12 > 0) {
                            int i17 = 0;
                            while (true) {
                                int i18 = i17 + 1;
                                float f11 = Utils.FLOAT_EPSILON;
                                if (b14 > 0) {
                                    int i19 = 0;
                                    while (true) {
                                        cls = cls2;
                                        int i21 = i19 + 1;
                                        if (b13 > 0) {
                                            int i22 = 0;
                                            while (true) {
                                                aVar = aVar2;
                                                int i23 = i22 + 1;
                                                try {
                                                    f11 += a11[(b12 * b13 * i13) + ((i19 + i17) * b13) + i22] * a13[(((i19 * b13) + i22) * b15) + i15];
                                                    if (i23 >= b13) {
                                                        break;
                                                    }
                                                    i22 = i23;
                                                    aVar2 = aVar;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    jl.a.b(th, cls);
                                                    return null;
                                                }
                                            }
                                        } else {
                                            aVar = aVar2;
                                        }
                                        if (i21 >= b14) {
                                            break;
                                        }
                                        i19 = i21;
                                        cls2 = cls;
                                        aVar2 = aVar;
                                    }
                                } else {
                                    cls = cls2;
                                    aVar = aVar2;
                                }
                                a12[(i12 * b15 * i13) + (i17 * b15) + i15] = f11;
                                if (i18 >= i12) {
                                    break;
                                }
                                i17 = i18;
                                cls2 = cls;
                                aVar2 = aVar;
                            }
                        } else {
                            cls = cls2;
                            aVar = aVar2;
                        }
                        if (i16 >= b15) {
                            break;
                        }
                        i15 = i16;
                        cls2 = cls;
                        aVar2 = aVar;
                    }
                } else {
                    cls = cls2;
                    aVar = aVar2;
                }
                if (i14 >= b11) {
                    return aVar;
                }
                i13 = i14;
                cls2 = cls;
                aVar2 = aVar;
                i11 = 0;
            }
        } catch (Throwable th3) {
            th = th3;
            cls = cls2;
        }
    }

    public static final a d(a x11, a w11, a b11) {
        if (jl.a.d(i.class)) {
            return null;
        }
        try {
            r.i(x11, "x");
            r.i(w11, "w");
            r.i(b11, "b");
            int b12 = x11.b(0);
            int b13 = b11.b(0);
            a h11 = h(x11, w11);
            float[] a11 = b11.a();
            float[] a12 = h11.a();
            if (b12 > 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    if (b13 > 0) {
                        int i13 = 0;
                        while (true) {
                            int i14 = i13 + 1;
                            int i15 = (i11 * b13) + i13;
                            a12[i15] = a12[i15] + a11[i13];
                            if (i14 >= b13) {
                                break;
                            }
                            i13 = i14;
                        }
                    }
                    if (i12 >= b12) {
                        break;
                    }
                    i11 = i12;
                }
            }
            return h11;
        } catch (Throwable th2) {
            jl.a.b(th2, i.class);
            return null;
        }
    }

    public static final a e(String[] texts, int i11, a w11) {
        if (jl.a.d(i.class)) {
            return null;
        }
        try {
            r.i(texts, "texts");
            r.i(w11, "w");
            int length = texts.length;
            int b11 = w11.b(1);
            a aVar = new a(new int[]{length, i11, b11});
            float[] a11 = aVar.a();
            float[] a12 = w11.a();
            if (length > 0) {
                int i12 = 0;
                while (true) {
                    int i13 = i12 + 1;
                    int[] d11 = j.f58537a.d(texts[i12], i11);
                    if (i11 > 0) {
                        int i14 = 0;
                        while (true) {
                            int i15 = i14 + 1;
                            System.arraycopy(a12, d11[i14] * b11, a11, (b11 * i11 * i12) + (i14 * b11), b11);
                            if (i15 >= i11) {
                                break;
                            }
                            i14 = i15;
                        }
                    }
                    if (i13 >= length) {
                        break;
                    }
                    i12 = i13;
                }
            }
            return aVar;
        } catch (Throwable th2) {
            jl.a.b(th2, i.class);
            return null;
        }
    }

    public static final void f(a x11, int i11) {
        if (jl.a.d(i.class)) {
            return;
        }
        try {
            r.i(x11, "x");
            if (i11 >= x11.c()) {
                return;
            }
            int c11 = x11.c();
            int i12 = 1;
            if (i11 < c11) {
                int i13 = i11;
                while (true) {
                    int i14 = i13 + 1;
                    i12 *= x11.b(i13);
                    if (i14 >= c11) {
                        break;
                    } else {
                        i13 = i14;
                    }
                }
            }
            int[] iArr = new int[i11 + 1];
            if (i11 > 0) {
                int i15 = 0;
                while (true) {
                    int i16 = i15 + 1;
                    iArr[i15] = x11.b(i15);
                    if (i16 >= i11) {
                        break;
                    } else {
                        i15 = i16;
                    }
                }
            }
            iArr[i11] = i12;
            x11.d(iArr);
        } catch (Throwable th2) {
            jl.a.b(th2, i.class);
        }
    }

    public static final a g(a x11, int i11) {
        int i12;
        if (jl.a.d(i.class)) {
            return null;
        }
        try {
            r.i(x11, "x");
            int i13 = 0;
            int b11 = x11.b(0);
            int b12 = x11.b(1);
            int b13 = x11.b(2);
            int i14 = (b12 - i11) + 1;
            a aVar = new a(new int[]{b11, i14, b13});
            float[] a11 = x11.a();
            float[] a12 = aVar.a();
            if (b11 > 0) {
                int i15 = 0;
                while (true) {
                    int i16 = i15 + 1;
                    if (b13 > 0) {
                        int i17 = i13;
                        while (true) {
                            int i18 = i17 + 1;
                            if (i14 > 0) {
                                int i19 = i13;
                                while (true) {
                                    int i21 = i19 + 1;
                                    int i22 = i19 * b13;
                                    int i23 = (i15 * i14 * b13) + i22 + i17;
                                    int i24 = (i15 * b12 * b13) + i22 + i17;
                                    a12[i23] = Float.MIN_VALUE;
                                    if (i11 > 0) {
                                        int i25 = 0;
                                        while (true) {
                                            int i26 = i25 + 1;
                                            i12 = b12;
                                            a12[i23] = Math.max(a12[i23], a11[i24 + (i25 * b13)]);
                                            if (i26 >= i11) {
                                                break;
                                            }
                                            i25 = i26;
                                            b12 = i12;
                                        }
                                    } else {
                                        i12 = b12;
                                    }
                                    if (i21 >= i14) {
                                        break;
                                    }
                                    i19 = i21;
                                    b12 = i12;
                                }
                            } else {
                                i12 = b12;
                            }
                            if (i18 >= b13) {
                                break;
                            }
                            i17 = i18;
                            b12 = i12;
                            i13 = 0;
                        }
                    } else {
                        i12 = b12;
                    }
                    if (i16 >= b11) {
                        break;
                    }
                    i15 = i16;
                    b12 = i12;
                    i13 = 0;
                }
            }
            return aVar;
        } catch (Throwable th2) {
            jl.a.b(th2, i.class);
            return null;
        }
    }

    public static final a h(a x11, a w11) {
        if (jl.a.d(i.class)) {
            return null;
        }
        try {
            r.i(x11, "x");
            r.i(w11, "w");
            int i11 = 0;
            int b11 = x11.b(0);
            int b12 = w11.b(0);
            int b13 = w11.b(1);
            a aVar = new a(new int[]{b11, b13});
            float[] a11 = x11.a();
            float[] a12 = w11.a();
            float[] a13 = aVar.a();
            if (b11 > 0) {
                int i12 = 0;
                while (true) {
                    int i13 = i12 + 1;
                    if (b13 > 0) {
                        int i14 = i11;
                        while (true) {
                            int i15 = i14 + 1;
                            int i16 = (i12 * b13) + i14;
                            a13[i16] = 0.0f;
                            if (b12 > 0) {
                                int i17 = i11;
                                while (true) {
                                    int i18 = i17 + 1;
                                    a13[i16] = a13[i16] + (a11[(i12 * b12) + i17] * a12[(i17 * b13) + i14]);
                                    if (i18 >= b12) {
                                        break;
                                    }
                                    i17 = i18;
                                }
                            }
                            if (i15 >= b13) {
                                break;
                            }
                            i14 = i15;
                            i11 = 0;
                        }
                    }
                    if (i13 >= b11) {
                        break;
                    }
                    i12 = i13;
                    i11 = 0;
                }
            }
            return aVar;
        } catch (Throwable th2) {
            jl.a.b(th2, i.class);
            return null;
        }
    }

    public static final void i(a x11) {
        if (jl.a.d(i.class)) {
            return;
        }
        try {
            r.i(x11, "x");
            float[] a11 = x11.a();
            int length = a11.length - 1;
            if (length < 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (a11[i11] < Utils.FLOAT_EPSILON) {
                    a11[i11] = 0.0f;
                }
                if (i12 > length) {
                    return;
                } else {
                    i11 = i12;
                }
            }
        } catch (Throwable th2) {
            jl.a.b(th2, i.class);
        }
    }

    public static final void j(a x11) {
        if (jl.a.d(i.class)) {
            return;
        }
        try {
            r.i(x11, "x");
            int i11 = 0;
            int b11 = x11.b(0);
            int b12 = x11.b(1);
            float[] a11 = x11.a();
            if (b11 <= 0) {
                return;
            }
            while (true) {
                int i12 = i11 + 1;
                int i13 = i11 * b12;
                int i14 = i13 + b12;
                float f11 = Float.MIN_VALUE;
                if (i13 < i14) {
                    int i15 = i13;
                    while (true) {
                        int i16 = i15 + 1;
                        float f12 = a11[i15];
                        if (f12 > f11) {
                            f11 = f12;
                        }
                        if (i16 >= i14) {
                            break;
                        } else {
                            i15 = i16;
                        }
                    }
                }
                float f13 = Utils.FLOAT_EPSILON;
                if (i13 < i14) {
                    int i17 = i13;
                    while (true) {
                        int i18 = i17 + 1;
                        float exp = (float) Math.exp(a11[i17] - f11);
                        a11[i17] = exp;
                        f13 += exp;
                        if (i18 >= i14) {
                            break;
                        } else {
                            i17 = i18;
                        }
                    }
                }
                if (i13 < i14) {
                    while (true) {
                        int i19 = i13 + 1;
                        a11[i13] = a11[i13] / f13;
                        if (i19 >= i14) {
                            break;
                        } else {
                            i13 = i19;
                        }
                    }
                }
                if (i12 >= b11) {
                    return;
                } else {
                    i11 = i12;
                }
            }
        } catch (Throwable th2) {
            jl.a.b(th2, i.class);
        }
    }

    public static final a k(a x11) {
        if (jl.a.d(i.class)) {
            return null;
        }
        try {
            r.i(x11, "x");
            int b11 = x11.b(0);
            int b12 = x11.b(1);
            a aVar = new a(new int[]{b12, b11});
            float[] a11 = x11.a();
            float[] a12 = aVar.a();
            if (b11 > 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    if (b12 > 0) {
                        int i13 = 0;
                        while (true) {
                            int i14 = i13 + 1;
                            a12[(i13 * b11) + i11] = a11[(i11 * b12) + i13];
                            if (i14 >= b12) {
                                break;
                            }
                            i13 = i14;
                        }
                    }
                    if (i12 >= b11) {
                        break;
                    }
                    i11 = i12;
                }
            }
            return aVar;
        } catch (Throwable th2) {
            jl.a.b(th2, i.class);
            return null;
        }
    }

    public static final a l(a x11) {
        if (jl.a.d(i.class)) {
            return null;
        }
        try {
            r.i(x11, "x");
            int b11 = x11.b(0);
            int b12 = x11.b(1);
            int b13 = x11.b(2);
            a aVar = new a(new int[]{b13, b12, b11});
            float[] a11 = x11.a();
            float[] a12 = aVar.a();
            if (b11 > 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    if (b12 > 0) {
                        int i13 = 0;
                        while (true) {
                            int i14 = i13 + 1;
                            if (b13 > 0) {
                                int i15 = 0;
                                while (true) {
                                    int i16 = i15 + 1;
                                    a12[(i15 * b11 * b12) + (i13 * b11) + i11] = a11[(i11 * b12 * b13) + (i13 * b13) + i15];
                                    if (i16 >= b13) {
                                        break;
                                    }
                                    i15 = i16;
                                }
                            }
                            if (i14 >= b12) {
                                break;
                            }
                            i13 = i14;
                        }
                    }
                    if (i12 >= b11) {
                        break;
                    }
                    i11 = i12;
                }
            }
            return aVar;
        } catch (Throwable th2) {
            jl.a.b(th2, i.class);
            return null;
        }
    }
}
