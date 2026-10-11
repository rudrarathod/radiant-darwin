package co.classplus.app.ui.tutor.createbatch;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.l0;
import co.classplus.app.R;
import co.classplus.app.data.analytics.webengage.WebEngageCentrailzedEvents;
import co.classplus.app.data.model.base.BatchBaseModel;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.batchdetails.BatchDetailsActivity;
import co.classplus.app.ui.tutor.createbatch.batchinfo.c;
import co.classplus.app.ui.tutor.createbatch.selectstudents.c;
import java.util.ArrayList;
import java.util.HashMap;
import javax.inject.Inject;
import m8.k0;

/* loaded from: classes3.dex */
public class CreateBatchActivity extends n implements g, c.d, c.a {

    @Inject
    b A2;
    public boolean A3;
    public l0 B2;
    public String B3;
    public Toolbar H2;
    public int H3;
    public BatchBaseModel V2;
    public String W2;

    /* renamed from: b4, reason: collision with root package name */
    public k0 f15214b4;

    private void Ud() {
        Tc().W(this);
        this.A2.a1(this);
    }

    private void Vd() {
        this.H2 = (Toolbar) findViewById(R.id.toolbar);
        Rd();
        Qd();
        this.A2.i5(this.B3);
        this.A2.t1(this.A3);
    }

    @Override // co.classplus.app.ui.tutor.createbatch.g
    public void H1(BatchBaseModel batchBaseModel, boolean z11) {
        if (this.A2.isCurrentUserTutor()) {
            Wd(WebEngageCentrailzedEvents.BATCH_LISTING_BATCH_CREATED, batchBaseModel, this.A2.g().getTutorId());
        }
        K(getString(R.string.batch_created_successfully));
        if (z11) {
            Intent intent = new Intent();
            intent.putExtra("PARAM_BATCH_CODE", batchBaseModel.getBatchCode());
            setResult(-1, intent);
            finish();
            return;
        }
        Intent intent2 = new Intent(this, (Class<?>) BatchDetailsActivity.class);
        intent2.putExtra("PARAM_BATCH_CODE", batchBaseModel.getBatchCode());
        finish();
        startActivity(intent2);
    }

    public final void Qd() {
        l0 o11 = hc().o();
        this.B2 = o11;
        int i11 = R.id.frame_layout;
        co.classplus.app.ui.tutor.createbatch.batchinfo.c nd2 = co.classplus.app.ui.tutor.createbatch.batchinfo.c.nd(this.V2, false, Boolean.valueOf(this.A3));
        String str = co.classplus.app.ui.tutor.createbatch.batchinfo.c.E4;
        o11.s(i11, nd2, str).g(str);
        this.B2.i();
        this.W2 = str;
    }

    public final void Rd() {
        this.H2.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(this.H2);
        tc().C(getString(this.A3 ? R.string.duplicate_batch : R.string.create_new_batch));
        tc().t(true);
    }

    public final void Sd() {
        l0 o11 = hc().o();
        this.B2 = o11;
        int i11 = R.id.frame_layout;
        co.classplus.app.ui.tutor.createbatch.selectstudents.c ld2 = co.classplus.app.ui.tutor.createbatch.selectstudents.c.ld(this.B3);
        String str = co.classplus.app.ui.tutor.createbatch.selectstudents.c.f15294w4;
        o11.s(i11, ld2, str).g(str);
        this.B2.i();
        this.W2 = str;
    }

    public final void Td() {
        this.H2.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(this.H2);
        tc().B(R.string.text_select_student);
        tc().t(true);
    }

    public final void Wd(String str, BatchBaseModel batchBaseModel, int i11) {
        if (batchBaseModel == null) {
            return;
        }
        try {
            HashMap<String, Object> hashMap = new HashMap<>();
            if (batchBaseModel.getBatchCode() != null) {
                hashMap.put("batch_id", Integer.valueOf(batchBaseModel.getBatchId()));
                hashMap.put("batch_name", batchBaseModel.getName());
            }
            if (i11 != -1) {
                hashMap.put("tutor_id", Integer.valueOf(i11));
            }
            WebEngageCentrailzedEvents.INSTANCE.triggerWebEngageEvent(str, hashMap, this);
        } catch (Exception e11) {
            co.classplus.app.utils.n.w(e11);
        }
    }

    @Override // co.classplus.app.ui.tutor.createbatch.batchinfo.c.d
    public void g9(BatchBaseModel batchBaseModel) {
        this.V2 = batchBaseModel;
        if (!this.A3) {
            this.A2.Q5(batchBaseModel, null);
        } else {
            Td();
            Sd();
        }
    }

    @Override // co.classplus.app.ui.tutor.createbatch.selectstudents.c.a
    public void i2(ArrayList arrayList) {
        this.A2.Q5(this.V2, arrayList);
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // c.h, android.app.Activity
    public void onBackPressed() {
        String str = this.W2;
        String str2 = co.classplus.app.ui.tutor.createbatch.batchinfo.c.E4;
        if (str.equals(str2)) {
            finish();
        } else if (this.W2.equals(co.classplus.app.ui.tutor.createbatch.selectstudents.c.f15294w4)) {
            Qd();
            this.W2 = str2;
            Rd();
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        k0 d11 = k0.d(getLayoutInflater());
        this.f15214b4 = d11;
        setContentView(d11.b());
        if (getIntent() != null) {
            this.H3 = getIntent().getIntExtra("TOTAL_BATCH_COUNT", -1);
            if (getIntent().getParcelableExtra("param_batch_details") != null) {
                BatchBaseModel batchBaseModel = (BatchBaseModel) getIntent().getParcelableExtra("param_batch_details");
                this.V2 = batchBaseModel;
                this.B3 = batchBaseModel.getBatchCode();
                BatchBaseModel batchBaseModel2 = this.V2;
                batchBaseModel2.setName(batchBaseModel2.getName().concat(getString(R.string.duplicate)));
                this.V2.setBatchCode("");
                this.A3 = true;
            } else {
                this.V2 = new BatchBaseModel();
                this.A3 = false;
            }
        }
        Ud();
        Vd();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_single_option, menu);
        MenuItem findItem = menu.findItem(R.id.option_1);
        if (!this.A3) {
            findItem.setTitle("");
            return true;
        }
        if (this.W2.equals(co.classplus.app.ui.tutor.createbatch.batchinfo.c.E4)) {
            findItem.setTitle(R.string.step_1_2);
            return true;
        }
        if (!this.W2.equals(co.classplus.app.ui.tutor.createbatch.selectstudents.c.f15294w4)) {
            return true;
        }
        findItem.setTitle(R.string.step_2_2);
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
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        String str = this.W2;
        String str2 = co.classplus.app.ui.tutor.createbatch.batchinfo.c.E4;
        if (str.equals(str2)) {
            finish();
            return true;
        }
        if (!this.W2.equals(co.classplus.app.ui.tutor.createbatch.selectstudents.c.f15294w4)) {
            return true;
        }
        Qd();
        this.W2 = str2;
        Rd();
        return true;
    }
}
