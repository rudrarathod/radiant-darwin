package androidx.media3.common.util;

import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f6052a;

    /* renamed from: b, reason: collision with root package name */
    public final a[] f6053b;

    /* renamed from: c, reason: collision with root package name */
    public final C0096b[] f6054c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f6055d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f6056e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f6057a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6058b;

        public a(String str, int i11) {
            this.f6057a = str;
            this.f6058b = i11;
        }

        public static a a(int i11, int i12) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i11, 35722, iArr, 0);
            int i13 = iArr[0];
            byte[] bArr = new byte[i13];
            GLES20.glGetActiveAttrib(i11, i12, i13, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            String str = new String(bArr, 0, b.i(bArr));
            return new a(str, b.g(i11, str));
        }
    }

    /* renamed from: androidx.media3.common.util.b$b, reason: collision with other inner class name */
    public static final class C0096b {

        /* renamed from: a, reason: collision with root package name */
        public final String f6059a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6060b;

        /* renamed from: c, reason: collision with root package name */
        public final int f6061c;

        /* renamed from: d, reason: collision with root package name */
        public final float[] f6062d = new float[16];

        /* renamed from: e, reason: collision with root package name */
        public final int[] f6063e = new int[4];

        /* renamed from: f, reason: collision with root package name */
        public int f6064f = 9729;

        public C0096b(String str, int i11, int i12) {
            this.f6059a = str;
            this.f6060b = i11;
            this.f6061c = i12;
        }

        public static C0096b a(int i11, int i12) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i11, 35719, iArr, 0);
            int[] iArr2 = new int[1];
            int i13 = iArr[0];
            byte[] bArr = new byte[i13];
            GLES20.glGetActiveUniform(i11, i12, i13, new int[1], 0, new int[1], 0, iArr2, 0, bArr, 0);
            String str = new String(bArr, 0, b.i(bArr));
            return new C0096b(str, b.j(i11, str), iArr2[0]);
        }
    }

    public b(String str, String str2) {
        int glCreateProgram = GLES20.glCreateProgram();
        this.f6052a = glCreateProgram;
        GlUtil.b();
        d(glCreateProgram, 35633, str);
        d(glCreateProgram, 35632, str2);
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        GlUtil.c(iArr[0] == 1, "Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(glCreateProgram));
        GLES20.glUseProgram(glCreateProgram);
        this.f6055d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35721, iArr2, 0);
        this.f6053b = new a[iArr2[0]];
        for (int i11 = 0; i11 < iArr2[0]; i11++) {
            a a11 = a.a(this.f6052a, i11);
            this.f6053b[i11] = a11;
            this.f6055d.put(a11.f6057a, a11);
        }
        this.f6056e = new HashMap();
        int[] iArr3 = new int[1];
        GLES20.glGetProgramiv(this.f6052a, 35718, iArr3, 0);
        this.f6054c = new C0096b[iArr3[0]];
        for (int i12 = 0; i12 < iArr3[0]; i12++) {
            C0096b a12 = C0096b.a(this.f6052a, i12);
            this.f6054c[i12] = a12;
            this.f6056e.put(a12.f6059a, a12);
        }
        GlUtil.b();
    }

    public static void d(int i11, int i12, String str) {
        int glCreateShader = GLES20.glCreateShader(i12);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        GlUtil.c(iArr[0] == 1, GLES20.glGetShaderInfoLog(glCreateShader) + ", source: \n" + str);
        GLES20.glAttachShader(i11, glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        GlUtil.b();
    }

    public static int g(int i11, String str) {
        return GLES20.glGetAttribLocation(i11, str);
    }

    public static int i(byte[] bArr) {
        for (int i11 = 0; i11 < bArr.length; i11++) {
            if (bArr[i11] == 0) {
                return i11;
            }
        }
        return bArr.length;
    }

    public static int j(int i11, String str) {
        return GLES20.glGetUniformLocation(i11, str);
    }

    public void e() {
        GLES20.glDeleteProgram(this.f6052a);
        GlUtil.b();
    }

    public int f(String str) {
        int h11 = h(str);
        GLES20.glEnableVertexAttribArray(h11);
        GlUtil.b();
        return h11;
    }

    public final int h(String str) {
        return g(this.f6052a, str);
    }

    public int k(String str) {
        return j(this.f6052a, str);
    }
}
