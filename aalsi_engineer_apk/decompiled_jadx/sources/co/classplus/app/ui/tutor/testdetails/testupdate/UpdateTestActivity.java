package co.classplus.app.ui.tutor.testdetails.testupdate;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.l0;
import co.classplus.app.R;
import co.classplus.app.data.model.base.BatchBaseModel;
import co.classplus.app.data.model.base.TestBaseModel;
import co.classplus.app.data.model.notices.history.Attachment;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.common.attachment.l;
import co.classplus.app.ui.student.cms.web.CMSWebviewActivity;
import co.classplus.app.ui.tutor.createtest.testtype.d;
import co.classplus.app.utils.d;
import co.classplus.app.utils.r0;
import java.io.File;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import javax.inject.Inject;
import m8.k0;
import rg.i;
import sg.d;
import vg.t;
import yc.l;

/* loaded from: classes3.dex */
public class UpdateTestActivity extends n implements k, t.c, d.c, i.b, d.b {

    /* renamed from: w4, reason: collision with root package name */
    public static String f16617w4 = "PARAM_PRACTICE_TEST_ATTACHMENT_URLS";

    /* renamed from: x4, reason: collision with root package name */
    public static String f16618x4 = "PARAM_PRACTICE_TEST_BATCH_ID";

    /* renamed from: y4, reason: collision with root package name */
    public static String f16619y4 = "PARAM_PRACTICE_TEST_ID";

    @Inject
    co.classplus.app.ui.tutor.testdetails.testupdate.b A2;
    public int A3;
    public l0 B2;
    public Calendar B3;
    public BatchBaseModel H2;
    public Calendar H3;
    public TestBaseModel V2;
    public long W2;

    /* renamed from: b4, reason: collision with root package name */
    public Calendar f16620b4;

    /* renamed from: l4, reason: collision with root package name */
    public Calendar f16621l4;

    /* renamed from: m4, reason: collision with root package name */
    public Calendar f16622m4;

    /* renamed from: n4, reason: collision with root package name */
    public int f16623n4 = d.c1.YES.getValue();

    /* renamed from: o4, reason: collision with root package name */
    public ArrayList f16624o4;

    /* renamed from: p4, reason: collision with root package name */
    public double f16625p4;

    /* renamed from: q4, reason: collision with root package name */
    public double f16626q4;

    /* renamed from: r4, reason: collision with root package name */
    public double f16627r4;

    /* renamed from: s4, reason: collision with root package name */
    public int f16628s4;

    /* renamed from: t4, reason: collision with root package name */
    public int f16629t4;

    /* renamed from: u4, reason: collision with root package name */
    public int f16630u4;

    /* renamed from: v4, reason: collision with root package name */
    public k0 f16631v4;

    public class a implements l.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f16632a;

        public a(int i11) {
            this.f16632a = i11;
        }

        @Override // co.classplus.app.ui.common.attachment.l.a
        public void b() {
            UpdateTestActivity.this.D6(R.string.attachment_upload_cancelled);
        }

