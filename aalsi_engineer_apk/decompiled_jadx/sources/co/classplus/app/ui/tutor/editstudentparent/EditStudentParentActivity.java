package co.classplus.app.ui.tutor.editstudentparent;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;
import co.classplus.app.data.model.base.UserBaseModel;
import co.classplus.app.ui.base.n;
import co.classplus.app.utils.d;
import javax.inject.Inject;
import m8.x0;

/* loaded from: classes3.dex */
public class EditStudentParentActivity extends n implements i {

    @Inject
    co.classplus.app.ui.tutor.editstudentparent.b A2;
    public x0 B2;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EditStudentParentActivity.this.Qd();
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EditStudentParentActivity.this.Qd();
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EditStudentParentActivity.this.Qd();
        }
    }

    public class d implements zc.b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ yc.b f15433a;

        public d(yc.b bVar) {
            this.f15433a = bVar;
        }

        @Override // zc.b
        public void a() {
            EditStudentParentActivity editStudentParentActivity = EditStudentParentActivity.this;
            editStudentParentActivity.A2.t(editStudentParentActivity.getIntent().getIntExtra("param_student_id", 0), EditStudentParentActivity.this.A2.f5().getParentId());
            this.f15433a.Mc();
        }

        @Override // zc.b
        public void b() {
            this.f15433a.Mc();
        }
    }

    private void Td() {
        Tc().q1(this);
        this.A2.a1(this);
    }

    private void Ud() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(toolbar);
        tc().B(R.string.edit_profile);
        tc().t(true);
    }

    private void Vd() {
        Ud();
        Rd();
        if (this.A2.f5().getSignedUp() == d.c1.NO.getValue()) {
            this.B2.f40196b.setEnabled(true);
            this.B2.f40196b.setTextColor(f4.b.c(this, R.color.black));
        } else {
            this.B2.f40196b.setEnabled(false);
            this.B2.f40196b.setTextColor(f4.b.c(this, R.color.colorSecondaryText));
        }
        Sd();
    }

    public void Qd() {
        Wd();
    }

    public final void Rd() {
        this.B2.f40197c.setText(this.A2.f5().getName());
        try {
            this.B2.f40196b.setText(this.A2.f5().getMobile().substring(2));
        } catch (Exception unused) {
            this.B2.f40196b.setText(this.A2.f5().getMobile());
        }
    }

    public final void Sd() {
        this.B2.f40199e.setOnClickListener(new a());
        this.B2.f40203p.setOnClickListener(new b());
        this.B2.f40198d.setOnClickListener(new c());
    }

    public final void Wd() {
        yc.b bd2 = yc.b.bd(getString(R.string.cancel), getString(R.string.delete), getString(R.string.delete_parent_alert_msg), getString(R.string.delete_parent_confirmation_msg));
        bd2.cd(new d(bd2));
        bd2.ad(hc(), yc.b.M4);
    }

    @Override // co.classplus.app.ui.tutor.editstudentparent.i
    public void b0() {
        setResult(-1, new Intent().putExtra("param_parent_delete", true));
        finish();
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        x0 d11 = x0.d(getLayoutInflater());
        this.B2 = d11;
        setContentView(d11.b());
        Td();
        if (getIntent() == null || getIntent().getParcelableExtra("param_profile") == null) {
            K(getString(R.string.profile_editing_error));
            finish();
            return;
        }
        this.A2.f1((UserBaseModel) getIntent().getParcelableExtra("param_profile"));
        if (getIntent().getStringExtra("PARAM_BATCH_CODE") != null) {
            this.A2.n(getIntent().getStringExtra("PARAM_BATCH_CODE"));
        }
        if (getIntent().getBooleanExtra("param_is_student", false)) {
            this.B2.f40199e.setVisibility(4);
        }
        Vd();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_single_option, menu);
        menu.findItem(R.id.option_1).setTitle(getString(R.string.save));
        return true;
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        co.classplus.app.ui.tutor.editstudentparent.b bVar = this.A2;
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
        this.A2.B9(String.valueOf(this.B2.f40197c.getText()).trim());
        if (this.A2.f5().getSignedUp() == d.c1.NO.getValue()) {
            this.A2.P9(getString(R.string.country_code).concat(String.valueOf(this.B2.f40196b.getText())));
        } else {
            this.A2.P9(null);
        }
        this.A2.Ha();
        return true;
    }

    @Override // co.classplus.app.ui.tutor.editstudentparent.i
    public void x3(String str, String str2) {
        Intent intent = new Intent();
        UserBaseModel userBaseModel = new UserBaseModel();
        userBaseModel.setName(str);
        userBaseModel.setMobile(str2);
        intent.putExtra("param_profile_updated", userBaseModel);
        setResult(-1, intent);
        finish();
    }
}
