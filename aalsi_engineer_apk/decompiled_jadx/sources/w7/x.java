package w7;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import x7.r0;

/* loaded from: classes2.dex */
public abstract class x {
    public static x c(Context context) {
        return r0.i(context);
    }

    public static void d(Context context, androidx.work.a aVar) {
        r0.d(context, aVar);
    }

    public abstract q a(List list);

    public final q b(y yVar) {
        return a(Collections.singletonList(yVar));
    }
}
