package co.classplus.app.ui.base;

import android.os.SystemClock;
import android.view.View;

/* loaded from: classes2.dex */
public final class r2 implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final pz.a f11815a;

    /* renamed from: b, reason: collision with root package name */
    public long f11816b;

    public r2(pz.a block) {
        kotlin.jvm.internal.r.i(block, "block");
        this.f11815a = block;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.r.i(view, "view");
        if (SystemClock.elapsedRealtime() - this.f11816b < 1000) {
            return;
        }
        this.f11816b = SystemClock.elapsedRealtime();
        this.f11815a.invoke();
    }
}
