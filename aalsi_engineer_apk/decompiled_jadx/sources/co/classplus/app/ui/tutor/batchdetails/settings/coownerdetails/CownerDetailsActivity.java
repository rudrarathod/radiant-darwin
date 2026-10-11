package co.classplus.app.ui.tutor.batchdetails.settings.coownerdetails;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;
import co.classplus.app.data.model.base.BatchBaseModel;
import co.classplus.app.data.model.base.NameId;
import co.classplus.app.data.model.base.TutorBaseModel;
import co.classplus.app.data.model.batch.settings.BatchOwner;
import co.classplus.app.data.model.contact.ContactModel;
import co.classplus.app.ui.common.pickcontact.PickContactActivity;
import co.classplus.app.utils.d;
import javax.inject.Inject;
import m8.j0;

/* loaded from: classes3.dex */
public class CownerDetailsActivity extends co.classplus.app.ui.base.n implements s {

    @Inject
    co.classplus.app.ui.tutor.batchdetails.settings.coownerdetails.b A2;
    public yc.b A3;
    public int B2;
    public yz.i B3;
    public BatchBaseModel H2;
    public int H3 = d.p0.MOBILE.getValue();
    public BatchOwner V2;
    public TutorBaseModel W2;

    /* renamed from: b4, reason: collision with root package name */
    public boolean f14601b4;

    /* renamed from: l4, reason: collision with root package name */
    public boolean f14602l4;

