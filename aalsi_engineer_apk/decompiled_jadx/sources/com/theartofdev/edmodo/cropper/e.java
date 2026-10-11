package com.theartofdev.edmodo.cropper;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: g, reason: collision with root package name */
    public static final Matrix f22061g = new Matrix();

    /* renamed from: a, reason: collision with root package name */
    public final float f22062a;

    /* renamed from: b, reason: collision with root package name */
    public final float f22063b;

    /* renamed from: c, reason: collision with root package name */
    public final float f22064c;

    /* renamed from: d, reason: collision with root package name */
    public final float f22065d;

    /* renamed from: e, reason: collision with root package name */
    public final b f22066e;

    /* renamed from: f, reason: collision with root package name */
    public final PointF f22067f = new PointF();

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22068a;

        static {
            int[] iArr = new int[b.values().length];
            f22068a = iArr;
            try {
                iArr[b.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22068a[b.TOP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22068a[b.BOTTOM_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22068a[b.BOTTOM_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f22068a[b.LEFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f22068a[b.TOP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f22068a[b.RIGHT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f22068a[b.BOTTOM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f22068a[b.CENTER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public enum b {
        TOP_LEFT,
        TOP_RIGHT,
        BOTTOM_LEFT,
        BOTTOM_RIGHT,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        CENTER
    }

    public e(b bVar, d dVar, float f11, float f12) {
        this.f22066e = bVar;
        this.f22062a = dVar.e();
        this.f22063b = dVar.d();
        this.f22064c = dVar.c();
        this.f22065d = dVar.b();
        l(dVar.h(), f11, f12);
    }

    public static float k(float f11, float f12, float f13, float f14) {
        return (f13 - f11) / (f14 - f12);
    }

    public final void a(RectF rectF, float f11, RectF rectF2, int i11, float f12, float f13, boolean z11, boolean z12) {
        float f14 = i11;
        if (f11 > f14) {
            f11 = ((f11 - f14) / 1.05f) + f14;
            this.f22067f.y -= (f11 - f14) / 1.1f;
        }
        float f15 = rectF2.bottom;
        if (f11 > f15) {
            this.f22067f.y -= (f11 - f15) / 2.0f;
        }
        if (f15 - f11 < f12) {
            f11 = f15;
        }
        float f16 = rectF.top;
        float f17 = f11 - f16;
        float f18 = this.f22063b;
        if (f17 < f18) {
            f11 = f16 + f18;
        }
        float f19 = f11 - f16;
        float f21 = this.f22065d;
        if (f19 > f21) {
            f11 = f16 + f21;
        }
        if (f15 - f11 < f12) {
            f11 = f15;
        }
        if (f13 > Utils.FLOAT_EPSILON) {
            float f22 = (f11 - f16) * f13;
            float f23 = this.f22062a;
            if (f22 < f23) {
                f11 = Math.min(f15, f16 + (f23 / f13));
                f22 = (f11 - rectF.top) * f13;
            }
            float f24 = this.f22064c;
            if (f22 > f24) {
                f11 = Math.min(rectF2.bottom, rectF.top + (f24 / f13));
                f22 = (f11 - rectF.top) * f13;
            }
            if (z11 && z12) {
                f11 = Math.min(f11, Math.min(rectF2.bottom, rectF.top + (rectF2.width() / f13)));
            } else {
                if (z11) {
                    float f25 = rectF.right;
                    float f26 = f25 - f22;
                    float f27 = rectF2.left;
                    if (f26 < f27) {
                        f11 = Math.min(rectF2.bottom, rectF.top + ((f25 - f27) / f13));
                        f22 = (f11 - rectF.top) * f13;
                    }
                }
                if (z12) {
                    float f28 = rectF.left;
                    float f29 = f22 + f28;
                    float f31 = rectF2.right;
                    if (f29 > f31) {
                        f11 = Math.min(f11, Math.min(rectF2.bottom, rectF.top + ((f31 - f28) / f13)));
                    }
                }
            }
        }
        rectF.bottom = f11;
    }

    public final void b(RectF rectF, float f11) {
        rectF.bottom = rectF.top + (rectF.width() / f11);
    }

    public final void c(RectF rectF, float f11, RectF rectF2, float f12, float f13, boolean z11, boolean z12) {
        if (f11 < Utils.FLOAT_EPSILON) {
            f11 /= 1.05f;
            this.f22067f.x -= f11 / 1.1f;
        }
        float f14 = rectF2.left;
        if (f11 < f14) {
            this.f22067f.x -= (f11 - f14) / 2.0f;
        }
        if (f11 - f14 < f12) {
            f11 = f14;
        }
        float f15 = rectF.right;
        float f16 = f15 - f11;
        float f17 = this.f22062a;
        if (f16 < f17) {
            f11 = f15 - f17;
        }
        float f18 = f15 - f11;
        float f19 = this.f22064c;
        if (f18 > f19) {
            f11 = f15 - f19;
        }
        if (f11 - f14 < f12) {
            f11 = f14;
        }
        if (f13 > Utils.FLOAT_EPSILON) {
            float f21 = (f15 - f11) / f13;
            float f22 = this.f22063b;
            if (f21 < f22) {
                f11 = Math.max(f14, f15 - (f22 * f13));
                f21 = (rectF.right - f11) / f13;
            }
            float f23 = this.f22065d;
            if (f21 > f23) {
                f11 = Math.max(rectF2.left, rectF.right - (f23 * f13));
                f21 = (rectF.right - f11) / f13;
            }
            if (z11 && z12) {
                f11 = Math.max(f11, Math.max(rectF2.left, rectF.right - (rectF2.height() * f13)));
            } else {
                if (z11) {
                    float f24 = rectF.bottom;
                    float f25 = f24 - f21;
                    float f26 = rectF2.top;
                    if (f25 < f26) {
                        f11 = Math.max(rectF2.left, rectF.right - ((f24 - f26) * f13));
                        f21 = (rectF.right - f11) / f13;
                    }
                }
                if (z12) {
                    float f27 = rectF.top;
                    float f28 = f21 + f27;
                    float f29 = rectF2.bottom;
                    if (f28 > f29) {
                        f11 = Math.max(f11, Math.max(rectF2.left, rectF.right - ((f29 - f27) * f13)));
                    }
                }
            }
        }
        rectF.left = f11;
    }

    public final void d(RectF rectF, float f11) {
        rectF.left = rectF.right - (rectF.height() * f11);
    }

    public final void e(RectF rectF, RectF rectF2, float f11) {
        rectF.inset((rectF.width() - (rectF.height() * f11)) / 2.0f, Utils.FLOAT_EPSILON);
        float f12 = rectF.left;
        float f13 = rectF2.left;
        if (f12 < f13) {
            rectF.offset(f13 - f12, Utils.FLOAT_EPSILON);
        }
        float f14 = rectF.right;
        float f15 = rectF2.right;
        if (f14 > f15) {
            rectF.offset(f15 - f14, Utils.FLOAT_EPSILON);
        }
    }

    public final void f(RectF rectF, float f11, RectF rectF2, int i11, float f12, float f13, boolean z11, boolean z12) {
        float f14 = i11;
        if (f11 > f14) {
            f11 = ((f11 - f14) / 1.05f) + f14;
            this.f22067f.x -= (f11 - f14) / 1.1f;
        }
        float f15 = rectF2.right;
        if (f11 > f15) {
            this.f22067f.x -= (f11 - f15) / 2.0f;
        }
        if (f15 - f11 < f12) {
            f11 = f15;
        }
        float f16 = rectF.left;
        float f17 = f11 - f16;
        float f18 = this.f22062a;
        if (f17 < f18) {
            f11 = f16 + f18;
        }
        float f19 = f11 - f16;
        float f21 = this.f22064c;
        if (f19 > f21) {
            f11 = f16 + f21;
        }
        if (f15 - f11 < f12) {
            f11 = f15;
        }
        if (f13 > Utils.FLOAT_EPSILON) {
            float f22 = (f11 - f16) / f13;
            float f23 = this.f22063b;
            if (f22 < f23) {
                f11 = Math.min(f15, f16 + (f23 * f13));
                f22 = (f11 - rectF.left) / f13;
            }
            float f24 = this.f22065d;
            if (f22 > f24) {
                f11 = Math.min(rectF2.right, rectF.left + (f24 * f13));
                f22 = (f11 - rectF.left) / f13;
            }
            if (z11 && z12) {
                f11 = Math.min(f11, Math.min(rectF2.right, rectF.left + (rectF2.height() * f13)));
            } else {
                if (z11) {
                    float f25 = rectF.bottom;
                    float f26 = f25 - f22;
                    float f27 = rectF2.top;
                    if (f26 < f27) {
                        f11 = Math.min(rectF2.right, rectF.left + ((f25 - f27) * f13));
                        f22 = (f11 - rectF.left) / f13;
                    }
                }
                if (z12) {
                    float f28 = rectF.top;
                    float f29 = f22 + f28;
                    float f31 = rectF2.bottom;
                    if (f29 > f31) {
                        f11 = Math.min(f11, Math.min(rectF2.right, rectF.left + ((f31 - f28) * f13)));
                    }
                }
            }
        }
        rectF.right = f11;
    }

    public final void g(RectF rectF, float f11) {
        rectF.right = rectF.left + (rectF.height() * f11);
    }

    public final void h(RectF rectF, float f11, RectF rectF2, float f12, float f13, boolean z11, boolean z12) {
        if (f11 < Utils.FLOAT_EPSILON) {
            f11 /= 1.05f;
            this.f22067f.y -= f11 / 1.1f;
        }
        float f14 = rectF2.top;
        if (f11 < f14) {
            this.f22067f.y -= (f11 - f14) / 2.0f;
        }
        if (f11 - f14 < f12) {
            f11 = f14;
        }
        float f15 = rectF.bottom;
        float f16 = f15 - f11;
        float f17 = this.f22063b;
        if (f16 < f17) {
            f11 = f15 - f17;
        }
        float f18 = f15 - f11;
        float f19 = this.f22065d;
        if (f18 > f19) {
            f11 = f15 - f19;
        }
        if (f11 - f14 < f12) {
            f11 = f14;
        }
        if (f13 > Utils.FLOAT_EPSILON) {
            float f21 = (f15 - f11) * f13;
            float f22 = this.f22062a;
            if (f21 < f22) {
                f11 = Math.max(f14, f15 - (f22 / f13));
                f21 = (rectF.bottom - f11) * f13;
            }
            float f23 = this.f22064c;
            if (f21 > f23) {
                f11 = Math.max(rectF2.top, rectF.bottom - (f23 / f13));
                f21 = (rectF.bottom - f11) * f13;
            }
            if (z11 && z12) {
                f11 = Math.max(f11, Math.max(rectF2.top, rectF.bottom - (rectF2.width() / f13)));
            } else {
                if (z11) {
                    float f24 = rectF.right;
                    float f25 = f24 - f21;
                    float f26 = rectF2.left;
                    if (f25 < f26) {
                        f11 = Math.max(rectF2.top, rectF.bottom - ((f24 - f26) / f13));
                        f21 = (rectF.bottom - f11) * f13;
                    }
                }
                if (z12) {
                    float f27 = rectF.left;
                    float f28 = f21 + f27;
                    float f29 = rectF2.right;
                    if (f28 > f29) {
                        f11 = Math.max(f11, Math.max(rectF2.top, rectF.bottom - ((f29 - f27) / f13)));
                    }
                }
            }
        }
        rectF.top = f11;
    }

    public final void i(RectF rectF, RectF rectF2, float f11) {
        rectF.inset(Utils.FLOAT_EPSILON, (rectF.height() - (rectF.width() / f11)) / 2.0f);
        float f12 = rectF.top;
        float f13 = rectF2.top;
        if (f12 < f13) {
            rectF.offset(Utils.FLOAT_EPSILON, f13 - f12);
        }
        float f14 = rectF.bottom;
        float f15 = rectF2.bottom;
        if (f14 > f15) {
            rectF.offset(Utils.FLOAT_EPSILON, f15 - f14);
        }
    }

    public final void j(RectF rectF, float f11) {
        rectF.top = rectF.bottom - (rectF.width() / f11);
    }

    public final void l(RectF rectF, float f11, float f12) {
        float f13;
        float f14;
        float f15;
        int i11 = a.f22068a[this.f22066e.ordinal()];
        float f16 = Utils.FLOAT_EPSILON;
        switch (i11) {
            case 1:
                f16 = rectF.left - f11;
                f13 = rectF.top;
                f15 = f13 - f12;
                break;
            case 2:
                f16 = rectF.right - f11;
                f13 = rectF.top;
                f15 = f13 - f12;
                break;
            case 3:
                f16 = rectF.left - f11;
                f13 = rectF.bottom;
                f15 = f13 - f12;
                break;
            case 4:
                f16 = rectF.right - f11;
                f13 = rectF.bottom;
                f15 = f13 - f12;
                break;
            case 5:
                f14 = rectF.left;
                f16 = f14 - f11;
                f15 = 0.0f;
                break;
            case 6:
                f13 = rectF.top;
                f15 = f13 - f12;
                break;
            case 7:
                f14 = rectF.right;
                f16 = f14 - f11;
                f15 = 0.0f;
                break;
            case 8:
                f13 = rectF.bottom;
                f15 = f13 - f12;
                break;
            case 9:
                f16 = rectF.centerX() - f11;
                f13 = rectF.centerY();
                f15 = f13 - f12;
                break;
            default:
                f15 = 0.0f;
                break;
        }
        PointF pointF = this.f22067f;
        pointF.x = f16;
        pointF.y = f15;
    }

    public void m(RectF rectF, float f11, float f12, RectF rectF2, int i11, int i12, float f13, boolean z11, float f14) {
        PointF pointF = this.f22067f;
        float f15 = f11 + pointF.x;
        float f16 = f12 + pointF.y;
        if (this.f22066e == b.CENTER) {
            n(rectF, f15, f16, rectF2, i11, i12, f13);
        } else if (z11) {
            o(rectF, f15, f16, rectF2, i11, i12, f13, f14);
        } else {
            p(rectF, f15, f16, rectF2, i11, i12, f13);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
    
        if ((r0 + r9) <= r10.bottom) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
    
        if ((r1 + r8) <= r10.right) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(android.graphics.RectF r7, float r8, float r9, android.graphics.RectF r10, int r11, int r12, float r13) {
        /*
            r6 = this;
            float r0 = r7.centerX()
            float r8 = r8 - r0
            float r0 = r7.centerY()
            float r9 = r9 - r0
            float r0 = r7.left
            float r1 = r0 + r8
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 1073741824(0x40000000, float:2.0)
            r4 = 1065772646(0x3f866666, float:1.05)
            if (r1 < 0) goto L2f
            float r1 = r7.right
            float r5 = r1 + r8
            float r11 = (float) r11
            int r11 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r11 > 0) goto L2f
            float r0 = r0 + r8
            float r11 = r10.left
            int r11 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r11 < 0) goto L2f
            float r1 = r1 + r8
            float r11 = r10.right
            int r11 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r11 <= 0) goto L39
        L2f:
            float r8 = r8 / r4
            android.graphics.PointF r11 = r6.f22067f
            float r0 = r11.x
            float r1 = r8 / r3
            float r0 = r0 - r1
            r11.x = r0
        L39:
            float r11 = r7.top
            float r0 = r11 + r9
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L58
            float r0 = r7.bottom
            float r1 = r0 + r9
            float r12 = (float) r12
            int r12 = (r1 > r12 ? 1 : (r1 == r12 ? 0 : -1))
            if (r12 > 0) goto L58
            float r11 = r11 + r9
            float r12 = r10.top
            int r11 = (r11 > r12 ? 1 : (r11 == r12 ? 0 : -1))
            if (r11 < 0) goto L58
            float r0 = r0 + r9
            float r11 = r10.bottom
            int r11 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r11 <= 0) goto L62
        L58:
            float r9 = r9 / r4
            android.graphics.PointF r11 = r6.f22067f
            float r12 = r11.y
            float r0 = r9 / r3
            float r12 = r12 - r0
            r11.y = r12
        L62:
            r7.offset(r8, r9)
            r6.q(r7, r10, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.theartofdev.edmodo.cropper.e.n(android.graphics.RectF, float, float, android.graphics.RectF, int, int, float):void");
    }

    public final void o(RectF rectF, float f11, float f12, RectF rectF2, int i11, int i12, float f13, float f14) {
        switch (a.f22068a[this.f22066e.ordinal()]) {
            case 1:
                if (k(f11, f12, rectF.right, rectF.bottom) >= f14) {
                    c(rectF, f11, rectF2, f13, f14, true, false);
                    j(rectF, f14);
                    break;
                } else {
                    h(rectF, f12, rectF2, f13, f14, true, false);
                    d(rectF, f14);
                    break;
                }
            case 2:
                if (k(rectF.left, f12, f11, rectF.bottom) >= f14) {
                    f(rectF, f11, rectF2, i11, f13, f14, true, false);
                    j(rectF, f14);
                    break;
                } else {
                    h(rectF, f12, rectF2, f13, f14, false, true);
                    g(rectF, f14);
                    break;
                }
            case 3:
                if (k(f11, rectF.top, rectF.right, f12) >= f14) {
                    c(rectF, f11, rectF2, f13, f14, false, true);
                    b(rectF, f14);
                    break;
                } else {
                    a(rectF, f12, rectF2, i12, f13, f14, true, false);
                    d(rectF, f14);
                    break;
                }
            case 4:
                if (k(rectF.left, rectF.top, f11, f12) >= f14) {
                    f(rectF, f11, rectF2, i11, f13, f14, false, true);
                    b(rectF, f14);
                    break;
                } else {
                    a(rectF, f12, rectF2, i12, f13, f14, false, true);
                    g(rectF, f14);
                    break;
                }
            case 5:
                c(rectF, f11, rectF2, f13, f14, true, true);
                i(rectF, rectF2, f14);
                break;
            case 6:
                h(rectF, f12, rectF2, f13, f14, true, true);
                e(rectF, rectF2, f14);
                break;
            case 7:
                f(rectF, f11, rectF2, i11, f13, f14, true, true);
                i(rectF, rectF2, f14);
                break;
            case 8:
                a(rectF, f12, rectF2, i12, f13, f14, true, true);
                e(rectF, rectF2, f14);
                break;
        }
    }

    public final void p(RectF rectF, float f11, float f12, RectF rectF2, int i11, int i12, float f13) {
        switch (a.f22068a[this.f22066e.ordinal()]) {
            case 1:
                h(rectF, f12, rectF2, f13, Utils.FLOAT_EPSILON, false, false);
                c(rectF, f11, rectF2, f13, Utils.FLOAT_EPSILON, false, false);
                break;
            case 2:
                h(rectF, f12, rectF2, f13, Utils.FLOAT_EPSILON, false, false);
                f(rectF, f11, rectF2, i11, f13, Utils.FLOAT_EPSILON, false, false);
                break;
            case 3:
                a(rectF, f12, rectF2, i12, f13, Utils.FLOAT_EPSILON, false, false);
                c(rectF, f11, rectF2, f13, Utils.FLOAT_EPSILON, false, false);
                break;
            case 4:
                a(rectF, f12, rectF2, i12, f13, Utils.FLOAT_EPSILON, false, false);
                f(rectF, f11, rectF2, i11, f13, Utils.FLOAT_EPSILON, false, false);
                break;
            case 5:
                c(rectF, f11, rectF2, f13, Utils.FLOAT_EPSILON, false, false);
                break;
            case 6:
                h(rectF, f12, rectF2, f13, Utils.FLOAT_EPSILON, false, false);
                break;
            case 7:
                f(rectF, f11, rectF2, i11, f13, Utils.FLOAT_EPSILON, false, false);
                break;
            case 8:
                a(rectF, f12, rectF2, i12, f13, Utils.FLOAT_EPSILON, false, false);
                break;
        }
    }

    public final void q(RectF rectF, RectF rectF2, float f11) {
        float f12 = rectF.left;
        float f13 = rectF2.left;
        if (f12 < f13 + f11) {
            rectF.offset(f13 - f12, Utils.FLOAT_EPSILON);
        }
        float f14 = rectF.top;
        float f15 = rectF2.top;
        if (f14 < f15 + f11) {
            rectF.offset(Utils.FLOAT_EPSILON, f15 - f14);
        }
        float f16 = rectF.right;
        float f17 = rectF2.right;
        if (f16 > f17 - f11) {
            rectF.offset(f17 - f16, Utils.FLOAT_EPSILON);
        }
        float f18 = rectF.bottom;
        float f19 = rectF2.bottom;
        if (f18 > f19 - f11) {
            rectF.offset(Utils.FLOAT_EPSILON, f19 - f18);
        }
    }
}
