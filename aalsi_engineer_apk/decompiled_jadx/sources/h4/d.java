package h4;

import android.graphics.Path;
import android.util.Log;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.layout.properties.Property;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class d {

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f28657a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f28658b;
    }

    private d() {
    }

    public static void a(ArrayList arrayList, char c11, float[] fArr) {
        arrayList.add(new b(c11, fArr));
    }

    public static boolean b(b[] bVarArr, b[] bVarArr2) {
        if (bVarArr == null || bVarArr2 == null || bVarArr.length != bVarArr2.length) {
            return false;
        }
        for (int i11 = 0; i11 < bVarArr.length; i11++) {
            if (bVarArr[i11].f28659a != bVarArr2[i11].f28659a || bVarArr[i11].f28660b.length != bVarArr2[i11].f28660b.length) {
                return false;
            }
        }
        return true;
    }

    public static float[] c(float[] fArr, int i11, int i12) {
        if (i11 > i12) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (i11 < 0 || i11 > length) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i13 = i12 - i11;
        int min = Math.min(i13, length - i11);
        float[] fArr2 = new float[i13];
        System.arraycopy(fArr, i11, fArr2, 0, min);
        return fArr2;
    }

    public static b[] d(String str) {
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        int i12 = 1;
        while (i12 < str.length()) {
            int i13 = i(str, i12);
            String trim = str.substring(i11, i13).trim();
            if (!trim.isEmpty()) {
                a(arrayList, trim.charAt(0), h(trim));
            }
            i11 = i13;
            i12 = i13 + 1;
        }
        if (i12 - i11 == 1 && i11 < str.length()) {
            a(arrayList, str.charAt(i11), new float[0]);
        }
        return (b[]) arrayList.toArray(new b[0]);
    }

    public static Path e(String str) {
        Path path = new Path();
        try {
            b.i(d(str), path);
            return path;
        } catch (RuntimeException e11) {
            throw new RuntimeException("Error in parsing " + str, e11);
        }
    }

    public static b[] f(b[] bVarArr) {
        b[] bVarArr2 = new b[bVarArr.length];
        for (int i11 = 0; i11 < bVarArr.length; i11++) {
            bVarArr2[i11] = new b(bVarArr[i11]);
        }
        return bVarArr2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039 A[LOOP:0: B:2:0x0007->B:14:0x0039, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(java.lang.String r8, int r9, h4.d.a r10) {
        /*
            r0 = 0
            r10.f28658b = r0
            r1 = r9
            r2 = r0
            r3 = r2
            r4 = r3
        L7:
            int r5 = r8.length()
            if (r1 >= r5) goto L3c
            char r5 = r8.charAt(r1)
            r6 = 32
            r7 = 1
            if (r5 == r6) goto L29
            r6 = 69
            if (r5 == r6) goto L35
            r6 = 101(0x65, float:1.42E-43)
            if (r5 == r6) goto L35
            switch(r5) {
                case 44: goto L29;
                case 45: goto L2c;
                case 46: goto L22;
                default: goto L21;
            }
        L21:
            goto L33
        L22:
            if (r3 != 0) goto L27
            r2 = r0
            r3 = r7
            goto L36
        L27:
            r10.f28658b = r7
        L29:
            r2 = r0
            r4 = r7
            goto L36
        L2c:
            if (r1 == r9) goto L33
            if (r2 != 0) goto L33
            r10.f28658b = r7
            goto L29
        L33:
            r2 = r0
            goto L36
        L35:
            r2 = r7
        L36:
            if (r4 == 0) goto L39
            goto L3c
        L39:
            int r1 = r1 + 1
            goto L7
        L3c:
            r10.f28657a = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h4.d.g(java.lang.String, int, h4.d$a):void");
    }

    public static float[] h(String str) {
        if (str.charAt(0) == 'z' || str.charAt(0) == 'Z') {
            return new float[0];
        }
        try {
            float[] fArr = new float[str.length()];
            a aVar = new a();
            int length = str.length();
            int i11 = 1;
            int i12 = 0;
            while (i11 < length) {
                g(str, i11, aVar);
                int i13 = aVar.f28657a;
                if (i11 < i13) {
                    fArr[i12] = Float.parseFloat(str.substring(i11, i13));
                    i12++;
                }
                i11 = aVar.f28658b ? i13 : i13 + 1;
            }
            return c(fArr, 0, i12);
        } catch (NumberFormatException e11) {
            throw new RuntimeException("error in parsing \"" + str + "\"", e11);
        }
    }

    public static int i(String str, int i11) {
        while (i11 < str.length()) {
            char charAt = str.charAt(i11);
            if (((charAt - 'A') * (charAt - 'Z') <= 0 || (charAt - 'a') * (charAt - 'z') <= 0) && charAt != 'e' && charAt != 'E') {
                return i11;
            }
            i11++;
        }
        return i11;
    }

    public static void j(b[] bVarArr, Path path) {
        float[] fArr = new float[6];
        char c11 = 'm';
        for (b bVar : bVarArr) {
            b.e(path, fArr, c11, bVar.f28659a, bVar.f28660b);
            c11 = bVar.f28659a;
        }
    }

    public static void k(b[] bVarArr, b[] bVarArr2) {
        for (int i11 = 0; i11 < bVarArr2.length; i11++) {
            bVarArr[i11].f28659a = bVarArr2[i11].f28659a;
            for (int i12 = 0; i12 < bVarArr2[i11].f28660b.length; i12++) {
                bVarArr[i11].f28660b[i12] = bVarArr2[i11].f28660b[i12];
            }
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public char f28659a;

        /* renamed from: b, reason: collision with root package name */
        public final float[] f28660b;

        public b(char c11, float[] fArr) {
            this.f28659a = c11;
            this.f28660b = fArr;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public static void e(Path path, float[] fArr, char c11, char c12, float[] fArr2) {
            int i11;
            int i12;
            int i13;
            float f11;
            float f12;
            float f13;
            float f14;
            float f15;
            float f16;
            float f17;
            float f18;
            char c13 = c12;
            boolean z11 = false;
            float f19 = fArr[0];
            float f21 = fArr[1];
            float f22 = fArr[2];
            float f23 = fArr[3];
            float f24 = fArr[4];
            float f25 = fArr[5];
            switch (c13) {
                case Property.SKEW /* 65 */:
                case Property.IGNORE_HEADER /* 97 */:
                    i11 = 7;
                    i12 = i11;
                    break;
                case Property.TAB_DEFAULT /* 67 */:
                case Property.FLOAT /* 99 */:
                    i11 = 6;
                    i12 = i11;
                    break;
                case Property.TEXT_RISE /* 72 */:
                case Property.FILL_AVAILABLE_AREA /* 86 */:
                case 'h':
                case Property.NO_SOFT_WRAP_INLINE /* 118 */:
                    i12 = 1;
                    break;
                case Property.VERTICAL_SCALING /* 76 */:
                case Property.WIDTH /* 77 */:
                case Property.MAX_HEIGHT /* 84 */:
                case Property.TAGGING_HELPER /* 108 */:
                case Property.TAGGING_HINT_KEY /* 109 */:
                case Property.VERTICAL_BORDER_SPACING /* 116 */:
                default:
                    i12 = 2;
                    break;
                case Property.KEEP_WITH_NEXT /* 81 */:
                case Property.LIST_SYMBOL_POSITION /* 83 */:
                case Property.BORDER_BOTTOM_LEFT_RADIUS /* 113 */:
                case Property.HORIZONTAL_BORDER_SPACING /* 115 */:
                    i12 = 4;
                    break;
                case Property.BACKGROUND_IMAGE /* 90 */:
                case Property.WIDOWS_CONTROL /* 122 */:
                    path.close();
                    path.moveTo(f24, f25);
                    f19 = f24;
                    f22 = f19;
                    f21 = f25;
                    f23 = f21;
                    i12 = 2;
                    break;
            }
            float f26 = f19;
            float f27 = f21;
            float f28 = f24;
            float f29 = f25;
            int i14 = 0;
            char c14 = c11;
            while (i14 < fArr2.length) {
                if (c13 != 'A') {
                    if (c13 == 'C') {
                        i13 = i14;
                        int i15 = i13 + 2;
                        int i16 = i13 + 3;
                        int i17 = i13 + 4;
                        int i18 = i13 + 5;
                        path.cubicTo(fArr2[i13], fArr2[i13 + 1], fArr2[i15], fArr2[i16], fArr2[i17], fArr2[i18]);
                        f26 = fArr2[i17];
                        float f31 = fArr2[i18];
                        float f32 = fArr2[i15];
                        float f33 = fArr2[i16];
                        f27 = f31;
                        f23 = f33;
                        f22 = f32;
                    } else if (c13 == 'H') {
                        i13 = i14;
                        path.lineTo(fArr2[i13], f27);
                        f26 = fArr2[i13];
                    } else if (c13 == 'Q') {
                        i13 = i14;
                        int i19 = i13 + 1;
                        int i21 = i13 + 2;
                        int i22 = i13 + 3;
                        path.quadTo(fArr2[i13], fArr2[i19], fArr2[i21], fArr2[i22]);
                        float f34 = fArr2[i13];
                        float f35 = fArr2[i19];
                        f26 = fArr2[i21];
                        f27 = fArr2[i22];
                        f22 = f34;
                        f23 = f35;
                    } else if (c13 == 'V') {
                        i13 = i14;
                        path.lineTo(f26, fArr2[i13]);
                        f27 = fArr2[i13];
                    } else if (c13 != 'a') {
                        if (c13 != 'c') {
                            if (c13 == 'h') {
                                path.rLineTo(fArr2[i14], Utils.FLOAT_EPSILON);
                                f26 += fArr2[i14];
                            } else if (c13 != 'q') {
                                if (c13 == 'v') {
                                    path.rLineTo(Utils.FLOAT_EPSILON, fArr2[i14]);
                                    f14 = fArr2[i14];
                                } else if (c13 == 'L') {
                                    int i23 = i14 + 1;
                                    path.lineTo(fArr2[i14], fArr2[i23]);
                                    f26 = fArr2[i14];
                                    f27 = fArr2[i23];
                                } else if (c13 == 'M') {
                                    f26 = fArr2[i14];
                                    f27 = fArr2[i14 + 1];
                                    if (i14 > 0) {
                                        path.lineTo(f26, f27);
                                    } else {
                                        path.moveTo(f26, f27);
                                        i13 = i14;
                                        f29 = f27;
                                        f28 = f26;
                                    }
                                } else if (c13 == 'S') {
                                    if (c14 == 'c' || c14 == 's' || c14 == 'C' || c14 == 'S') {
                                        f26 = (f26 * 2.0f) - f22;
                                        f27 = (f27 * 2.0f) - f23;
                                    }
                                    float f36 = f27;
                                    float f37 = f26;
                                    int i24 = i14 + 1;
                                    int i25 = i14 + 2;
                                    int i26 = i14 + 3;
                                    path.cubicTo(f37, f36, fArr2[i14], fArr2[i24], fArr2[i25], fArr2[i26]);
                                    f11 = fArr2[i14];
                                    f12 = fArr2[i24];
                                    f26 = fArr2[i25];
                                    f27 = fArr2[i26];
                                    f22 = f11;
                                    f23 = f12;
                                } else if (c13 == 'T') {
                                    if (c14 == 'q' || c14 == 't' || c14 == 'Q' || c14 == 'T') {
                                        f26 = (f26 * 2.0f) - f22;
                                        f27 = (f27 * 2.0f) - f23;
                                    }
                                    int i27 = i14 + 1;
                                    path.quadTo(f26, f27, fArr2[i14], fArr2[i27]);
                                    i13 = i14;
                                    f23 = f27;
                                    f22 = f26;
                                    f26 = fArr2[i14];
                                    f27 = fArr2[i27];
                                } else if (c13 == 'l') {
                                    int i28 = i14 + 1;
                                    path.rLineTo(fArr2[i14], fArr2[i28]);
                                    f26 += fArr2[i14];
                                    f14 = fArr2[i28];
                                } else if (c13 == 'm') {
                                    float f38 = fArr2[i14];
                                    f26 += f38;
                                    float f39 = fArr2[i14 + 1];
                                    f27 += f39;
                                    if (i14 > 0) {
                                        path.rLineTo(f38, f39);
                                    } else {
                                        path.rMoveTo(f38, f39);
                                        i13 = i14;
                                        f29 = f27;
                                        f28 = f26;
                                    }
                                } else if (c13 == 's') {
                                    if (c14 == 'c' || c14 == 's' || c14 == 'C' || c14 == 'S') {
                                        float f41 = f26 - f22;
                                        f15 = f27 - f23;
                                        f16 = f41;
                                    } else {
                                        f16 = Utils.FLOAT_EPSILON;
                                        f15 = Utils.FLOAT_EPSILON;
                                    }
                                    int i29 = i14 + 1;
                                    int i31 = i14 + 2;
                                    int i32 = i14 + 3;
                                    path.rCubicTo(f16, f15, fArr2[i14], fArr2[i29], fArr2[i31], fArr2[i32]);
                                    f11 = fArr2[i14] + f26;
                                    f12 = fArr2[i29] + f27;
                                    f26 += fArr2[i31];
                                    f13 = fArr2[i32];
                                } else if (c13 == 't') {
                                    if (c14 == 'q' || c14 == 't' || c14 == 'Q' || c14 == 'T') {
                                        f17 = f26 - f22;
                                        f18 = f27 - f23;
                                    } else {
                                        f18 = Utils.FLOAT_EPSILON;
                                        f17 = Utils.FLOAT_EPSILON;
                                    }
                                    int i33 = i14 + 1;
                                    path.rQuadTo(f17, f18, fArr2[i14], fArr2[i33]);
                                    float f42 = f17 + f26;
                                    float f43 = f18 + f27;
                                    f26 += fArr2[i14];
                                    f27 += fArr2[i33];
                                    f23 = f43;
                                    f22 = f42;
                                }
                                f27 += f14;
                            } else {
                                int i34 = i14 + 1;
                                int i35 = i14 + 2;
                                int i36 = i14 + 3;
                                path.rQuadTo(fArr2[i14], fArr2[i34], fArr2[i35], fArr2[i36]);
                                f11 = fArr2[i14] + f26;
                                f12 = fArr2[i34] + f27;
                                f26 += fArr2[i35];
                                f13 = fArr2[i36];
                            }
                            i13 = i14;
                        } else {
                            int i37 = i14 + 2;
                            int i38 = i14 + 3;
                            int i39 = i14 + 4;
                            int i41 = i14 + 5;
                            path.rCubicTo(fArr2[i14], fArr2[i14 + 1], fArr2[i37], fArr2[i38], fArr2[i39], fArr2[i41]);
                            f11 = fArr2[i37] + f26;
                            f12 = fArr2[i38] + f27;
                            f26 += fArr2[i39];
                            f13 = fArr2[i41];
                        }
                        f27 += f13;
                        f22 = f11;
                        f23 = f12;
                        i13 = i14;
                    } else {
                        int i42 = i14 + 5;
                        int i43 = i14 + 6;
                        i13 = i14;
                        g(path, f26, f27, fArr2[i42] + f26, fArr2[i43] + f27, fArr2[i14], fArr2[i14 + 1], fArr2[i14 + 2], fArr2[i14 + 3] != Utils.FLOAT_EPSILON, fArr2[i14 + 4] != Utils.FLOAT_EPSILON);
                        f26 += fArr2[i42];
                        f27 += fArr2[i43];
                    }
                    i14 = i13 + i12;
                    c14 = c12;
                    c13 = c14;
                    z11 = false;
                } else {
                    i13 = i14;
                    int i44 = i13 + 5;
                    int i45 = i13 + 6;
                    g(path, f26, f27, fArr2[i44], fArr2[i45], fArr2[i13], fArr2[i13 + 1], fArr2[i13 + 2], fArr2[i13 + 3] != Utils.FLOAT_EPSILON, fArr2[i13 + 4] != Utils.FLOAT_EPSILON);
                    f26 = fArr2[i44];
                    f27 = fArr2[i45];
                }
                f23 = f27;
                f22 = f26;
                i14 = i13 + i12;
                c14 = c12;
                c13 = c14;
                z11 = false;
            }
            fArr[z11 ? 1 : 0] = f26;
            fArr[1] = f27;
            fArr[2] = f22;
            fArr[3] = f23;
            fArr[4] = f28;
            fArr[5] = f29;
        }

        public static void f(Path path, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, double d19) {
            double d21 = d13;
            int ceil = (int) Math.ceil(Math.abs((d19 * 4.0d) / 3.141592653589793d));
            double cos = Math.cos(d17);
            double sin = Math.sin(d17);
            double cos2 = Math.cos(d18);
            double sin2 = Math.sin(d18);
            double d22 = -d21;
            double d23 = d22 * cos;
            double d24 = d14 * sin;
            double d25 = (d23 * sin2) - (d24 * cos2);
            double d26 = d22 * sin;
            double d27 = d14 * cos;
            double d28 = (sin2 * d26) + (cos2 * d27);
            double d29 = d19 / ceil;
            double d31 = d28;
            double d32 = d25;
            int i11 = 0;
            double d33 = d15;
            double d34 = d16;
            double d35 = d18;
            while (i11 < ceil) {
                double d36 = d35 + d29;
                double sin3 = Math.sin(d36);
                double cos3 = Math.cos(d36);
                double d37 = (d11 + ((d21 * cos) * cos3)) - (d24 * sin3);
                double d38 = d12 + (d21 * sin * cos3) + (d27 * sin3);
                double d39 = (d23 * sin3) - (d24 * cos3);
                double d41 = (sin3 * d26) + (cos3 * d27);
                double d42 = d36 - d35;
                double tan = Math.tan(d42 / 2.0d);
                double sin4 = (Math.sin(d42) * (Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d)) / 3.0d;
                double d43 = d33 + (d32 * sin4);
                path.rLineTo(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
                path.cubicTo((float) d43, (float) (d34 + (d31 * sin4)), (float) (d37 - (sin4 * d39)), (float) (d38 - (sin4 * d41)), (float) d37, (float) d38);
                i11++;
                d29 = d29;
                sin = sin;
                d33 = d37;
                d26 = d26;
                cos = cos;
                d35 = d36;
                d31 = d41;
                d32 = d39;
                ceil = ceil;
                d34 = d38;
                d21 = d13;
            }
        }

        public static void g(Path path, float f11, float f12, float f13, float f14, float f15, float f16, float f17, boolean z11, boolean z12) {
            double d11;
            double d12;
            double radians = Math.toRadians(f17);
            double cos = Math.cos(radians);
            double sin = Math.sin(radians);
            double d13 = f11;
            double d14 = d13 * cos;
            double d15 = f12;
            double d16 = f15;
            double d17 = (d14 + (d15 * sin)) / d16;
            double d18 = ((-f11) * sin) + (d15 * cos);
            double d19 = f16;
            double d21 = d18 / d19;
            double d22 = f14;
            double d23 = ((f13 * cos) + (d22 * sin)) / d16;
            double d24 = (((-f13) * sin) + (d22 * cos)) / d19;
            double d25 = d17 - d23;
            double d26 = d21 - d24;
            double d27 = (d17 + d23) / 2.0d;
            double d28 = (d21 + d24) / 2.0d;
            double d29 = (d25 * d25) + (d26 * d26);
            if (d29 == Utils.DOUBLE_EPSILON) {
                Log.w("PathParser", " Points are coincident");
                return;
            }
            double d31 = (1.0d / d29) - 0.25d;
            if (d31 < Utils.DOUBLE_EPSILON) {
                Log.w("PathParser", "Points are too far apart " + d29);
                float sqrt = (float) (Math.sqrt(d29) / 1.99999d);
                g(path, f11, f12, f13, f14, f15 * sqrt, f16 * sqrt, f17, z11, z12);
                return;
            }
            double sqrt2 = Math.sqrt(d31);
            double d32 = d25 * sqrt2;
            double d33 = sqrt2 * d26;
            if (z11 == z12) {
                d11 = d27 - d33;
                d12 = d28 + d32;
            } else {
                d11 = d27 + d33;
                d12 = d28 - d32;
            }
            double atan2 = Math.atan2(d21 - d12, d17 - d11);
            double atan22 = Math.atan2(d24 - d12, d23 - d11) - atan2;
            if (z12 != (atan22 >= Utils.DOUBLE_EPSILON)) {
                atan22 = atan22 > Utils.DOUBLE_EPSILON ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
            }
            double d34 = d11 * d16;
            double d35 = d12 * d19;
            f(path, (d34 * cos) - (d35 * sin), (d34 * sin) + (d35 * cos), d16, d19, d13, d15, radians, atan2, atan22);
        }

        public static void i(b[] bVarArr, Path path) {
            d.j(bVarArr, path);
        }

        public void h(b bVar, b bVar2, float f11) {
            this.f28659a = bVar.f28659a;
            int i11 = 0;
            while (true) {
                float[] fArr = bVar.f28660b;
                if (i11 >= fArr.length) {
                    return;
                }
                this.f28660b[i11] = (fArr[i11] * (1.0f - f11)) + (bVar2.f28660b[i11] * f11);
                i11++;
            }
        }

        public b(b bVar) {
            this.f28659a = bVar.f28659a;
            float[] fArr = bVar.f28660b;
            this.f28660b = d.c(fArr, 0, fArr.length);
        }
    }
}