    /* renamed from: m4, reason: collision with root package name */
    public j0 f14603m4;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CownerDetailsActivity.this.ae();
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CownerDetailsActivity.this.de();
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CownerDetailsActivity.this.de();
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CownerDetailsActivity.this.ce();
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CownerDetailsActivity.this.ce();
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CownerDetailsActivity.this.be();
        }
    }

    public class g implements zc.b {
        public g() {
        }

        @Override // zc.b
        public void a() {
            if (CownerDetailsActivity.this.B2 == 79) {
                CownerDetailsActivity cownerDetailsActivity = CownerDetailsActivity.this;
                cownerDetailsActivity.A2.J(cownerDetailsActivity.H2.getBatchId(), CownerDetailsActivity.this.V2.getTutorId());
            } else if (CownerDetailsActivity.this.B2 == 81) {
                CownerDetailsActivity cownerDetailsActivity2 = CownerDetailsActivity.this;
                cownerDetailsActivity2.A2.Ka(cownerDetailsActivity2.W2.getTutorId());
            } else if (CownerDetailsActivity.this.B2 == 83) {
                CownerDetailsActivity cownerDetailsActivity3 = CownerDetailsActivity.this;
                cownerDetailsActivity3.A2.N2(cownerDetailsActivity3.W2.getTutorId());
            }
            CownerDetailsActivity.this.A3.Mc();
        }

        @Override // zc.b
        public void b() {
            CownerDetailsActivity.this.A3.Mc();
        }
    }

    private void Vd() {
        bd();
        if (je().booleanValue()) {
            this.A2.c4(this.f14603m4.f38111c.f38967d.getText().toString(), this.f14603m4.f38111c.f38966c.getText().toString(), this.f14603m4.f38111c.f38965b.getText().toString());
        }
    }

    private void ee() {
        this.f14603m4.f38110b.setOnClickListener(new a());
        this.f14603m4.f38111c.f38970i.setOnClickListener(new b());
        this.f14603m4.f38111c.f38967d.setOnClickListener(new c());
        this.f14603m4.f38111c.f38969f.setOnClickListener(new d());
        this.f14603m4.f38111c.f38966c.setOnClickListener(new e());
        this.f14603m4.f38111c.f38971m.setOnClickListener(new f());
    }

    private void fe() {
        yc.b bd2 = yc.b.bd(getString(R.string.cancel), getString(R.string.remove), this.B2 == 79 ? getString(R.string.sure_to_remove_faculty) : getString(R.string.sure_to_remove_caretaker), null);
        this.A3 = bd2;
        bd2.cd(new g());
    }

    private void ge() {
        Tc().W0(this);
        this.A2.a1(this);
    }

    private void he() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(toolbar);
        int i11 = this.B2;
        if (i11 == 79) {
            tc().B(R.string.faculty_details);
        } else if (i11 == 78) {
            tc().B(R.string.faculty_details);
        } else if (i11 == 80 || i11 == 82) {
            tc().B(R.string.add_care_ticker);
        } else if (i11 == 81 || i11 == 83) {
            tc().B(R.string.caretaker_details);
        } else if (i11 == 84) {
            tc().B(R.string.add_assignee);
        }
        tc().t(true);
    }

    private void ie() {
        this.B3 = new yz.i(this.A2.getOrganizationDetails().getMobileRegex());
        this.H3 = this.A2.getOrganizationDetails().getSaveUserInfoType();
        he();
        if (this.H3 == d.p0.BOTH.getValue()) {
            this.f14601b4 = true;
            this.f14602l4 = true;
            this.f14603m4.f38111c.f38974t.setVisibility(0);
            this.f14603m4.f38111c.f38972p.setVisibility(0);
        } else if (this.H3 == d.p0.EMAIL.getValue()) {
            this.f14601b4 = true;
            this.f14602l4 = false;
            this.f14603m4.f38111c.f38972p.setVisibility(0);
            this.f14603m4.f38111c.f38974t.setVisibility(8);
        } else {
            this.f14601b4 = false;
            this.f14602l4 = true;
            this.f14603m4.f38111c.f38974t.setVisibility(0);
            this.f14603m4.f38111c.f38972p.setVisibility(8);
        }
        int i11 = this.B2;
        if (i11 == 78 || i11 == 80 || i11 == 82) {
            this.f14603m4.f38111c.f38971m.setVisibility(8);
        } else if (i11 == 79) {
            this.f14603m4.f38111c.f38967d.setText(this.V2.getName());
            this.f14603m4.f38111c.f38967d.setEnabled(false);
            this.f14603m4.f38111c.f38966c.setText(this.V2.getMobile().substring(2, this.V2.getMobile().length()));
            this.f14603m4.f38111c.f38966c.setEnabled(false);
            this.f14603m4.f38111c.f38965b.setText(this.V2.getEmail());
            this.f14603m4.f38111c.f38965b.setEnabled(false);
            this.f14603m4.f38111c.f38971m.setVisibility(0);
        } else if (i11 == 81 || i11 == 83) {
            this.f14603m4.f38111c.f38967d.setText(this.W2.getName());
            this.f14603m4.f38111c.f38967d.setEnabled(false);
            this.f14603m4.f38111c.f38965b.setText(this.W2.getEmail());
            this.f14603m4.f38111c.f38966c.setText(this.W2.getMobile().substring(2, this.W2.getMobile().length()));
            this.f14603m4.f38111c.f38966c.setEnabled(false);
            this.f14603m4.f38111c.f38965b.setEnabled(false);
            this.f14603m4.f38111c.f38971m.setVisibility(0);
        } else if (i11 == 84) {
            this.f14603m4.f38110b.setVisibility(0);
        }
        fe();
        ee();
    }

    @Override // co.classplus.app.ui.tutor.batchdetails.settings.coownerdetails.s
    public String R() {
        return this.A2.getOrganizationDetails().getCountryISO();
    }

    public final void Wd() {
        bd();
        if (je().booleanValue()) {
            this.A2.f2(this.H2.getBatchCode(), this.f14603m4.f38111c.f38967d.getText().toString(), this.f14603m4.f38111c.f38966c.getText().toString(), this.f14603m4.f38111c.f38965b.getText().toString());
        }
    }

    public final void Xd() {
        bd();
        if (je().booleanValue()) {
            this.A2.m3(this.f14603m4.f38111c.f38967d.getText().toString(), this.f14603m4.f38111c.f38966c.getText().toString(), this.f14603m4.f38111c.f38965b.getText().toString());
        }
    }

    public final void Yd() {
        bd();
        if (je().booleanValue()) {
            this.A2.p1(this.f14603m4.f38111c.f38967d.getText().toString(), this.f14603m4.f38111c.f38966c.getText().toString(), this.f14603m4.f38111c.f38965b.getText().toString());
        }
    }

    public final void Zd(Intent intent) {
        setResult(-1, intent);
        finish();
    }

    public void ae() {
        startActivityForResult(new Intent(this, (Class<?>) PickContactActivity.class), 671);
    }

    @Override // co.classplus.app.ui.tutor.batchdetails.settings.coownerdetails.s
    public void ba(NameId nameId) {
        Intent intent = new Intent();
        intent.putExtra("PARAM_ADDED_COWNER_DETAILS", nameId);
        Zd(intent);
    }

    public void be() {
        int i11 = this.B2;
        if (i11 == 79 || i11 == 81 || i11 == 83) {
            this.A3.ad(hc(), yc.b.M4);
        }
    }

    public void ce() {
        int i11 = this.B2;
        if (i11 == 78 || i11 == 80 || i11 == 82) {
            Id();
            this.f14603m4.f38111c.f38966c.requestFocus();
        }
    }

    public void de() {
        int i11 = this.B2;
        if (i11 == 78 || i11 == 80 || i11 == 82) {
            Id();
            this.f14603m4.f38111c.f38967d.requestFocus();
        }
    }

    public final Boolean je() {
        if (uc.d.L(this.f14603m4.f38111c.f38967d.getText().toString())) {
            Gb(getString(R.string.enter_name));
        } else if (this.f14602l4 && uc.d.L(this.f14603m4.f38111c.f38966c.getText().toString())) {
            Gb(getString(R.string.mandatory_number));
        } else if (this.f14601b4 && uc.d.L(this.f14603m4.f38111c.f38965b.getText().toString())) {
            z5(R.string.mandatory_email);
        } else if (this.f14603m4.f38111c.f38967d.getText().toString().trim().length() < 3) {
            z5(R.string.name_should_be_at_least_3_char);
        } else if (this.f14602l4 && !uc.d.D(this.f14603m4.f38111c.f38966c.getText().toString(), this.B3)) {
            Gb(getString(R.string.enter_valid_mobile_numer));
        } else {
            if (!this.f14601b4 || uc.d.u(this.f14603m4.f38111c.f38965b.getText().toString())) {
                return Boolean.TRUE;
            }
            Gb(getString(R.string.enter_valid_email_id));
        }
        return Boolean.FALSE;
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 671 && i12 == -1 && intent.hasExtra("param_selected_contacts") && intent.getParcelableArrayListExtra("param_selected_contacts").size() > 0) {
            ContactModel contactModel = (ContactModel) intent.getParcelableArrayListExtra("param_selected_contacts").get(0);
            this.f14603m4.f38111c.f38967d.setText(contactModel.getName());
            contactModel.setMobile(contactModel.getMobile().replace("+", ""));
            if (contactModel.getMobile().length() == 12) {
                contactModel.setMobile(contactModel.getMobile().substring(2));
            }
            this.f14603m4.f38111c.f38966c.setText(contactModel.getMobile());
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        j0 d11 = j0.d(getLayoutInflater());
        this.f14603m4 = d11;
        setContentView(d11.b());
        if (getIntent() != null && getIntent().getIntExtra("param_cowner_type", -1) == 78) {
            this.B2 = 78;
            this.H2 = (BatchBaseModel) getIntent().getParcelableExtra("param_batch_details");
        } else if (getIntent() != null && getIntent().getIntExtra("param_cowner_type", -1) == 79) {
            this.B2 = 79;
            this.H2 = (BatchBaseModel) getIntent().getParcelableExtra("param_batch_details");
            this.V2 = (BatchOwner) getIntent().getParcelableExtra("param_cowner_details");
        } else if (getIntent() != null && getIntent().getIntExtra("param_cowner_type", -1) == 80) {
            this.B2 = 80;
        } else if (getIntent() != null && getIntent().getIntExtra("param_cowner_type", -1) == 81) {
            this.B2 = 81;
            this.W2 = (TutorBaseModel) getIntent().getParcelableExtra("param_cowner_details");
        } else if (getIntent() != null && getIntent().getIntExtra("param_cowner_type", -1) == 82) {
            this.B2 = 82;
        } else if (getIntent() != null && getIntent().getIntExtra("param_cowner_type", -1) == 83) {
            this.B2 = 83;
            this.W2 = (TutorBaseModel) getIntent().getParcelableExtra("param_cowner_details");
        } else {
            if (getIntent() == null || getIntent().getIntExtra("param_cowner_type", -1) != 84) {
                K(getString(R.string.error_in_displayin_faculty_details));
                finish();
                return;
            }
            this.B2 = 84;
        }
        ge();
        ie();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        int i11 = this.B2;
        if (i11 != 78 && i11 != 80 && i11 != 82 && i11 != 84) {
            return true;
        }
        getMenuInflater().inflate(R.menu.menu_single_option, menu);
        menu.findItem(R.id.option_1).setTitle(R.string.done);
        return true;
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        co.classplus.app.ui.tutor.batchdetails.settings.coownerdetails.b bVar = this.A2;
        if (bVar != null) {
            bVar.Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
            return true;
        }
        if (menuItem.getItemId() != R.id.option_1) {
            return super.onOptionsItemSelected(menuItem);
        }
        int i11 = this.B2;
        if (i11 == 78) {
            Wd();
        } else if (i11 == 80) {
            Vd();
        } else if (i11 == 82) {
            Yd();
        } else if (i11 == 84) {
            Xd();
        }
        return true;
    }

    @Override // co.classplus.app.ui.tutor.batchdetails.settings.coownerdetails.s
    public void r8() {
        Zd(new Intent());
    }

    @Override // co.classplus.app.ui.tutor.batchdetails.settings.coownerdetails.s
    public void z7() {
        Zd(new Intent());
    }
}
