package co.classplus.app.ui.tutor.createtest.testtype;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import co.classplus.app.R;
import co.classplus.app.data.analytics.webengage.WebEngageCentrailzedEvents;
import co.classplus.app.data.model.base.BatchBaseModel;
import co.classplus.app.data.model.base.TestBaseModel;
import co.classplus.app.ui.base.x;
import co.classplus.app.ui.common.utils.singleitemselector.SelectSingleItemActivity;
import co.classplus.app.ui.tutor.createtest.assignTest.AssignTestToStudentsActivity;
import co.classplus.app.utils.d;
import co.classplus.app.utils.n;
import com.itextpdf.layout.properties.Property;
import java.util.ArrayList;
import java.util.HashMap;
import javax.inject.Inject;
import m8.j9;

/* loaded from: classes3.dex */
public class d extends x implements k {
    public static final String D4 = "d";
    public j9 C4;

    /* renamed from: s4, reason: collision with root package name */
    @Inject
    f f15370s4;

    /* renamed from: t4, reason: collision with root package name */
    public TestBaseModel f15371t4;

    /* renamed from: u4, reason: collision with root package name */
    public ArrayList f15372u4;

    /* renamed from: v4, reason: collision with root package name */
    public BatchBaseModel f15373v4;

    /* renamed from: w4, reason: collision with root package name */
    public c f15374w4;

    /* renamed from: x4, reason: collision with root package name */
    public ArrayList f15375x4 = new ArrayList();

    /* renamed from: y4, reason: collision with root package name */
    public int f15376y4 = 0;

