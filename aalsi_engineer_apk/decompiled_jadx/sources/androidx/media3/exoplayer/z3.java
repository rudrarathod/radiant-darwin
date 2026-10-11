package androidx.media3.exoplayer;

import androidx.media3.exoplayer.RendererCapabilities;

/* loaded from: classes.dex */
public abstract /* synthetic */ class z3 {
    public static int c(int i11) {
        return e(i11, 0, 0, 0);
    }

    public static int d(int i11, int i12, int i13) {
        return g(i11, i12, i13, 0, 128, 0);
    }

    public static int e(int i11, int i12, int i13, int i14) {
        return g(i11, i12, i13, 0, 128, i14);
    }

    public static int f(int i11, int i12, int i13, int i14, int i15) {
        return g(i11, i12, i13, i14, i15, 0);
    }

    public static int g(int i11, int i12, int i13, int i14, int i15, int i16) {
        return i11 | i12 | i13 | i14 | i15 | i16;
    }

    public static int h(int i11) {
        return i11 & 24;
    }

    public static int i(int i11) {
        return i11 & RendererCapabilities.AUDIO_OFFLOAD_SUPPORT_MASK;
    }

    public static int j(int i11) {
        return i11 & RendererCapabilities.DECODER_SUPPORT_MASK;
    }

    public static int k(int i11) {
        return i11 & 7;
    }

    public static int l(int i11) {
        return i11 & 64;
    }

    public static int m(int i11) {
        return i11 & 32;
    }

    public static boolean n(int i11, boolean z11) {
        int k11 = k(i11);
        return k11 == 4 || (z11 && k11 == 3);
    }

    public static void a(RendererCapabilities rendererCapabilities) {
    }

    public static void b(RendererCapabilities rendererCapabilities, RendererCapabilities.Listener listener) {
    }
}
