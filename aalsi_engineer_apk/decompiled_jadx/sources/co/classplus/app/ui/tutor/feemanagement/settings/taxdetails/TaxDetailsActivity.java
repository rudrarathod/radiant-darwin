package co.classplus.app.ui.tutor.feemanagement.settings.taxdetails;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import co.classplus.app.R;
import co.classplus.app.data.model.payments.settings.FeeSettings;
import co.classplus.app.ui.base.n;
import com.github.mikephil.charting.utils.Utils;
import javax.inject.Inject;
import m8.b4;

/* loaded from: classes3.dex */
public class TaxDetailsActivity extends n implements g {

    @Inject
    b A2;
    public FeeSettings B2;
    public b4 H2;

    private void Qd() {
        Tc().u(this);
        this.A2.a1(this);
    }

    private void Rd() {
        this.H2.f36899f.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(this.H2.f36899f);
        tc().B(R.string.tax_details);
        tc().t(true);
    }

    private void Sd() {
        Rd();
        FeeSettings feeSettings = this.B2;
        if (feeSettings != null) {
            this.H2.f36896c.setText(feeSettings.getBillingDetails());
            this.H2.f36898e.setText(String.valueOf(this.B2.getTax()));
            this.H2.f36895b.setText(this.B2.getAddress());
            this.H2.f36897d.setText(this.B2.getGstNumber());
        }
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.settings.taxdetails.g
    public void J6(FeeSettings feeSettings) {
        this.B2.setBillingDetails(feeSettings.getBillingDetails());
        this.B2.setTax(feeSettings.getTax());
        this.B2.setGstNumber(feeSettings.getGstNumber());
        this.B2.setAddress(feeSettings.getAddress());
        D6(R.string.settings_updated);
        onBackPressed();
    }

    public final void Td() {
        FeeSettings feeSettings = new FeeSettings();
        feeSettings.setId(this.B2.getId());
        feeSettings.setBillingDetails(this.H2.f36896c.getText().toString());
        if (TextUtils.isEmpty(this.H2.f36898e.getText().toString())) {
            feeSettings.setTax(Utils.FLOAT_EPSILON);
        } else {
            feeSettings.setTax(Float.valueOf(this.H2.f36898e.getText().toString()).floatValue());
        }
        feeSettings.setGstNumber(this.H2.f36897d.getText().toString());
        feeSettings.setAddress(this.H2.f36895b.getText().toString());
        b bVar = this.A2;
        bVar.K7(feeSettings, bVar.getCurrentCaretakerId());
    }

    @Override // c.h, android.app.Activity
    public void onBackPressed() {
        setResult(-1, new Intent().putExtra("PARAM_FEE_SETTINGS", this.B2));
        finish();
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        b4 d11 = b4.d(getLayoutInflater());
        this.H2 = d11;
        setContentView(d11.b());
        if (getIntent().hasExtra("PARAM_FEE_SETTINGS")) {
            this.B2 = (FeeSettings) getIntent().getParcelableExtra("PARAM_FEE_SETTINGS");
        } else {
            D6(R.string.loading_error);
            finish();
        }
        Qd();
        Sd();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_single_option, menu);
        menu.findItem(R.id.option_1).setTitle(R.string.done);
        return true;
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        b bVar = this.A2;
        if (bVar != null) {
            bVar.Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
            return true;
        }
        if (menuItem.getItemId() != R.id.option_1) {
            return super.onOptionsItemSelected(menuItem);
        }
        Td();
        return true;
    }
}
