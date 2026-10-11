package co.classplus.app.ui.tutor.couponManagement.couponShare;

import android.os.Bundle;
import co.classplus.app.R;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.base.p2;
import hg.a;
import javax.inject.Inject;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CouponShare extends n implements p2 {

    @Inject
    public a A2;

    private final void Rd() {
        Tc().E1(this);
        Qd().a1(this);
    }

    public final a Qd() {
        a aVar = this.A2;
        if (aVar != null) {
            return aVar;
        }
        r.A("presenter");
        return null;
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.coupon_share);
        Rd();
    }
}