        @Override // co.classplus.app.ui.common.attachment.l.a
        public void c(ArrayList arrayList) {
            int Yd = UpdateTestActivity.this.Yd(arrayList);
            if (Yd <= 0) {
                UpdateTestActivity updateTestActivity = UpdateTestActivity.this;
                updateTestActivity.ae(updateTestActivity.f16624o4);
            } else if (Yd == this.f16632a) {
                UpdateTestActivity.this.Xd(Yd, true);
            } else {
                UpdateTestActivity.this.Xd(Yd, false);
            }
        }
    }

    public class b implements l.b {
        public b() {
        }

        @Override // yc.l.b
        public void a(int i11) {
        }

        @Override // yc.l.b
        public void b(int i11) {
            UpdateTestActivity.this.be();
        }
    }

    public class c implements l.a {
        public c() {
        }

        @Override // co.classplus.app.ui.common.attachment.l.a
        public void b() {
            UpdateTestActivity.this.D6(R.string.attachment_upload_cancelled);
        }

        @Override // co.classplus.app.ui.common.attachment.l.a
        public void c(ArrayList arrayList) {
            int Yd = UpdateTestActivity.this.Yd(arrayList);
            if (Yd > 0) {
                UpdateTestActivity.this.Xd(Yd, false);
            } else {
                UpdateTestActivity updateTestActivity = UpdateTestActivity.this;
                updateTestActivity.ae(updateTestActivity.f16624o4);
            }
        }
    }

    private ArrayList Vd() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f16624o4;
        if (arrayList2 != null) {
            arrayList.addAll(Zd(arrayList2));
        }
        return arrayList;
    }

    private Boolean Wd(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            File file = new File((String) it.next());
            if (file.exists() && !co.classplus.app.utils.n.t(file)) {
                return Boolean.FALSE;
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xd(int i11, boolean z11) {
        String str;
        if (z11) {
            str = getString(R.string.selected_files_failed_to_upload);
        } else {
            str = i11 + getString(R.string.x_files_failed_to_upload);
        }
        new yc.l(this, 3, R.drawable.ic_error, getString(R.string.failed_to_upload), str, getString(R.string.try_again_caps), new b(), true, getString(R.string.dismiss), true).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Yd(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Attachment attachment = (Attachment) it.next();
            if (attachment.getIsUploaded() == d.n1.UPLOAD_FAILED.getValue()) {
                i11++;
            }
            ((rg.i) hc().i0("PracticeTestQuestionPaperFragment")).ce(attachment);
        }
        return i11;
    }

    private ArrayList Zd(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Attachment attachment = (Attachment) it.next();
            if (TextUtils.isEmpty(attachment.getUrl().trim())) {
                arrayList2.add(attachment.getLocalPath());
            }
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ae(ArrayList arrayList) {
        co.classplus.app.ui.tutor.testdetails.testupdate.b bVar = this.A2;
        TestBaseModel testBaseModel = this.V2;
        bVar.Aa(arrayList, testBaseModel, this.f16625p4, this.f16626q4, this.f16627r4, this.f16628s4, testBaseModel.getBatchTestId(), this.f16630u4, this.f16629t4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void be() {
        Vd();
        ArrayList Vd = Vd();
        if (Vd.size() > 0) {
            new co.classplus.app.ui.common.attachment.l(this, Vd, this.A2.g(), new c(), false).show();
        } else {
            ae(this.f16624o4);
        }
    }

    private void de() {
        l0 o11 = hc().o();
        this.B2 = o11;
        int i11 = R.id.frame_layout;
        t Ud = t.Ud(this.H2, this.V2, this.B3, this.H3, this.f16620b4, this.f16621l4, this.f16622m4, Boolean.TRUE);
        String str = t.I4;
        o11.s(i11, Ud, str).g(str);
        this.B2.i();
    }

    private void ee() {
        l0 o11 = hc().o();
        this.B2 = o11;
        o11.s(R.id.frame_layout, co.classplus.app.ui.tutor.createtest.testtype.d.nd(this.V2, null, this.H2, true, this.A3), co.classplus.app.ui.tutor.createtest.testtype.d.D4);
        this.B2.i();
    }

    private void fe() {
        Tc().B2(this);
        this.A2.a1(this);
    }

    private void ge(String str) {
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(toolbar);
        tc().C(str);
        tc().t(true);
    }

    private void he() {
        ge(getString(R.string.edit_test));
        if (this.V2.getTestType() == d.i1.Online.getValue()) {
            if (this.V2.getOnlineTestType() == d.u0.CLP_CMS.getValue() || this.V2.getOnlineTestType() == d.u0.TB_CMS.getValue()) {
                r0 r0Var = r0.f16895a;
                this.f16620b4 = r0Var.c(this.V2.getStartTime(), "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
                this.f16621l4 = r0Var.c(this.V2.getEndTime(), "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
                this.f16622m4 = r0Var.c(this.V2.getResultTime(), "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
            } else {
                Calendar c11 = r0.f16895a.c(this.V2.getEndTime(), "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
                this.H3 = c11;
                this.B3 = c11;
            }
        } else if (this.V2.getTestType() == d.i1.Offline.getValue()) {
            Calendar c12 = r0.f16895a.c(this.V2.getStartTime(), "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
            this.H3 = c12;
            this.B3 = c12;
        }
        ee();
    }

    @Override // rg.i.b
    public void A7() {
        new ArrayList();
        ArrayList Vd = Vd();
        if (Vd.size() <= 0) {
            co.classplus.app.ui.tutor.testdetails.testupdate.b bVar = this.A2;
            ArrayList arrayList = this.f16624o4;
            TestBaseModel testBaseModel = this.V2;
            bVar.Aa(arrayList, testBaseModel, this.f16625p4, this.f16626q4, this.f16627r4, this.f16628s4, testBaseModel.getBatchTestId(), this.f16630u4, this.f16629t4);
            return;
        }
        if (!Wd(Vd).booleanValue()) {
            D6(R.string.file_should_be_1kb_40mb);
        } else {
            new co.classplus.app.ui.common.attachment.l(this, Vd, this.A2.g(), new a(Vd.size()), false).show();
        }
    }

    @Override // vg.t.c
    public void Ba(boolean z11) {
        if (z11) {
            this.V2.setResultSMS(1);
        } else {
            this.V2.setResultSMS(0);
        }
    }

    @Override // vg.t.c
    public void Cb(long j11) {
        this.W2 = j11;
    }

    @Override // rg.i.b
    public void D4(int i11) {
        this.f16628s4 = i11;
    }

    @Override // co.classplus.app.ui.tutor.createtest.testtype.d.c
    public void G4(int i11) {
    }

    @Override // co.classplus.app.ui.tutor.createtest.testtype.d.c
    public void G6(BatchBaseModel batchBaseModel) {
    }

    @Override // sg.d.b
    public void G8(ArrayList arrayList, String str, boolean z11) {
        this.A2.t4(this.V2, arrayList, Integer.parseInt(str));
    }

    @Override // rg.i.b
    public void L5(ArrayList arrayList) {
        this.f16624o4 = arrayList;
    }

    @Override // vg.t.c
    public void La(Calendar calendar) {
        this.f16620b4 = calendar;
    }

    @Override // vg.t.c
    public void Ra(int i11) {
        this.V2.setResultCheck(i11);
    }

    @Override // rg.i.b
    public void T8(double d11) {
        this.f16627r4 = d11;
    }

    @Override // vg.t.c
    public void V9(boolean z11) {
        this.V2.setSendSMS(z11);
    }

    @Override // rg.i.b
    public void X0(double d11) {
        this.f16626q4 = d11;
    }

    @Override // vg.t.c
    public void a1(Calendar calendar) {
        this.H3 = calendar;
    }

    @Override // co.classplus.app.ui.tutor.createtest.testtype.d.c
    public void a8(TestBaseModel testBaseModel) {
        this.V2 = testBaseModel;
        if (testBaseModel.getTestType() != d.i1.Practice.getValue()) {
            ge(getString(R.string.edit_test_timings));
            de();
        } else if (this.f16623n4 == d.c1.NO.getValue()) {
            this.A2.Aa(null, testBaseModel, this.f16625p4, this.f16626q4, this.f16627r4, this.f16628s4, testBaseModel.getBatchTestId(), this.f16630u4, this.f16629t4);
        } else {
            ce();
            ge(getString(R.string.upload_que_paper));
        }
    }

    @Override // co.classplus.app.ui.tutor.createtest.testtype.d.c
    public void cb(ArrayList arrayList) {
    }

    public final void ce() {
        l0 o11 = hc().o();
        this.B2 = o11;
        o11.s(R.id.frame_layout, rg.i.Jd(this.H2, this.V2, Boolean.TRUE, Integer.valueOf(this.f16623n4), this.f16624o4, this.f16625p4, this.f16626q4, this.f16628s4), "PracticeTestQuestionPaperFragment").g("PracticeTestQuestionPaperFragment");
        this.B2.i();
    }

    @Override // vg.t.c
    public void ga(Calendar calendar) {
        this.B3 = calendar;
    }

    @Override // co.classplus.app.ui.tutor.testdetails.testupdate.k
    public void mb(String str) {
        startActivityForResult(new Intent(this, (Class<?>) CMSWebviewActivity.class).putExtra("PARAM_CMS_URL", str), 101);
    }

    @Override // vg.t.c
    public void o3() {
        String h11;
        Calendar calendar;
        int testType = this.V2.getTestType();
        d.i1 i1Var = d.i1.Online;
        String str = null;
        if (testType == i1Var.getValue() && (this.V2.getOnlineTestType() == d.u0.CLP_CMS.getValue() || this.V2.getOnlineTestType() == d.u0.TB_CMS.getValue())) {
            TestBaseModel testBaseModel = this.V2;
            r0 r0Var = r0.f16895a;
            testBaseModel.setStartTime(r0Var.h(this.f16620b4.getTime().getTime()));
            this.V2.setEndTime(r0Var.h(this.f16621l4.getTime().getTime()));
            if (this.V2.getResultCheck() != d.c1.YES.getValue() || (calendar = this.f16622m4) == null) {
                this.V2.setResultTime(null);
            } else {
                this.V2.setResultTime(r0Var.h(calendar.getTime().getTime()));
            }
            h11 = this.V2.getEndTime();
            this.V2.setNumberOfAttempts(this.W2);
            str = this.V2.getStartTime();
        } else {
            Calendar calendar2 = this.B3;
            calendar2.set(11, this.H3.get(11));
            calendar2.set(12, this.H3.get(12));
            h11 = r0.f16895a.h(calendar2.getTime().getTime());
            if (this.V2.getTestType() == i1Var.getValue()) {
                this.V2.setEndTime(h11);
            } else {
                this.V2.setStartTime(h11);
            }
        }
        this.A2.l8(this.V2, h11, str);
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        rg.i iVar = (rg.i) hc().i0("PracticeTestQuestionPaperFragment");
        if (iVar != null) {
            iVar.ga(i11, i12, intent);
        }
        if (i11 == 101 && intent != null && intent.getStringExtra("PARAM_TEST_STATE").equals(d.h1.TEST_LISTING_SCREEN.getValue())) {
            setResult(5022, new Intent());
            finish();
        }
    }

    @Override // c.h, android.app.Activity
    public void onBackPressed() {
        finish();
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        k0 d11 = k0.d(getLayoutInflater());
        this.f16631v4 = d11;
        setContentView(d11.b());
        ArrayList<Integer> integerArrayListExtra = getIntent().getIntegerArrayListExtra("param_selected_student_ids");
        ArrayList<Integer> integerArrayListExtra2 = getIntent().getIntegerArrayListExtra("param_unselected_student_ids");
        this.A3 = getIntent().getIntExtra("param_students_in_test", -1);
        if (getIntent() == null || getIntent().getParcelableExtra("param_batch_details") == null || getIntent().getParcelableExtra("param_test") == null || integerArrayListExtra == null || integerArrayListExtra2 == null) {
            D6(R.string.error_updating_test_try_again);
            finish();
            return;
        }
        this.H2 = (BatchBaseModel) getIntent().getParcelableExtra("param_batch_details");
        TestBaseModel testBaseModel = (TestBaseModel) getIntent().getParcelableExtra("param_test");
        this.V2 = testBaseModel;
        testBaseModel.setUnselectedIds(integerArrayListExtra2);
        this.V2.setSelectedIds(integerArrayListExtra);
        this.W2 = this.V2.getNumberOfAttempts();
        this.f16623n4 = getIntent().getIntExtra("PARAM_IS_PRACTICE_TEST_EDITABLE", 1);
        this.f16624o4 = getIntent().getParcelableArrayListExtra(f16617w4);
        this.f16625p4 = getIntent().getFloatExtra("PARAM_PRACTICE_TEST_COORECT_MARKS", -1.0f);
        this.f16626q4 = getIntent().getFloatExtra("PARAM_PRACTICE_TEST_INCOORECT_MARKS", -1.0f);
        this.f16628s4 = getIntent().getIntExtra("PARAM_PRACTICE_TEST_TOTAL_QUES", 0);
        this.f16629t4 = getIntent().getIntExtra(f16618x4, 0);
        this.f16630u4 = getIntent().getIntExtra(f16619y4, 0);
        BatchBaseModel batchBaseModel = this.H2;
        if (batchBaseModel != null) {
            this.V2.setBatchId(batchBaseModel.getBatchId());
        }
        fe();
        he();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // vg.t.c
    public void q9(Calendar calendar) {
        this.f16622m4 = calendar;
    }

    @Override // co.classplus.app.ui.tutor.testdetails.testupdate.k
    public void r5(String str) {
        this.V2.getTestType();
        d.i1.Offline.getValue();
        Intent intent = new Intent();
        intent.putExtra("param_test_time", str);
        setResult(5022, intent);
        finish();
    }

    @Override // rg.i.b
    public void s4(double d11) {
        this.f16625p4 = d11;
    }

    @Override // vg.t.c
    public void x4(Calendar calendar) {
        this.f16621l4 = calendar;
    }
}
