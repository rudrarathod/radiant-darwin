package co.classplus.app.ui.tutor.feemanagement.settings.notifications;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import co.classplus.app.R;
import co.classplus.app.data.model.payments.settings.FeeSettings;
import co.classplus.app.ui.base.n;
import co.classplus.app.utils.d;
import javax.inject.Inject;
import m8.k2;

/* loaded from: classes3.dex */
public class PaymentNotificationsActivity extends n implements g {

    @Inject
    b A2;
    public FeeSettings B2;
    public k2 H2;

    private void Qd() {
        Tc().U2(this);
        this.A2.a1(this);
    }

    private void Rd() {
        this.H2.f38265e.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(this.H2.f38265e);
        tc().B(R.string.notification_settings);
        tc().t(true);
    }

    private void Sd() {
        Rd();
        FeeSettings feeSettings = this.B2;
        if (feeSettings != null) {
            int i11 = feeSettings.getNotifications().get1();
            d.c1 c1Var = d.c1.YES;
            if (i11 == c1Var.getValue()) {
                this.H2.f38262b.setChecked(true);
            } else {
                this.H2.f38262b.setChecked(false);
            }
            if (this.B2.getNotifications().get3() == c1Var.getValue()) {
                this.H2.f38264d.setChecked(true);
            } else {
                this.H2.f38264d.setChecked(false);
            }
            if (this.B2.getNotifications().get7() == c1Var.getValue()) {
                this.H2.f38263c.setChecked(true);
            } else {
                this.H2.f38263c.setChecked(false);
            }
        }
    }

    public final void Td() {
        if (this.H2.f38262b.isChecked()) {
            this.B2.getNotifications().set1(d.c1.YES.getValue());
        } else {
            this.B2.getNotifications().set1(d.c1.NO.getValue());
        }
        if (this.H2.f38264d.isChecked()) {
            this.B2.getNotifications().set3(d.c1.YES.getValue());
        } else {
            this.B2.getNotifications().set3(d.c1.NO.getValue());
        }
        if (this.H2.f38263c.isChecked()) {
            this.B2.getNotifications().set7(d.c1.YES.getValue());
        } else {
            this.B2.getNotifications().set7(d.c1.NO.getValue());
        }
        b bVar = this.A2;
        bVar.I2(this.B2, bVar.getCurrentCaretakerId());
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.settings.notifications.g
    public void Z5() {
        D6(R.string.settings_updated);
        onBackPressed();
    }

    @Override // c.h, android.app.Activity
    public void onBackPressed() {
        setResult(-1, new Intent().putExtra("PARAM_FEE_SETTINGS", this.B2));
        finish();
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        k2 d11 = k2.d(getLayoutInflater());
        this.H2 = d11;
        setContentView(d11.b());
        if (getIntent().hasExtra("PARAM_FEE_SETTINGS")) {
            this.B2 = (FeeSettings) getIntent().getParcelableExtra("PARAM_FEE_SETTINGS");
        } else {
            K(getString(R.string.loading_error));
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
