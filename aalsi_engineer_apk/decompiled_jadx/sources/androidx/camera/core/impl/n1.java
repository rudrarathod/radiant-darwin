package androidx.camera.core.impl;

import android.util.Size;
import androidx.camera.core.impl.w0;
import java.util.List;

/* loaded from: classes.dex */
public interface n1 extends l2 {

    /* renamed from: j, reason: collision with root package name */
    public static final w0.a f3044j = w0.a.a("camerax.core.imageOutput.targetAspectRatio", a0.d.class);

    /* renamed from: k, reason: collision with root package name */
    public static final w0.a f3045k;

    /* renamed from: l, reason: collision with root package name */
    public static final w0.a f3046l;

    /* renamed from: m, reason: collision with root package name */
    public static final w0.a f3047m;

    /* renamed from: n, reason: collision with root package name */
    public static final w0.a f3048n;

    /* renamed from: o, reason: collision with root package name */
    public static final w0.a f3049o;

    /* renamed from: p, reason: collision with root package name */
    public static final w0.a f3050p;

    /* renamed from: q, reason: collision with root package name */
    public static final w0.a f3051q;

    /* renamed from: r, reason: collision with root package name */
    public static final w0.a f3052r;

    /* renamed from: s, reason: collision with root package name */
    public static final w0.a f3053s;

    static {
        Class cls = Integer.TYPE;
        f3045k = w0.a.a("camerax.core.imageOutput.targetRotation", cls);
        f3046l = w0.a.a("camerax.core.imageOutput.appTargetRotation", cls);
        f3047m = w0.a.a("camerax.core.imageOutput.mirrorMode", cls);
        f3048n = w0.a.a("camerax.core.imageOutput.targetResolution", Size.class);
        f3049o = w0.a.a("camerax.core.imageOutput.defaultResolution", Size.class);
        f3050p = w0.a.a("camerax.core.imageOutput.maxResolution", Size.class);
        f3051q = w0.a.a("camerax.core.imageOutput.supportedResolutions", List.class);
        f3052r = w0.a.a("camerax.core.imageOutput.resolutionSelector", o0.c.class);
        f3053s = w0.a.a("camerax.core.imageOutput.customOrderedResolutions", List.class);
    }

    List B(List list);

    o0.c C(o0.c cVar);

    Size D(Size size);

    Size H(Size size);

    int P(int i11);

    Size e(Size size);

    List g(List list);

    o0.c h();

    int p(int i11);

    boolean v();

    int x();

    int z(int i11);
}
