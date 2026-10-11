package y2;

import androidx.compose.ui.semantics.AppendedSemanticsElement;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static AtomicInteger f60363a = new AtomicInteger(0);

    public static final int a() {
        return f60363a.addAndGet(1);
    }

    public static final y1.h b(y1.h hVar, boolean z11, pz.l properties) {
        kotlin.jvm.internal.r.i(hVar, "<this>");
        kotlin.jvm.internal.r.i(properties, "properties");
        return hVar.h(new AppendedSemanticsElement(z11, properties));
    }

    public static /* synthetic */ y1.h c(y1.h hVar, boolean z11, pz.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        return b(hVar, z11, lVar);
    }
}
