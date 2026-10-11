package n0;

import a0.s0;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import com.github.mikephil.charting.utils.Utils;
import com.google.firebase.crashlytics.internal.common.IdManager;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l0.a0;
import p4.h;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f41370a = {12344};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f41371b = {12445, 13632, 12344};

    /* renamed from: c, reason: collision with root package name */
    public static final String f41372c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f41373d;

    /* renamed from: e, reason: collision with root package name */
    public static final a0 f41374e;

    /* renamed from: f, reason: collision with root package name */
    public static final a0 f41375f;

    /* renamed from: g, reason: collision with root package name */
    public static final a0 f41376g;

    /* renamed from: h, reason: collision with root package name */
    public static final float[] f41377h;

    /* renamed from: i, reason: collision with root package name */
    public static final FloatBuffer f41378i;

    /* renamed from: j, reason: collision with root package name */
    public static final float[] f41379j;

    /* renamed from: k, reason: collision with root package name */
    public static final FloatBuffer f41380k;

    /* renamed from: l, reason: collision with root package name */
    public static final n0.g f41381l;

    public class a implements a0 {
        @Override // l0.a0
        public String a(String str, String str2) {
            return String.format(Locale.US, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(%s, %s);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n", str2, str, str, str2);
        }
    }

    public class b implements a0 {
        @Override // l0.a0
        public String a(String str, String str2) {
            return String.format(Locale.US, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES %s;\nuniform float uAlphaScale;\nin vec2 %s;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(%s, %s);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}", str, str2, str, str2);
        }
    }

    public class c implements a0 {
        @Override // l0.a0
        public String a(String str, String str2) {
            return String.format(Locale.US, "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT %s;\nuniform float uAlphaScale;\nin vec2 %s;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(%s, %s).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}", str, str2, str, str2);
        }
    }

    /* renamed from: n0.d$d, reason: collision with other inner class name */
    public static class C0683d extends f {
        public C0683d() {
            super("uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n", "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n");
        }
    }

    public enum e {
        UNKNOWN,
        DEFAULT,
        YUV
    }

    public static abstract class f {

        /* renamed from: a, reason: collision with root package name */
        public int f41382a;

        /* renamed from: b, reason: collision with root package name */
        public int f41383b = -1;

        /* renamed from: c, reason: collision with root package name */
        public int f41384c = -1;

        /* renamed from: d, reason: collision with root package name */
        public int f41385d = -1;

        /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public f(java.lang.String r7, java.lang.String r8) {
            /*
                r6 = this;
                java.lang.String r0 = "glAttachShader"
                r6.<init>()
                r1 = -1
                r6.f41383b = r1
                r6.f41384c = r1
                r6.f41385d = r1
                r2 = 35633(0x8b31, float:4.9932E-41)
                int r7 = n0.d.y(r2, r7)     // Catch: java.lang.IllegalArgumentException -> L70 java.lang.IllegalStateException -> L74
                r2 = 35632(0x8b30, float:4.9931E-41)
                int r8 = n0.d.y(r2, r8)     // Catch: java.lang.IllegalArgumentException -> L6a java.lang.IllegalStateException -> L6e
                int r2 = android.opengl.GLES20.glCreateProgram()     // Catch: java.lang.IllegalArgumentException -> L65 java.lang.IllegalStateException -> L68
                java.lang.String r3 = "glCreateProgram"
                n0.d.g(r3)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                android.opengl.GLES20.glAttachShader(r2, r7)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                n0.d.g(r0)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                android.opengl.GLES20.glAttachShader(r2, r8)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                n0.d.g(r0)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                android.opengl.GLES20.glLinkProgram(r2)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r0 = 1
                int[] r3 = new int[r0]     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r4 = 35714(0x8b82, float:5.0046E-41)
                r5 = 0
                android.opengl.GLES20.glGetProgramiv(r2, r4, r3, r5)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r3 = r3[r5]     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                if (r3 != r0) goto L4a
                r6.f41382a = r2     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r6.c()
                return
            L46:
                r0 = move-exception
                goto L76
            L48:
                r0 = move-exception
                goto L76
            L4a:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r3.<init>()     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                java.lang.String r4 = "Could not link program: "
                r3.append(r4)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                java.lang.String r4 = android.opengl.GLES20.glGetProgramInfoLog(r2)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r3.append(r4)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                java.lang.String r3 = r3.toString()     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r0.<init>(r3)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                throw r0     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
            L65:
                r0 = move-exception
            L66:
                r2 = r1
                goto L76
            L68:
                r0 = move-exception
                goto L66
            L6a:
                r0 = move-exception
            L6b:
                r8 = r1
            L6c:
                r2 = r8
                goto L76
            L6e:
                r0 = move-exception
                goto L6b
            L70:
                r0 = move-exception
            L71:
                r7 = r1
                r8 = r7
                goto L6c
            L74:
                r0 = move-exception
                goto L71
            L76:
                if (r7 == r1) goto L7b
                android.opengl.GLES20.glDeleteShader(r7)
            L7b:
                if (r8 == r1) goto L80
                android.opengl.GLES20.glDeleteShader(r8)
            L80:
                if (r2 == r1) goto L85
                android.opengl.GLES20.glDeleteProgram(r2)
            L85:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: n0.d.f.<init>(java.lang.String, java.lang.String):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c() {
            int glGetAttribLocation = GLES20.glGetAttribLocation(this.f41382a, "aPosition");
            this.f41385d = glGetAttribLocation;
            d.j(glGetAttribLocation, "aPosition");
            int glGetUniformLocation = GLES20.glGetUniformLocation(this.f41382a, "uTransMatrix");
            this.f41383b = glGetUniformLocation;
            d.j(glGetUniformLocation, "uTransMatrix");
            int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.f41382a, "uAlphaScale");
            this.f41384c = glGetUniformLocation2;
            d.j(glGetUniformLocation2, "uAlphaScale");
        }

        public void b() {
            GLES20.glDeleteProgram(this.f41382a);
        }

        public void d(float f11) {
            GLES20.glUniform1f(this.f41384c, f11);
            d.g("glUniform1f");
        }

        public void e(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.f41383b, 1, false, fArr, 0);
            d.g("glUniformMatrix4fv");
        }

        public void f() {
            GLES20.glUseProgram(this.f41382a);
            d.g("glUseProgram");
            GLES20.glEnableVertexAttribArray(this.f41385d);
            d.g("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.f41385d, 2, 5126, false, 0, (Buffer) d.f41378i);
            d.g("glVertexAttribPointer");
            e(d.l());
            d(1.0f);
        }
    }

    public static class g extends f {

        /* renamed from: e, reason: collision with root package name */
        public int f41386e;

        /* renamed from: f, reason: collision with root package name */
        public int f41387f;

        /* renamed from: g, reason: collision with root package name */
        public int f41388g;

        public g(a0.a0 a0Var, e eVar) {
            this(a0Var, g(a0Var, eVar));
        }

        public static a0 g(a0.a0 a0Var, e eVar) {
            if (!a0Var.d()) {
                return d.f41374e;
            }
            h.b(eVar != e.UNKNOWN, "No default sampler shader available for" + eVar);
            return eVar == e.YUV ? d.f41376g : d.f41375f;
        }

        public final void c() {
            c();
            int glGetUniformLocation = GLES20.glGetUniformLocation(this.f41382a, "sTexture");
            this.f41386e = glGetUniformLocation;
            d.j(glGetUniformLocation, "sTexture");
            int glGetAttribLocation = GLES20.glGetAttribLocation(this.f41382a, "aTextureCoord");
            this.f41388g = glGetAttribLocation;
            d.j(glGetAttribLocation, "aTextureCoord");
            int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.f41382a, "uTexMatrix");
            this.f41387f = glGetUniformLocation2;
            d.j(glGetUniformLocation2, "uTexMatrix");
        }

        @Override // n0.d.f
        public void f() {
            super.f();
            GLES20.glUniform1i(this.f41386e, 0);
            GLES20.glEnableVertexAttribArray(this.f41388g);
            d.g("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.f41388g, 2, 5126, false, 0, (Buffer) d.f41380k);
            d.g("glVertexAttribPointer");
        }

        public void h(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.f41387f, 1, false, fArr, 0);
            d.g("glUniformMatrix4fv");
        }

        public g(a0.a0 a0Var, a0 a0Var2) {
            super(a0Var.d() ? d.f41373d : d.f41372c, d.v(a0Var2));
            this.f41386e = -1;
            this.f41387f = -1;
            this.f41388g = -1;
            c();
        }
    }

    static {
        Locale locale = Locale.US;
        f41372c = String.format(locale, "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n", "vTextureCoord", "vTextureCoord");
        f41373d = String.format(locale, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n", "vTextureCoord", "vTextureCoord");
        f41374e = new a();
        f41375f = new b();
        f41376g = new c();
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        f41377h = fArr;
        f41378i = m(fArr);
        float[] fArr2 = {Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f, 1.0f, 1.0f};
        f41379j = fArr2;
        f41380k = m(fArr2);
        f41381l = n0.g.d(EGL14.EGL_NO_SURFACE, 0, 0);
    }

    private d() {
    }

    public static void e(String str) {
        try {
            f(str);
        } catch (IllegalStateException e11) {
            s0.d("GLUtils", e11.toString(), e11);
        }
    }

    public static void f(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        throw new IllegalStateException(str + ": EGL error: 0x" + Integer.toHexString(eglGetError));
    }

    public static void g(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        throw new IllegalStateException(str + ": GL error 0x" + Integer.toHexString(glGetError));
    }

    public static void h(Thread thread) {
        h.j(thread == Thread.currentThread(), "Method call must be called on the GL thread.");
    }

    public static void i(AtomicBoolean atomicBoolean, boolean z11) {
        h.j(z11 == atomicBoolean.get(), z11 ? "OpenGlRenderer is not initialized" : "OpenGlRenderer is already initialized");
    }

    public static void j(int i11, String str) {
        if (i11 >= 0) {
            return;
        }
        throw new IllegalStateException("Unable to locate '" + str + "' in program");
    }

    public static int[] k(String str, a0.a0 a0Var) {
        int[] iArr = f41370a;
        if (a0Var.b() != 3) {
            return iArr;
        }
        if (str.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
            return f41371b;
        }
        s0.l("GLUtils", "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace.");
        return iArr;
    }

    public static float[] l() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        return fArr;
    }

    public static FloatBuffer m(float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        return asFloatBuffer;
    }

    public static EGLSurface n(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i11, int i12) {
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, i11, 12374, i12, 12344}, 0);
        f("eglCreatePbufferSurface");
        if (eglCreatePbufferSurface != null) {
            return eglCreatePbufferSurface;
        }
        throw new IllegalStateException("surface was null");
    }

    public static Map o(a0.a0 a0Var, Map map) {
        Object gVar;
        e eVar;
        HashMap hashMap = new HashMap();
        e[] values = e.values();
        int length = values.length;
        for (int i11 = 0; i11 < length; i11++) {
            e eVar2 = values[i11];
            a0 a0Var2 = (a0) map.get(eVar2);
            if (a0Var2 != null) {
                gVar = new g(a0Var, a0Var2);
            } else if (eVar2 == e.YUV || eVar2 == (eVar = e.DEFAULT)) {
                gVar = new g(a0Var, eVar2);
            } else {
                h.j(eVar2 == e.UNKNOWN, "Unhandled input format: " + eVar2);
                if (a0Var.d()) {
                    gVar = new C0683d();
                } else {
                    a0 a0Var3 = (a0) map.get(eVar);
                    gVar = a0Var3 != null ? new g(a0Var, a0Var3) : new g(a0Var, eVar);
                }
            }
            Log.d("GLUtils", "Shader program for input format " + eVar2 + " created: " + gVar);
            hashMap.put(eVar2, gVar);
        }
        return hashMap;
    }

    public static int p() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        g("glGenTextures");
        int i11 = iArr[0];
        GLES20.glBindTexture(36197, i11);
        g("glBindTexture " + i11);
        GLES20.glTexParameteri(36197, 10241, 9728);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        g("glTexParameter");
        return i11;
    }

    public static EGLSurface q(EGLDisplay eGLDisplay, EGLConfig eGLConfig, Surface surface, int[] iArr) {
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        f("eglCreateWindowSurface");
        if (eglCreateWindowSurface != null) {
            return eglCreateWindowSurface;
        }
        throw new IllegalStateException("surface was null");
    }

    public static void r(int i11) {
        GLES20.glDeleteFramebuffers(1, new int[]{i11}, 0);
        g("glDeleteFramebuffers");
    }

    public static void s(int i11) {
        GLES20.glDeleteTextures(1, new int[]{i11}, 0);
        g("glDeleteTextures");
    }

    public static int t() {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        g("glGenFramebuffers");
        return iArr[0];
    }

    public static int u() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        g("glGenTextures");
        return iArr[0];
    }

    public static String v(a0 a0Var) {
        try {
            String a11 = a0Var.a("sTexture", "vTextureCoord");
            if (a11 != null && a11.contains("vTextureCoord") && a11.contains("sTexture")) {
                return a11;
            }
            throw new IllegalArgumentException("Invalid fragment shader");
        } catch (Throwable th2) {
            if (th2 instanceof IllegalArgumentException) {
                throw th2;
            }
            throw new IllegalArgumentException("Unable retrieve fragment shader source", th2);
        }
    }

    public static String w() {
        Matcher matcher = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(GLES20.glGetString(7938));
        if (!matcher.find()) {
            return IdManager.DEFAULT_VERSION_NAME;
        }
        return ((String) h.g(matcher.group(1))) + "." + ((String) h.g(matcher.group(2)));
    }

    public static Size x(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        return new Size(z(eGLDisplay, eGLSurface, 12375), z(eGLDisplay, eGLSurface, 12374));
    }

    public static int y(int i11, String str) {
        int glCreateShader = GLES20.glCreateShader(i11);
        g("glCreateShader type=" + i11);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        s0.l("GLUtils", "Could not compile shader: " + str);
        GLES20.glDeleteShader(glCreateShader);
        throw new IllegalStateException("Could not compile shader type " + i11 + ":" + GLES20.glGetShaderInfoLog(glCreateShader));
    }

    public static int z(EGLDisplay eGLDisplay, EGLSurface eGLSurface, int i11) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, i11, iArr, 0);
        return iArr[0];
    }
}
