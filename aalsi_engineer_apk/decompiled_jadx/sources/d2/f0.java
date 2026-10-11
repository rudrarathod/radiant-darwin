package d2;

import android.graphics.Canvas;

/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Canvas f22869a = new Canvas();

    public static final e1 a(r3 image) {
        kotlin.jvm.internal.r.i(image, "image");
        e0 e0Var = new e0();
        e0Var.w(new Canvas(l0.b(image)));
        return e0Var;
    }

    public static final Canvas c(e1 e1Var) {
        kotlin.jvm.internal.r.i(e1Var, "<this>");
        return ((e0) e1Var).v();
    }
}
