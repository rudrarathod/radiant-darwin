package co.classplus.app.ui.tutor.couponManagement.couponHistory;

import android.os.Bundle;
import android.view.MenuItem;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.ClassplusApplication;
import co.classplus.app.R;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponHistoryBaseModel;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponHistoryListModel;
import dg.b;
import dg.g;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import m8.t5;

/* loaded from: classes3.dex */
public final class CouponHistory extends n implements g {
    public t5 A2;

    @Inject
    public b B2;
    public dg.a H2;
    public String V2;
    public static final a W2 = new a(null);
    public static final int A3 = 8;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    private final void Sd() {
        Tc().g0(this);
        Qd().a1(this);
    }

    private final void Td() {
        t5 t5Var = this.A2;
        t5 t5Var2 = null;
        if (t5Var == null) {
            r.A("binding");
            t5Var = null;
        }
        t5Var.f39662m.setNavigationIcon(R.drawable.ic_arrow_back);
        t5 t5Var3 = this.A2;
        if (t5Var3 == null) {
            r.A("binding");
        } else {
            t5Var2 = t5Var3;
        }
        Dc(t5Var2.f39662m);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.t(true);
        }
        ActionBar tc3 = tc();
        if (tc3 == null) {
            return;
        }
        tc3.C(getString(R.string.coupon_history));
    }

    public final b Qd() {
        b bVar = this.B2;
        if (bVar != null) {
            return bVar;
        }
        r.A("presenter");
        return null;
    }

    public final void Rd() {
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recycler_history);
        this.H2 = new dg.a(this);
        recyclerView.setLayoutManager(new LinearLayoutManager(ClassplusApplication.R, 1, false));
        recyclerView.setAdapter(this.H2);
        Qd().v5(this.V2);
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        t5 d11 = t5.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.A2 = d11;
        t5 t5Var = null;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        Sd();
        Td();
        this.V2 = getIntent().getStringExtra("PARAM_COUPON_CODE");
        t5 t5Var2 = this.A2;
        if (t5Var2 == null) {
            r.A("binding");
        } else {
            t5Var = t5Var2;
        }
        t5Var.f39659e.setText(this.V2);
        Rd();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        r.i(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    @Override // dg.g
    public void y4(CouponHistoryBaseModel couponHistoryBaseModel) {
        CouponHistoryListModel a11;
        CouponHistoryListModel a12;
        dg.a aVar = this.H2;
        String str = null;
        if (aVar != null) {
            aVar.R((couponHistoryBaseModel == null || (a12 = couponHistoryBaseModel.a()) == null) ? null : a12.b());
        }
        t5 t5Var = this.A2;
        if (t5Var == null) {
            r.A("binding");
            t5Var = null;
        }
        TextView textView = t5Var.f39656b;
        if (couponHistoryBaseModel != null && (a11 = couponHistoryBaseModel.a()) != null) {
            str = a11.a();
        }
        textView.setText(str);
    }
}
