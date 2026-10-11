package co.classplus.app.ui.tutor.feemanagement.settings;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import androidx.appcompat.app.b;
import co.classplus.app.R;
import co.classplus.app.data.model.payments.ezcredit.CreateLeadResponse;
import co.classplus.app.data.model.payments.settings.FeeSettings;
import co.classplus.app.data.model.payments.settings.FeeSettingsModel;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.feemanagement.settings.caretaker.CaretakerSettingsActivity;
import co.classplus.app.ui.tutor.feemanagement.settings.notifications.PaymentNotificationsActivity;
import co.classplus.app.ui.tutor.feemanagement.settings.structures.StructuresSettingsActivity;
import co.classplus.app.ui.tutor.feemanagement.settings.taxdetails.TaxDetailsActivity;
import co.classplus.app.utils.d;
import javax.inject.Inject;
import m8.l2;

/* loaded from: classes3.dex */
public class PaymentSettingsActivity extends n {

    @Inject
    co.classplus.app.ui.tutor.feemanagement.settings.b A2;
    public FeeSettings B2;
    public int H2;
    public l2 V2;
    public CompoundButton.OnCheckedChangeListener W2 = new f();

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PaymentSettingsActivity.this.Ud();
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PaymentSettingsActivity.this.Vd();
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PaymentSettingsActivity.this.Wd();
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PaymentSettingsActivity.this.Td();
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PaymentSettingsActivity.this.A2.createLeadApi(null);
        }
    }

    public class f implements CompoundButton.OnCheckedChangeListener {

        public class a implements DialogInterface.OnClickListener {
            public a() {
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i11) {
                if (PaymentSettingsActivity.this.B2 != null) {
                    PaymentSettingsActivity paymentSettingsActivity = PaymentSettingsActivity.this;
                    paymentSettingsActivity.A2.l(paymentSettingsActivity.B2.getId(), d.u.f16797b, PaymentSettingsActivity.this.A2.getCurrentCaretakerId());
                }
            }
        }

        public class b implements DialogInterface.OnClickListener {
            public b() {
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i11) {
                if (PaymentSettingsActivity.this.B2 != null) {
                    PaymentSettingsActivity paymentSettingsActivity = PaymentSettingsActivity.this;
                    paymentSettingsActivity.A2.l(paymentSettingsActivity.B2.getId(), d.u.f16796a, PaymentSettingsActivity.this.A2.getCurrentCaretakerId());
                }
            }
        }

        public class c implements DialogInterface.OnClickListener {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ boolean f15872a;

            public c(boolean z11) {
                this.f15872a = z11;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i11) {
                PaymentSettingsActivity.this.V2.f38407f.f39274c.setOnCheckedChangeListener(null);
                PaymentSettingsActivity.this.V2.f38407f.f39274c.setChecked(!this.f15872a);
                PaymentSettingsActivity.this.V2.f38407f.f39274c.setOnCheckedChangeListener(PaymentSettingsActivity.this.W2);
            }
        }

        public f() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            b.a aVar = new b.a(PaymentSettingsActivity.this);
            if (z11) {
                aVar.e(R.string.turn_on_ezcred_are_you_sure);
                aVar.setPositiveButton(R.string.yes_turn_on, new b());
            } else {
                aVar.e(R.string.turn_off_ezcred_do_you_agree);
                aVar.setPositiveButton(R.string.yes_turn_off, new a());
            }
            aVar.g(PaymentSettingsActivity.this.getString(R.string.cancel_caps), new c(z11));
            aVar.l();
        }
    }

    private void Xd() {
        this.V2.f38405d.setOnClickListener(new a());
        this.V2.f38404c.setOnClickListener(new b());
        this.V2.f38406e.setOnClickListener(new c());
        this.V2.f38403b.setOnClickListener(new d());
    }

    private void Yd() {
        Tc().z0(this);
        this.A2.a1(this);
    }

    private void Zd() {
        this.V2.f38408i.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(this.V2.f38408i);
        tc().B(R.string.settings);
        tc().t(true);
    }

    private void ae() {
        Zd();
        if (this.A2.isTutorPremium() && this.H2 == this.A2.f()) {
            this.V2.f38403b.setVisibility(0);
        } else {
            this.V2.f38403b.setVisibility(8);
        }
        Xd();
    }

    @Override // co.classplus.app.ui.base.n, co.classplus.app.ui.base.p2
    public void A2() {
        K(getString(R.string.error_loading_try));
        finish();
    }

    @Override // co.classplus.app.ui.base.n, co.classplus.app.ui.base.p2
    public void C4(CreateLeadResponse createLeadResponse) {
        if (createLeadResponse.getData() == null || TextUtils.isEmpty(createLeadResponse.getData().getLead_link())) {
            D6(R.string.invalid_lead_link);
        } else {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse(createLeadResponse.getData().getLead_link())));
        }
    }

    public void Td() {
        startActivity(new Intent(this, (Class<?>) CaretakerSettingsActivity.class).putExtra("PARAM_VIEW_TYPE", 101));
    }

    public void Ud() {
        startActivityForResult(new Intent(this, (Class<?>) PaymentNotificationsActivity.class).putExtra("PARAM_FEE_SETTINGS", this.B2), 857);
    }

    public void Vd() {
        startActivity(new Intent(this, (Class<?>) StructuresSettingsActivity.class));
    }

    public void Wd() {
        startActivityForResult(new Intent(this, (Class<?>) TaxDetailsActivity.class).putExtra("PARAM_FEE_SETTINGS", this.B2), 465);
    }

    @Override // co.classplus.app.ui.base.n, co.classplus.app.ui.base.p2
    public void Y4(FeeSettingsModel feeSettingsModel) {
        FeeSettings feeSettings = feeSettingsModel.getFeeSettings();
        this.B2 = feeSettings;
        int orgEMIAllowed = feeSettings.getOrgEMIAllowed();
        d.c1 c1Var = d.c1.YES;
        if (orgEMIAllowed == c1Var.getValue()) {
            if (this.B2.getEzEMIAvailable() == -1) {
                this.V2.f38407f.b().setVisibility(0);
                this.V2.f38407f.f39276e.setVisibility(0);
                this.V2.f38407f.f39276e.setOnClickListener(new e());
                this.V2.f38407f.f39274c.setVisibility(8);
                return;
            }
            if (this.B2.getEzEMIAvailable() == d.c1.NO.getValue()) {
                this.V2.f38407f.b().setVisibility(0);
                this.V2.f38407f.f39276e.setVisibility(8);
                this.V2.f38407f.f39274c.setVisibility(0);
                this.V2.f38407f.f39274c.setOnCheckedChangeListener(null);
                this.V2.f38407f.f39274c.setSelected(false);
                this.V2.f38407f.f39274c.setOnCheckedChangeListener(this.W2);
                return;
            }
            if (this.B2.getEzEMIAvailable() == c1Var.getValue()) {
                this.V2.f38407f.b().setVisibility(0);
                this.V2.f38407f.f39276e.setVisibility(8);
                this.V2.f38407f.f39274c.setVisibility(0);
                this.V2.f38407f.f39274c.setOnCheckedChangeListener(null);
                this.V2.f38407f.f39274c.setChecked(true);
                this.V2.f38407f.f39274c.setOnCheckedChangeListener(this.W2);
            }
        }
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 857) {
            if (i12 == -1) {
                this.B2 = (FeeSettings) intent.getParcelableExtra("PARAM_FEE_SETTINGS");
            }
        } else if (i11 == 465 && i12 == -1) {
            this.B2 = (FeeSettings) intent.getParcelableExtra("PARAM_FEE_SETTINGS");
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        l2 d11 = l2.d(getLayoutInflater());
        this.V2 = d11;
        setContentView(d11.b());
        if (!getIntent().hasExtra("PARAM_CURRENT_TUTOR_ID")) {
            D6(R.string.loading_error);
            finish();
            return;
        }
        this.H2 = getIntent().getIntExtra("PARAM_CURRENT_TUTOR_ID", -1);
        Yd();
        ae();
        co.classplus.app.ui.tutor.feemanagement.settings.b bVar = this.A2;
        bVar.getTaxSettings(bVar.getCurrentCaretakerId());
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        co.classplus.app.ui.tutor.feemanagement.settings.b bVar = this.A2;
        if (bVar != null) {
            bVar.Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
