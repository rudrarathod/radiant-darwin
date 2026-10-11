package b3;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final h f8854a = new h();

    /* renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f8855b = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: c, reason: collision with root package name */
    public static final TextDirectionHeuristic f8856c;

    static {
        TextDirectionHeuristic FIRSTSTRONG_LTR = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        kotlin.jvm.internal.r.h(FIRSTSTRONG_LTR, "FIRSTSTRONG_LTR");
        f8856c = FIRSTSTRONG_LTR;
    }

    private h() {
    }

    public final Layout.Alignment a() {
        return f8855b;
    }

    public final TextDirectionHeuristic b() {
        return f8856c;
    }
}
