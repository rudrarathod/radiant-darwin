package androidx.camera.core.impl;

import android.util.Range;
import androidx.camera.core.impl.g3;
import androidx.camera.core.impl.p2;
import androidx.camera.core.impl.t0;
import androidx.camera.core.impl.w0;

/* loaded from: classes.dex */
public interface f3 extends g0.l, l1 {
    public static final w0.a A;
    public static final w0.a B;
    public static final w0.a C;
    public static final w0.a D;

    /* renamed from: t, reason: collision with root package name */
    public static final w0.a f2992t = w0.a.a("camerax.core.useCase.defaultSessionConfig", p2.class);

    /* renamed from: u, reason: collision with root package name */
    public static final w0.a f2993u = w0.a.a("camerax.core.useCase.defaultCaptureConfig", t0.class);

    /* renamed from: v, reason: collision with root package name */
    public static final w0.a f2994v = w0.a.a("camerax.core.useCase.sessionConfigUnpacker", p2.e.class);

    /* renamed from: w, reason: collision with root package name */
    public static final w0.a f2995w = w0.a.a("camerax.core.useCase.captureConfigUnpacker", t0.b.class);

    /* renamed from: x, reason: collision with root package name */
    public static final w0.a f2996x;

    /* renamed from: y, reason: collision with root package name */
    public static final w0.a f2997y;

    /* renamed from: z, reason: collision with root package name */
    public static final w0.a f2998z;

    public interface a extends a0.b0 {
        f3 b();
    }

    static {
        Class cls = Integer.TYPE;
        f2996x = w0.a.a("camerax.core.useCase.surfaceOccupancyPriority", cls);
        f2997y = w0.a.a("camerax.core.useCase.targetFrameRate", Range.class);
        Class cls2 = Boolean.TYPE;
        f2998z = w0.a.a("camerax.core.useCase.zslDisabled", cls2);
        A = w0.a.a("camerax.core.useCase.highResolutionDisabled", cls2);
        B = w0.a.a("camerax.core.useCase.captureType", g3.b.class);
        C = w0.a.a("camerax.core.useCase.previewStabilizationMode", cls);
        D = w0.a.a("camerax.core.useCase.videoStabilizationMode", cls);
    }

    p2 E();

    boolean F(boolean z11);

    g3.b J();

    boolean N(boolean z11);

    p2.e O(p2.e eVar);

    p2 i(p2 p2Var);

    t0.b m(t0.b bVar);

    t0 o(t0 t0Var);

    int t();

    Range u(Range range);

    int w(int i11);

    int y();
}