    /* renamed from: z4, reason: collision with root package name */
    public boolean f15377z4 = false;
    public int A4 = -1;
    public boolean B4 = false;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d.this.od();
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d.this.jd();
        }
    }

    public interface c {
        void G4(int i11);

        void G6(BatchBaseModel batchBaseModel);

        void a8(TestBaseModel testBaseModel);

        void cb(ArrayList arrayList);
    }

    public static d nd(TestBaseModel testBaseModel, ArrayList arrayList, BatchBaseModel batchBaseModel, boolean z11, int i11) {
        d dVar = new d();
        Bundle bundle = new Bundle();
        bundle.putParcelable("param_test", testBaseModel);
        bundle.putParcelableArrayList("param_batches_list", arrayList);
        bundle.putParcelable("param_selected_batch", batchBaseModel);
        bundle.putBoolean("PARAM_IS_EDIT", z11);
        bundle.putInt("param_students_in_test", i11);
        bundle.putIntegerArrayList("param_selected_student_ids", testBaseModel.getSelectedIds());
        bundle.putIntegerArrayList("param_unselected_student_ids", testBaseModel.getUnselectedIds());
        dVar.tc(bundle);
        return dVar;
    }

    private void td() {
        this.C4.f38186b.setOnClickListener(new a());
        this.C4.f38191i.setOnClickListener(new b());
    }

    private void ud(View view) {
        Nc().T0(this);
        this.f15370s4.a1(this);
        cd((ViewGroup) view);
    }

    @Override // androidx.fragment.app.Fragment
    public View Ja(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        j9 d11 = j9.d(layoutInflater, viewGroup, false);
        this.C4 = d11;
        ud(d11.b());
        return this.C4.b();
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void La() {
        f fVar = this.f15370s4;
        if (fVar != null) {
            fVar.Y6();
        }
        this.f15374w4 = null;
        super.La();
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void Sa() {
        super.Sa();
        this.f15374w4 = null;
    }

    @Override // co.classplus.app.ui.base.x, co.classplus.app.ui.base.p2
    public void Z7() {
        this.C4.f38188d.f37155b.setVisibility(0);
        Lc();
    }

    @Override // co.classplus.app.ui.tutor.createtest.testtype.k
    public void d(ArrayList arrayList) {
        this.f15372u4 = arrayList;
        this.f15374w4.cb(arrayList);
        rd();
    }

    @Override // co.classplus.app.ui.base.x
    public void dd(View view) {
        try {
            this.f15371t4 = (TestBaseModel) ((TestBaseModel) e7().getParcelable("param_test")).clone();
        } catch (CloneNotSupportedException e11) {
            e11.printStackTrace();
        }
        if (this.f15370s4.getOrganizationData() != null) {
            String practiceTestTagMsg = this.f15370s4.getOrganizationData().getPracticeTestTagMsg();
            if (practiceTestTagMsg == null || practiceTestTagMsg.isEmpty()) {
                this.C4.f38197y.setVisibility(8);
                this.C4.f38196x.setVisibility(8);
            } else {
                this.C4.f38196x.setVisibility(0);
                this.C4.f38197y.setVisibility(0);
                this.C4.C.setText(practiceTestTagMsg);
            }
        }
        this.f15372u4 = e7().getParcelableArrayList("param_batches_list");
        this.f15373v4 = (BatchBaseModel) e7().getParcelable("param_selected_batch");
        this.f15377z4 = e7().getBoolean("PARAM_IS_EDIT");
        this.A4 = e7().getInt("param_students_in_test", -1);
        ArrayList<Integer> integerArrayList = e7().getIntegerArrayList("param_selected_student_ids");
        ArrayList<Integer> integerArrayList2 = e7().getIntegerArrayList("param_unselected_student_ids");
        this.f15371t4.setSelectedIds(integerArrayList);
        this.f15371t4.setUnselectedIds(integerArrayList2);
        wd(!this.f15377z4);
        sd(!this.f15377z4);
        vd();
        td();
    }

    @Override // androidx.fragment.app.Fragment
    public void ga(int i11, int i12, Intent intent) {
        Log.d("test", "test");
        if (i11 == 123 && i12 == -1) {
            BatchBaseModel batchBaseModel = (BatchBaseModel) intent.getParcelableExtra("param_selected_item");
            this.f15373v4 = batchBaseModel;
            this.f15371t4.setBatchCode(batchBaseModel.getBatchCode());
            this.f15371t4.setBatchName(this.f15373v4.getName());
            this.f15374w4.G6(this.f15373v4);
        }
        if (i11 == 103 && i12 == -1) {
            this.B4 = true;
            try {
                this.f15371t4.setFirstSelectedStudentName(intent.getStringExtra("FIRST_SELECTED_STUDENT"));
                this.f15376y4 = intent.getIntExtra("PARAM_STUDENT_COUNT", 0);
                this.f15371t4.setIsAllSelected(intent.getIntExtra("PARAM_IS_ALL_SELECTED", 1));
                this.f15371t4.setSelectedIds(intent.getIntegerArrayListExtra("PARAM_SELECTED_IDS"));
                this.f15371t4.setUnselectedIds(intent.getIntegerArrayListExtra("PARAM_UNSELECTED_IDS"));
                vd();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    public void jd() {
        startActivityForResult(new Intent(W6(), (Class<?>) AssignTestToStudentsActivity.class).putIntegerArrayListExtra("PARAM_SELECTED_IDS", this.f15371t4.getSelectedIds()).putIntegerArrayListExtra("PARAM_UNSELECTED_IDS", this.f15371t4.getUnselectedIds()).putExtra("PARAM_IS_ALL_SELECTED", this.f15371t4.getIsAllSelected()).putExtra("PARAM_BATCH_CODE", this.f15373v4.getBatchCode()), 103);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void ka(Context context) {
        super.ka(context);
        if (context instanceof c) {
            this.f15374w4 = (c) context;
            return;
        }
        throw new RuntimeException(context.toString() + " must implement OnFragmentInteractionListener");
    }

    public final /* synthetic */ void kd(View view) {
        this.f15371t4.setTestType(d.i1.Online.getValue());
        this.f15374w4.G4(1);
        xd(false);
        this.C4.f38187c.setChecked(false);
        this.C4.B.setChecked(false);
    }

    public final /* synthetic */ void ld(View view) {
        this.f15371t4.setTestType(d.i1.Practice.getValue());
        this.f15374w4.G4(3);
        xd(false);
        this.C4.f38187c.setChecked(false);
        this.C4.A.setChecked(false);
    }

    public final /* synthetic */ void md(View view) {
        this.f15371t4.setTestType(d.i1.Offline.getValue());
        this.f15374w4.G4(2);
        xd(true);
        this.C4.A.setChecked(false);
        this.C4.B.setChecked(false);
    }

    public void od() {
        if (!this.f15377z4) {
            if (this.C4.B.isChecked()) {
                qd(WebEngageCentrailzedEvents.BATCH_DPP_ASSIGN_TEST);
            } else if (this.C4.f38187c.isChecked() && this.C4.f38189e.getText().length() >= 4) {
                qd(WebEngageCentrailzedEvents.BATCH_CLASS_TEST_CREATE);
            } else if (this.C4.A.isChecked()) {
                qd(WebEngageCentrailzedEvents.BATCH_ONLINE_TEST_CREATE);
            }
        }
        if (!this.C4.f38187c.isChecked() && !this.C4.A.isChecked() && !this.C4.B.isChecked()) {
            Gb(L8(R.string.select_test_type_msg));
            return;
        }
        if (this.f15371t4.getTestType() == d.i1.Offline.getValue()) {
            if (TextUtils.isEmpty(this.C4.f38189e.getText()) || String.valueOf(this.C4.f38189e.getText()).length() < 4) {
                Gb(L8(R.string.enter_test_name_alert));
                return;
            }
            this.f15371t4.setTestName(String.valueOf(this.C4.f38189e.getText()));
        }
        this.f15374w4.a8(this.f15371t4);
    }

    @Override // co.classplus.app.ui.base.x, co.classplus.app.ui.base.p2
    public void p7() {
        this.C4.f38188d.f37155b.setVisibility(8);
        Mc();
    }

    public final void pd() {
        this.C4.A.setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.createtest.testtype.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.this.kd(view);
            }
        });
        this.C4.B.setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.createtest.testtype.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.this.ld(view);
            }
        });
        this.C4.f38187c.setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.createtest.testtype.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.this.md(view);
            }
        });
    }

    public final void qd(String str) {
        try {
            HashMap<String, Object> hashMap = new HashMap<>();
            BatchBaseModel batchBaseModel = this.f15373v4;
            if (batchBaseModel != null) {
                hashMap.put("batch_id", Integer.valueOf(batchBaseModel.getBatchId()));
                hashMap.put("batch_name", this.f15373v4.getName());
            }
            if (this.f15370s4.isCurrentUserTutor()) {
                hashMap.put("tutor_id", Integer.valueOf(this.f15370s4.g().getTutorId()));
            }
            WebEngageCentrailzedEvents.INSTANCE.triggerWebEngageEvent(str, hashMap, mc());
        } catch (Exception e11) {
            n.w(e11);
        }
    }

    public final void rd() {
        Intent intent = new Intent(W6(), (Class<?>) SelectSingleItemActivity.class);
        intent.putParcelableArrayListExtra("param_selectable_list", this.f15372u4);
        BatchBaseModel batchBaseModel = this.f15373v4;
        if (batchBaseModel != null) {
            intent.putExtra("param_selected_item", batchBaseModel);
        }
        startActivityForResult(intent, Property.RENDERING_MODE);
    }

    @Override // androidx.fragment.app.Fragment
    public void sb() {
        super.sb();
        vd();
    }

    public final void sd(boolean z11) {
        if (this.f15371t4.getTestName() != null) {
            this.C4.f38189e.setText(this.f15371t4.getTestName());
        }
        this.C4.f38189e.setEnabled(z11);
    }

    public final void vd() {
        this.C4.E.setVisibility(8);
        Resources t82 = t8();
        if (!this.B4) {
            if (!this.f15377z4) {
                this.C4.D.setText(R.string.all_students);
                return;
            }
            if (this.f15371t4.getUnselectedIds().isEmpty()) {
                this.C4.D.setText(R.string.all_students);
                return;
            }
            TextView textView = this.C4.D;
            int i11 = R.plurals.student;
            int i12 = this.A4;
            textView.setText(t82.getQuantityString(i11, i12, Integer.valueOf(i12)));
            return;
        }
        if (uc.d.O(Integer.valueOf(this.f15371t4.getIsAllSelected()))) {
            if (this.f15371t4.getUnselectedIds().isEmpty()) {
                this.C4.D.setText(R.string.all_students);
                return;
            } else {
                int size = this.f15376y4 - this.f15371t4.getUnselectedIds().size();
                this.C4.D.setText(t82.getQuantityString(R.plurals.student, size, Integer.valueOf(size)));
                return;
            }
        }
        if (this.f15371t4.getSelectedIds().size() == this.f15376y4) {
            this.C4.D.setText(R.string.all_students);
        } else {
            int size2 = this.f15371t4.getSelectedIds().size();
            this.C4.D.setText(t82.getQuantityString(R.plurals.student, size2, Integer.valueOf(size2)));
        }
    }

    public final void wd(boolean z11) {
        if (this.f15371t4.getTestType() == d.i1.Online.getValue()) {
            this.C4.A.setChecked(true);
            xd(false);
        } else if (this.f15371t4.getTestType() == d.i1.Practice.getValue()) {
            this.C4.B.setChecked(true);
            xd(false);
        } else if (this.f15371t4.getTestType() == d.i1.Offline.getValue()) {
            this.C4.f38187c.setChecked(true);
            xd(true);
        } else if (this.f15371t4.getTestType() == 0) {
            this.f15371t4.setTestType(0);
            this.f15374w4.G4(0);
            xd(false);
        }
        if (!z11) {
            this.C4.A.setEnabled(false);
            this.C4.B.setEnabled(false);
            this.C4.f38187c.setEnabled(false);
            this.C4.A.setAlpha(0.5f);
            this.C4.f38190f.setAlpha(0.5f);
            this.C4.f38187c.setAlpha(0.5f);
        }
        pd();
    }

    public final void xd(boolean z11) {
        if (z11) {
            this.C4.f38195t.setVisibility(0);
            this.C4.F.setVisibility(0);
        } else {
            this.C4.f38195t.setVisibility(8);
            this.C4.F.setVisibility(8);
        }
    }
}
