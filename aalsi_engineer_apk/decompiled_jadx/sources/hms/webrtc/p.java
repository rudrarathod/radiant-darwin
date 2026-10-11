package hms.webrtc;

import hms.webrtc.EglBase;
import hms.webrtc.EglBase10;
import hms.webrtc.EglBase14;
import javax.microedition.khronos.egl.EGLContext;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class p {
    static {
        Object obj = EglBase.lock;
    }

    public static EglBase.ConfigBuilder a() {
        return new EglBase.ConfigBuilder();
    }

    public static EglBase b() {
        return d(null, EglBase.CONFIG_PLAIN);
    }

    public static EglBase c(EglBase.Context context) {
        return d(context, EglBase.CONFIG_PLAIN);
    }

    public static EglBase d(EglBase.Context context, int[] iArr) {
        if (context == null) {
            return j(iArr);
        }
        if (context instanceof EglBase14.Context) {
            return i((EglBase14.Context) context, iArr);
        }
        if (context instanceof EglBase10.Context) {
            return e((EglBase10.Context) context, iArr);
        }
        throw new IllegalArgumentException("Unrecognized Context");
    }

    public static EglBase10 e(EglBase10.Context context, int[] iArr) {
        return new EglBase10Impl(context == null ? null : context.getRawContext(), iArr);
    }

    public static EglBase10 f(EGLContext eGLContext, int[] iArr) {
        return new EglBase10Impl(eGLContext, iArr);
    }

    public static EglBase10 g(int[] iArr) {
        return new EglBase10Impl(null, iArr);
    }

    public static EglBase14 h(android.opengl.EGLContext eGLContext, int[] iArr) {
        return new EglBase14Impl(eGLContext, iArr);
    }

    public static EglBase14 i(EglBase14.Context context, int[] iArr) {
        return new EglBase14Impl(context == null ? null : context.getRawContext(), iArr);
    }

    public static EglBase14 j(int[] iArr) {
        return new EglBase14Impl(null, iArr);
    }

    public static int k(int[] iArr) {
        for (int i11 = 0; i11 < iArr.length - 1; i11++) {
            if (iArr[i11] == 12352) {
                int i12 = iArr[i11 + 1];
                if (i12 != 4) {
                    return i12 != 64 ? 1 : 3;
                }
                return 2;
            }
        }
        return 1;
    }
}
