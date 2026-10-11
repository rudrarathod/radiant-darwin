package co.classplus.app.ui.tutor.createbatch.batchupdate;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.l0;
import co.classplus.app.ClassplusApplication;
import co.classplus.app.R;
import co.classplus.app.data.model.base.BatchBaseModel;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.createbatch.batchinfo.c;
import javax.inject.Inject;
import m8.k0;
import yh.l;

/* loaded from: classes3.dex */
public class UpdateBatchActivity extends n implements g, c.d {
    public k0 A2;

    @Inject
    b B2;
    public BatchBaseModel H2;
    public Boolean V2 = Boolean.FALSE;

    private void Sd() {
        l0 o11 = hc().o();
        int i11 = R.id.frame_layout;
        co.classplus.app.ui.tutor.createbatch.batchinfo.c nd2 = co.classplus.app.ui.tutor.createbatch.batchinfo.c.nd(this.H2, true, Boolean.FALSE);
        String str = co.classplus.app.ui.tutor.createbatch.batchinfo.c.E4;
        o11.s(i11, nd2, str).g(str);
        o11.i();
    }

    private void Td() {
        Tc().U0(this);
        this.B2.a1(this);
    }

    private void Ud() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(toolbar);
        tc().C(getString(R.string.edit_batch_details));
        tc().t(true);
    }

    private void Vd() {
        Ud();
        Sd();
    }

    @Override // co.classplus.app.ui.tutor.createbatch.batchupdate.g
    public void C1(BatchBaseModel batchBaseModel) {
        this.H2.setName(batchBaseModel.getName());
        this.H2.setBatchCode(batchBaseModel.getBatchCode());
        this.H2.setCategoryName(batchBaseModel.getCategoryName());
        this.H2.setCategoryId(batchBaseModel.getCategoryId());
        this.H2.setCourseName(batchBaseModel.getCourseName());
        this.H2.setCourseId(batchBaseModel.getCourseId());
        this.H2.setSubjectName(batchBaseModel.getSubjectName());
        this.H2.setSubjects(batchBaseModel.getSubjects());
        this.H2.setSubjectId(batchBaseModel.getSubjectId());
        this.H2.setCreatedDate(batchBaseModel.getCreatedDate());
        Rd();
    }

    public final void Qd() {
        Intent intent = new Intent();
        if (getIntent().getBooleanExtra("OPEN_FROM_SETTINGS", false)) {
            setResult(1001, intent);
        }
        finish();
    }

    public final void Rd() {
        ((ClassplusApplication) getApplicationContext()).j().a(new l(this.H2.getBatchCode()));
        Intent intent = new Intent();
        intent.putExtra("param_batch_details", this.H2);
        intent.putExtra("OPEN_TIMING", this.V2);
        setResult(12311, intent);
        finish();
    }

    @Override // co.classplus.app.ui.tutor.createbatch.batchinfo.c.d
    public void g9(BatchBaseModel batchBaseModel) {
        this.B2.J8(this.H2.getBatchCode(), batchBaseModel);
    }

    @Override // c.h, android.app.Activity
    public void onBackPressed() {
        Qd();
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        k0 d11 = k0.d(getLayoutInflater());
        this.A2 = d11;
        setContentView(d11.b());
        if (getIntent() == null) {
            D6(R.string.error_in_updating_batch);
            finish();
        } else {
            this.H2 = (BatchBaseModel) getIntent().getParcelableExtra("param_batch_details");
            this.V2 = Boolean.valueOf(getIntent().getBooleanExtra("OPEN_TIMING", false));
            Td();
            Vd();
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        b bVar = this.B2;
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
        Qd();
        return true;
    }
}
