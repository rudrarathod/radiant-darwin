package t5;

import androidx.media3.common.DrmInitData;
import androidx.media3.common.y;
import androidx.media3.exoplayer.RendererCapabilities;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.layout.properties.Property;
import java.nio.ByteBuffer;
import n5.c1;
import okio.Utf8;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f52307a = {1, 2, 3, 6};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f52308b = {48000, 44100, 32000};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f52309c = {24000, 22050, 16000};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f52310d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f52311e = {32, 40, 48, 56, 64, 80, 96, Property.BORDER_BOTTOM_RIGHT_RADIUS, 128, 160, 192, 224, 256, TIFFConstants.TIFFTAG_COLORMAP, RendererCapabilities.DECODER_SUPPORT_MASK, 448, 512, 576, 640};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f52312f = {69, 87, 104, Property.ORPHANS_CONTROL, 139, 174, 208, 243, TIFFConstants.TIFFTAG_ROWSPERSTRIP, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* renamed from: t5.b$b, reason: collision with other inner class name */
    public static final class C0850b {

        /* renamed from: a, reason: collision with root package name */
        public final String f52313a;

        /* renamed from: b, reason: collision with root package name */
        public final int f52314b;

        /* renamed from: c, reason: collision with root package name */
        public final int f52315c;

        /* renamed from: d, reason: collision with root package name */
        public final int f52316d;

        /* renamed from: e, reason: collision with root package name */
        public final int f52317e;

        /* renamed from: f, reason: collision with root package name */
        public final int f52318f;

        /* renamed from: g, reason: collision with root package name */
        public final int f52319g;

        public C0850b(String str, int i11, int i12, int i13, int i14, int i15, int i16) {
            this.f52313a = str;
            this.f52314b = i11;
            this.f52316d = i12;
            this.f52315c = i13;
            this.f52317e = i14;
            this.f52318f = i15;
            this.f52319g = i16;
        }
    }

    private b() {
    }

    public static int a(int i11, int i12, int i13) {
        return (i11 * i12) / (i13 * 32);
    }

    public static int b(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 10;
        for (int i11 = position; i11 <= limit; i11++) {
            if ((c1.P(byteBuffer, i11 + 4) & (-2)) == -126718022) {
                return i11 - position;
            }
        }
        return -1;
    }

    public static int c(int i11, int i12) {
        int i13 = i12 / 2;
        if (i11 < 0) {
            return -1;
        }
        int[] iArr = f52308b;
        if (i11 >= iArr.length || i12 < 0) {
            return -1;
        }
        int[] iArr2 = f52312f;
        if (i13 >= iArr2.length) {
            return -1;
        }
        int i14 = iArr[i11];
        if (i14 == 44100) {
            return (iArr2[i13] + (i12 % 2)) * 2;
        }
        int i15 = f52311e[i13];
        return i14 == 32000 ? i15 * 6 : i15 * 4;
    }

    public static androidx.media3.common.y d(n5.j0 j0Var, String str, String str2, DrmInitData drmInitData) {
        n5.i0 i0Var = new n5.i0();
        i0Var.m(j0Var);
        int i11 = f52308b[i0Var.h(2)];
        i0Var.r(8);
        int i12 = f52310d[i0Var.h(3)];
        if (i0Var.h(1) != 0) {
            i12++;
        }
        int i13 = f52311e[i0Var.h(5)] * 1000;
        i0Var.c();
        j0Var.b0(i0Var.d());
        return new y.b().j0(str).y0("audio/ac3").T(i12).z0(i11).c0(drmInitData).n0(str2).S(i13).t0(i13).P();
    }

    public static int e(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f52307a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static C0850b f(n5.i0 i0Var) {
        int i11;
        int i12;
        String str;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i21;
        int i22;
        int i23;
        int e11 = i0Var.e();
        i0Var.r(40);
        boolean z11 = i0Var.h(5) > 10;
        i0Var.p(e11);
        int i24 = -1;
        if (z11) {
            i0Var.r(16);
            int h11 = i0Var.h(2);
            if (h11 == 0) {
                i24 = 0;
            } else if (h11 == 1) {
                i24 = 1;
            } else if (h11 == 2) {
                i24 = 2;
            }
            i0Var.r(3);
            int h12 = (i0Var.h(11) + 1) * 2;
            int h13 = i0Var.h(2);
            if (h13 == 3) {
                i18 = f52309c[i0Var.h(2)];
                i17 = 3;
                i19 = 6;
            } else {
                int h14 = i0Var.h(2);
                int i25 = f52307a[h14];
                i17 = h14;
                i18 = f52308b[h13];
                i19 = i25;
            }
            int i26 = i19 * 256;
            int a11 = a(h12, i18, i19);
            int h15 = i0Var.h(3);
            boolean g11 = i0Var.g();
            i11 = f52310d[h15] + (g11 ? 1 : 0);
            i0Var.r(10);
            if (i0Var.g()) {
                i0Var.r(8);
            }
            if (h15 == 0) {
                i0Var.r(5);
                if (i0Var.g()) {
                    i0Var.r(8);
                }
            }
            if (i24 == 1 && i0Var.g()) {
                i0Var.r(16);
            }
            if (i0Var.g()) {
                if (h15 > 2) {
                    i0Var.r(2);
                }
                if ((h15 & 1) == 0 || h15 <= 2) {
                    i22 = 6;
                } else {
                    i22 = 6;
                    i0Var.r(6);
                }
                if ((h15 & 4) != 0) {
                    i0Var.r(i22);
                }
                if (g11 && i0Var.g()) {
                    i0Var.r(5);
                }
                if (i24 == 0) {
                    if (i0Var.g()) {
                        i23 = 6;
                        i0Var.r(6);
                    } else {
                        i23 = 6;
                    }
                    if (h15 == 0 && i0Var.g()) {
                        i0Var.r(i23);
                    }
                    if (i0Var.g()) {
                        i0Var.r(i23);
                    }
                    int h16 = i0Var.h(2);
                    if (h16 == 1) {
                        i0Var.r(5);
                    } else if (h16 == 2) {
                        i0Var.r(12);
                    } else if (h16 == 3) {
                        int h17 = i0Var.h(5);
                        if (i0Var.g()) {
                            i0Var.r(5);
                            if (i0Var.g()) {
                                i0Var.r(4);
                            }
                            if (i0Var.g()) {
                                i0Var.r(4);
                            }
                            if (i0Var.g()) {
                                i0Var.r(4);
                            }
                            if (i0Var.g()) {
                                i0Var.r(4);
                            }
                            if (i0Var.g()) {
                                i0Var.r(4);
                            }
                            if (i0Var.g()) {
                                i0Var.r(4);
                            }
                            if (i0Var.g()) {
                                i0Var.r(4);
                            }
                            if (i0Var.g()) {
                                if (i0Var.g()) {
                                    i0Var.r(4);
                                }
                                if (i0Var.g()) {
                                    i0Var.r(4);
                                }
                            }
                        }
                        if (i0Var.g()) {
                            i0Var.r(5);
                            if (i0Var.g()) {
                                i0Var.r(7);
                                if (i0Var.g()) {
                                    i0Var.r(8);
                                }
                            }
                        }
                        i0Var.r((h17 + 2) * 8);
                        i0Var.c();
                    }
                    if (h15 < 2) {
                        if (i0Var.g()) {
                            i0Var.r(14);
                        }
                        if (h15 == 0 && i0Var.g()) {
                            i0Var.r(14);
                        }
                    }
                    if (i0Var.g()) {
                        if (i17 == 0) {
                            i0Var.r(5);
                        } else {
                            for (int i27 = 0; i27 < i19; i27++) {
                                if (i0Var.g()) {
                                    i0Var.r(5);
                                }
                            }
                        }
                    }
                }
            }
            if (i0Var.g()) {
                i0Var.r(5);
                if (h15 == 2) {
                    i0Var.r(4);
                }
                if (h15 >= 6) {
                    i0Var.r(2);
                }
                if (i0Var.g()) {
                    i0Var.r(8);
                }
                if (h15 == 0 && i0Var.g()) {
                    i0Var.r(8);
                }
                if (h13 < 3) {
                    i0Var.q();
                }
            }
            if (i24 == 0 && i17 != 3) {
                i0Var.q();
            }
            if (i24 == 2 && (i17 == 3 || i0Var.g())) {
                i21 = 6;
                i0Var.r(6);
            } else {
                i21 = 6;
            }
            str = (i0Var.g() && i0Var.h(i21) == 1 && i0Var.h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i12 = i24;
            i13 = i26;
            i15 = h12;
            i16 = i18;
            i14 = a11;
        } else {
            i0Var.r(32);
            int h18 = i0Var.h(2);
            String str2 = h18 == 3 ? null : "audio/ac3";
            int h19 = i0Var.h(6);
            int i28 = f52311e[h19 / 2] * 1000;
            int c11 = c(h18, h19);
            i0Var.r(8);
            int h21 = i0Var.h(3);
            if ((h21 & 1) != 0 && h21 != 1) {
                i0Var.r(2);
            }
            if ((h21 & 4) != 0) {
                i0Var.r(2);
            }
            if (h21 == 2) {
                i0Var.r(2);
            }
            int[] iArr = f52308b;
            int i29 = h18 < iArr.length ? iArr[h18] : -1;
            i11 = f52310d[h21] + (i0Var.g() ? 1 : 0);
            i12 = -1;
            str = str2;
            i13 = 1536;
            i14 = i28;
            i15 = c11;
            i16 = i29;
        }
        return new C0850b(str, i12, i11, i16, i15, i13, i14);
    }

    public static int g(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b11 = bArr[4];
        return c((b11 & 192) >> 6, b11 & Utf8.REPLACEMENT_BYTE);
    }

    public static androidx.media3.common.y h(n5.j0 j0Var, String str, String str2, DrmInitData drmInitData) {
        String str3;
        n5.i0 i0Var = new n5.i0();
        i0Var.m(j0Var);
        int h11 = i0Var.h(13) * 1000;
        i0Var.r(3);
        int i11 = f52308b[i0Var.h(2)];
        i0Var.r(10);
        int i12 = f52310d[i0Var.h(3)];
        if (i0Var.h(1) != 0) {
            i12++;
        }
        i0Var.r(3);
        int h12 = i0Var.h(4);
        i0Var.r(1);
        if (h12 > 0) {
            i0Var.r(6);
            if (i0Var.h(1) != 0) {
                i12 += 2;
            }
            i0Var.r(1);
        }
        if (i0Var.b() > 7) {
            i0Var.r(7);
            if (i0Var.h(1) != 0) {
                str3 = "audio/eac3-joc";
                i0Var.c();
                j0Var.b0(i0Var.d());
                return new y.b().j0(str).y0(str3).T(i12).z0(i11).c0(drmInitData).n0(str2).t0(h11).P();
            }
        }
        str3 = "audio/eac3";
        i0Var.c();
        j0Var.b0(i0Var.d());
        return new y.b().j0(str).y0(str3).T(i12).z0(i11).c0(drmInitData).n0(str2).t0(h11).P();
    }

    public static int i(ByteBuffer byteBuffer, int i11) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i11) + ((byteBuffer.get((byteBuffer.position() + i11) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }

    public static int j(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b11 = bArr[7];
            if ((b11 & 254) == 186) {
                return 40 << ((bArr[(b11 & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        return 0;
    }
}
