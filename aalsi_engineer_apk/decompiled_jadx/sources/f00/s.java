package f00;

import a00.d2;
import java.util.List;
import kotlin.KotlinNothingValueException;

/* loaded from: classes4.dex */
public abstract class s {
    public static final t a(Throwable th2, String str) {
        if (th2 != null) {
            throw th2;
        }
        d();
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ t b(Throwable th2, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            th2 = null;
        }
        if ((i11 & 2) != 0) {
            str = null;
        }
        return a(th2, str);
    }

    public static final boolean c(d2 d2Var) {
        return d2Var.R() instanceof t;
    }

    public static final Void d() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    public static final d2 e(q qVar, List list) {
        try {
            return qVar.b(list);
        } catch (Throwable th2) {
            return a(th2, qVar.a());
        }
    }
}
