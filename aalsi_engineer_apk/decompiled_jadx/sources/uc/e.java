package uc;

import android.view.View;
import co.classplus.app.ui.base.r2;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public abstract class e {
    public static final void a(View view, pz.a block) {
        r.i(view, "<this>");
        r.i(block, "block");
        view.setOnClickListener(new r2(block));
    }
}
