package co.classplus.app.ui.base;

import android.app.ProgressDialog;
import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import javax.inject.Inject;

/* loaded from: classes2.dex */
public class s extends com.google.android.material.bottomsheet.b {
    public n D4;
    public ProgressDialog E4;

    @Inject
    protected x2 F4;

    public final void Z7() {
        p7();
        this.E4 = co.classplus.app.utils.n.C(W6());
    }

    public n8.a fd() {
        n nVar = this.D4;
        if (nVar == null) {
            kotlin.jvm.internal.r.A("mActivity");
            nVar = null;
        }
        n8.a mActivityComponent = nVar.A1;
        kotlin.jvm.internal.r.h(mActivityComponent, "mActivityComponent");
        return mActivityComponent;
    }

    public final x2 gd() {
        x2 x2Var = this.F4;
        if (x2Var != null) {
            return x2Var;
        }
        kotlin.jvm.internal.r.A("vmFactory");
        return null;
    }

    public final void hd(String tag, n context) {
        kotlin.jvm.internal.r.i(tag, "tag");
        kotlin.jvm.internal.r.i(context, "context");
        FragmentManager hc2 = context.hc();
        kotlin.jvm.internal.r.h(hc2, "getSupportFragmentManager(...)");
        Fragment i02 = hc2.i0(tag);
        if (i02 != null) {
            hc2.o().q(i02).i();
        }
        ad(hc2, tag);
    }

    @Override // androidx.fragment.app.k, androidx.fragment.app.Fragment
    public void ka(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        super.ka(context);
        if (context instanceof n) {
            this.D4 = (n) context;
        }
    }

    public final void p7() {
        ProgressDialog progressDialog;
        ProgressDialog progressDialog2 = this.E4;
        if (progressDialog2 != null) {
            kotlin.jvm.internal.r.f(progressDialog2);
            if (!progressDialog2.isShowing() || (progressDialog = this.E4) == null) {
                return;
            }
            progressDialog.cancel();
        }
    }
}
