package co.classplus.app.ui.common.creditmanagement.info;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import co.classplus.app.R;
import co.classplus.app.data.model.credit.CreditInfo;
import co.classplus.app.ui.base.n;
import ja.b;
import ja.c;
import ja.h;
import java.util.ArrayList;
import javax.inject.Inject;
import kotlin.jvm.internal.r;
import m8.p0;
import q4.u0;

/* loaded from: classes2.dex */
public final class CreditInfoActivity extends n implements h {
    public p0 A2;

    @Inject
    public c B2;
    public b H2;

    private final void Rd() {
        Tc().G0(this);
        Qd().a1(this);
    }

    private final void Sd() {
        View findViewById = findViewById(R.id.toolbar);
        r.g(findViewById, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar");
        Toolbar toolbar = (Toolbar) findViewById;
        toolbar.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(toolbar);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.B(R.string.earn_coins);
        }
        ActionBar tc3 = tc();
        if (tc3 != null) {
            tc3.t(true);
        }
    }

    private final void Td() {
        Sd();
        p0 p0Var = this.A2;
        p0 p0Var2 = null;
        if (p0Var == null) {
            r.A("binding");
            p0Var = null;
        }
        u0.D0(p0Var.f38995b, false);
        this.H2 = new b(new ArrayList(), this);
        p0 p0Var3 = this.A2;
        if (p0Var3 == null) {
            r.A("binding");
            p0Var3 = null;
        }
        p0Var3.f38995b.setAdapter(this.H2);
        p0 p0Var4 = this.A2;
        if (p0Var4 == null) {
            r.A("binding");
        } else {
            p0Var2 = p0Var4;
        }
        p0Var2.f38995b.setLayoutManager(new LinearLayoutManager(this));
        if (Ea()) {
            Qd().H5();
        } else {
            D6(R.string.internet_connection_error);
            finish();
        }
    }

    @Override // ja.h
    public void F7() {
        K(getString(R.string.error_showing_credit_values));
        finish();
    }

    @Override // ja.h
    public void K2(CreditInfo creditInfo) {
        ArrayList<CreditInfo.CreditInfoItem> creditInfoItems;
        b bVar;
        if (creditInfo != null && (creditInfoItems = creditInfo.getCreditInfoItems()) != null && (bVar = this.H2) != null) {
            bVar.P(creditInfoItems);
        }
        p0 p0Var = this.A2;
        if (p0Var == null) {
            r.A("binding");
            p0Var = null;
        }
        p0Var.f38997d.setText(creditInfo != null ? creditInfo.getTermsText() : null);
    }

    public final c Qd() {
        c cVar = this.B2;
        if (cVar != null) {
            return cVar;
        }
        r.A("presenter");
        return null;
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p0 d11 = p0.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.A2 = d11;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        Rd();
        Td();
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
}
