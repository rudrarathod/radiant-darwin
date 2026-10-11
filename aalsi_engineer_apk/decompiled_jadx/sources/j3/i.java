package j3;

import a3.k0;
import a3.m0;
import android.text.style.TtsSpan;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class i {
    public static final TtsSpan a(k0 k0Var) {
        r.i(k0Var, "<this>");
        if (k0Var instanceof m0) {
            return b((m0) k0Var);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final TtsSpan b(m0 m0Var) {
        r.i(m0Var, "<this>");
        TtsSpan build = new TtsSpan.VerbatimBuilder(m0Var.a()).build();
        r.h(build, "builder.build()");
        return build;
    }
}
