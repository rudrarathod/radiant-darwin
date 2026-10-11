package in;

import android.app.Dialog;

/* loaded from: classes3.dex */
public final class h2 extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Dialog f30316a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i2 f30317b;

    public h2(i2 i2Var, Dialog dialog) {
        this.f30317b = i2Var;
        this.f30316a = dialog;
    }

    @Override // in.j1
    public final void a() {
        this.f30317b.f30321b.o();
        if (this.f30316a.isShowing()) {
            this.f30316a.dismiss();
        }
    }
}
