package co.classplus.app.ui.tutor.testdetails.editmarks;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.base.TestBaseModel;
import co.classplus.app.data.model.student.TestLinkModel;
import co.classplus.app.data.model.tests.TestSections;
import co.classplus.app.data.model.tests.stats.BatchStats;
import co.classplus.app.data.model.tests.stats.StudentMarks;
import co.classplus.app.data.model.tests.student.StudentTestStatsv2;
import co.classplus.app.ui.base.x;
import co.classplus.app.ui.tutor.testdetails.b;
import co.classplus.app.ui.tutor.testdetails.y;
import co.classplus.app.utils.d;
import co.classplus.app.utils.r0;
import com.github.mikephil.charting.utils.Utils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import javax.inject.Inject;
import m8.g9;

/* loaded from: classes3.dex */
public class c extends x implements n, y.c, b.d, View.OnClickListener {

    /* renamed from: z4, reason: collision with root package name */
    public static final String f16534z4 = "c";

    /* renamed from: s4, reason: collision with root package name */
    @Inject
    e f16535s4;

    /* renamed from: t4, reason: collision with root package name */
    public TestBaseModel f16536t4;

    /* renamed from: u4, reason: collision with root package name */
    public InterfaceC0308c f16537u4;

    /* renamed from: v4, reason: collision with root package name */
    public co.classplus.app.ui.tutor.testdetails.b f16538v4;

    /* renamed from: w4, reason: collision with root package name */
    public BatchStats f16539w4;

    /* renamed from: x4, reason: collision with root package name */
    public y f16540x4;

    /* renamed from: y4, reason: collision with root package name */
    public g9 f16541y4;

    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            c.this.xd(false, z11);
            if (!z11 || c.this.f16540x4.n() >= 1) {
                return;
            }
            c.this.f16540x4.Q();
            c.this.f16540x4.Q();
        }
    }

    public class b extends RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i11) {
            super.a(recyclerView, i11);
            try {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
                if (linearLayoutManager == null) {
                    return;
                }
                int s22 = linearLayoutManager.s2();
                View V = linearLayoutManager.V(s22);
                boolean globalVisibleRect = V != null ? V.getGlobalVisibleRect(new Rect()) : false;
                if (s22 + 1 == linearLayoutManager.a() && i11 == 0 && globalVisibleRect && !c.this.f16535s4.b() && c.this.f16535s4.a()) {
                    c cVar = c.this;
                    cVar.f16535s4.Da(false, cVar.f16536t4.getBatchTestId(), null, true, c.this.f16536t4.getOnlineTestType());
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    /* renamed from: co.classplus.app.ui.tutor.testdetails.editmarks.c$c, reason: collision with other inner class name */
    public interface InterfaceC0308c {
        void Ja(int i11, ArrayList arrayList, int i12);

        void N5(int i11, int i12, ArrayList arrayList, boolean z11, HashSet hashSet);

        boolean a();
    }

    public static c od(TestBaseModel testBaseModel, BatchStats batchStats) {
        c cVar = new c();
        Bundle bundle = new Bundle();
        bundle.putParcelable("param_test", testBaseModel);
        bundle.putParcelable("PARAM_TEST_STATS", batchStats);
        cVar.tc(bundle);
        return cVar;
    }

    private void sd() {
        this.f16541y4.f37734e.C.setText(this.f16535s4.E7().getTestName());
        this.f16541y4.f37734e.f40016t.setText(O8(R.string.by_person, this.f16535s4.E7().getTutorName()));
        this.f16541y4.f37734e.B.setVisibility(8);
        if (this.f16535s4.E7().getTestType() == d.i1.Online.getValue()) {
            if (this.f16535s4.E7().getOnlineTestType() == d.u0.CLP_CMS.getValue() || this.f16535s4.E7().getOnlineTestType() == d.u0.TB_CMS.getValue()) {
                TextView textView = this.f16541y4.f37734e.D;
                Locale locale = Locale.getDefault();
                e eVar = this.f16535s4;
                String f92 = eVar.f9(eVar.E7().getStartTime());
                e eVar2 = this.f16535s4;
                textView.setText(String.format(locale, "%s - %s", f92, eVar2.f9(eVar2.E7().getEndTime())));
            } else {
                TextView textView2 = this.f16541y4.f37734e.D;
                int i11 = R.string.label_ends_at_xs;
                e eVar3 = this.f16535s4;
                textView2.setText(O8(i11, eVar3.f9(eVar3.E7().getEndTime())));
            }
            this.f16541y4.f37734e.f40014p.setVisibility(0);
            this.f16541y4.f37734e.f40013m.setVisibility(8);
        } else {
            TextView textView3 = this.f16541y4.f37734e.D;
            int i12 = R.string.label_starts_at_xs;
            e eVar4 = this.f16535s4;
            textView3.setText(O8(i12, eVar4.f9(eVar4.E7().getStartTime())));
            this.f16541y4.f37734e.f40013m.setVisibility(0);
            this.f16541y4.f37734e.f40014p.setVisibility(8);
        }
        this.f16541y4.f37734e.f40008c.f36901b.setVisibility(8);
    }

    private void td() {
        this.f16538v4 = new co.classplus.app.ui.tutor.testdetails.b(W6(), this.f16539w4.getStudents(), Utils.DOUBLE_EPSILON, this, true, Boolean.FALSE);
        this.f16541y4.B.setHasFixedSize(true);
        this.f16541y4.B.setLayoutManager(new LinearLayoutManager(W6()));
        this.f16541y4.B.setAdapter(this.f16538v4);
        this.f16535s4.Da(true, this.f16536t4.getBatchTestId(), null, true, this.f16536t4.getOnlineTestType());
        y yVar = new y(mc(), this.f16539w4.getTestSections() == null ? new ArrayList<>() : this.f16539w4.getTestSections(), true, false, this);
        this.f16540x4 = yVar;
        this.f16541y4.A.setAdapter(yVar);
        this.f16541y4.A.setLayoutManager(new LinearLayoutManager(mc()));
        this.f16541y4.B.l(new b());
    }

    private void ud() {
        this.f16541y4.f37738p.setOnClickListener(this);
        this.f16541y4.f37737m.setOnClickListener(this);
        this.f16541y4.f37731b.setOnClickListener(this);
    }

    @Override // co.classplus.app.ui.tutor.testdetails.editmarks.n
    public void B9(BatchStats batchStats, boolean z11) {
        if (batchStats.getStudents().isEmpty()) {
            return;
        }
        this.f16538v4.e0(batchStats.getStudents(), z11);
    }

    @Override // co.classplus.app.ui.tutor.testdetails.editmarks.n
    public void F() {
        D6(R.string.error_fetching_stats_try_again);
    }

    @Override // androidx.fragment.app.Fragment
    public View Ja(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        g9 d11 = g9.d(layoutInflater, viewGroup, false);
        this.f16541y4 = d11;
        vd(d11.b());
        return this.f16541y4.b();
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void La() {
        e eVar = this.f16535s4;
        if (eVar != null) {
            eVar.Y6();
        }
        super.La();
    }

    @Override // co.classplus.app.ui.tutor.testdetails.y.c
    public void O2() {
        Iterator it = this.f16540x4.R().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            TestSections testSections = (TestSections) it.next();
            if (testSections.getMaxMarks() != null) {
                i11 = (int) (i11 + testSections.getMaxMarks().doubleValue());
            }
        }
        this.f16541y4.f37733d.setText(String.valueOf(i11));
    }

    @Override // co.classplus.app.ui.tutor.testdetails.editmarks.n
    public void P4(StudentTestStatsv2 studentTestStatsv2) {
    }

    @Override // co.classplus.app.ui.tutor.testdetails.editmarks.n
    public void S2() {
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void Sa() {
        super.Sa();
        this.f16537u4 = null;
    }

    @Override // co.classplus.app.ui.base.x
    public void dd(View view) {
        TestBaseModel testBaseModel = (TestBaseModel) e7().getParcelable("param_test");
        this.f16536t4 = testBaseModel;
        this.f16535s4.Na(testBaseModel);
        this.f16539w4 = (BatchStats) e7().getParcelable("PARAM_TEST_STATS");
        td();
        sd();
        if (this.f16539w4.getMaxMarks() == Utils.DOUBLE_EPSILON) {
            xd(false, false);
            this.f16541y4.f37733d.setText(String.valueOf(100));
            this.f16540x4.Q();
            this.f16540x4.Q();
        } else {
            this.f16541y4.f37733d.setText(String.valueOf((int) this.f16539w4.getMaxMarks()));
            this.f16538v4.c0(this.f16539w4.getMaxMarks());
            if (this.f16539w4.getTestSections() == null || this.f16539w4.getTestSections().size() < 1) {
                this.f16538v4.d0(Boolean.FALSE);
            } else {
                this.f16538v4.d0(Boolean.TRUE);
            }
            xd(true, true);
        }
        this.f16541y4.f37732c.setOnCheckedChangeListener(new a());
        ud();
    }

    @Override // co.classplus.app.ui.tutor.testdetails.editmarks.n
    public void g0(TestLinkModel.TestLink testLink, TestBaseModel testBaseModel) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void ka(Context context) {
        super.ka(context);
        if (context instanceof InterfaceC0308c) {
            this.f16537u4 = (InterfaceC0308c) context;
            return;
        }
        throw new RuntimeException(context.toString() + " must implement OnFragmentInteractionListener");
    }

    public final boolean ld() {
        return this.f16541y4.f37741x.getVisibility() == 8;
    }

    public final /* synthetic */ void md(CheckBox checkBox, com.google.android.material.bottomsheet.a aVar, View view) {
        this.f16537u4.N5(this.f16535s4.E7().getBatchTestId(), Integer.parseInt(this.f16541y4.f37733d.getText().toString()), this.f16538v4.Y(), checkBox.isChecked(), this.f16538v4.X());
        aVar.dismiss();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == R.id.ll_edit_marks) {
            rd();
        } else if (id2 == R.id.ll_add_section) {
            pd();
        } else if (id2 == R.id.b_upload_marks) {
            qd();
        }
    }

    public void pd() {
        y yVar = this.f16540x4;
        if (yVar != null) {
            yVar.Q();
        }
    }

    public void qd() {
        if (this.f16537u4.a()) {
            if (!ld()) {
                wd();
                return;
            }
            if (TextUtils.isEmpty(this.f16541y4.f37733d.getText())) {
                D6(R.string.max_marks_cannot_be_empty_exclamation);
                return;
            }
            if (Integer.parseInt(this.f16541y4.f37733d.getText().toString()) == 0) {
                D6(R.string.max_marks_should_be_greater_than_zero);
                return;
            }
            if (!this.f16541y4.f37732c.isChecked()) {
                this.f16537u4.Ja(this.f16535s4.E7().getBatchTestId(), null, Integer.parseInt(this.f16541y4.f37733d.getText().toString()));
            } else if (this.f16540x4.V()) {
                this.f16537u4.Ja(this.f16535s4.E7().getBatchTestId(), this.f16540x4.R(), Integer.parseInt(this.f16541y4.f37733d.getText().toString()));
            } else {
                Toast.makeText(mc(), R.string.enter_name_marks_of_all_sections, 0).show();
            }
        }
    }

    public void rd() {
        if (this.f16537u4.a()) {
            xd(false, this.f16539w4.getIsSectionsEnabled() == d.c1.YES.getValue());
        }
    }

    @Override // co.classplus.app.ui.tutor.testdetails.b.d
    public void s3(StudentMarks studentMarks, boolean z11) {
    }

    @Override // co.classplus.app.ui.tutor.testdetails.editmarks.n
    public void u4(boolean z11) {
    }

    public final void vd(View view) {
        Nc().s2(this);
        this.f16535s4.a1(this);
        cd((ViewGroup) view);
    }

    public final void wd() {
        int appearedStudents;
        int totalStudents;
        final com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(mc());
        View inflate = M7().inflate(R.layout.layout_bottom_sheet_attendance_overview, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.tv_bottom_sheet_date);
        TextView textView2 = (TextView) inflate.findViewById(R.id.tv_overview_title);
        final CheckBox checkBox = (CheckBox) inflate.findViewById(R.id.cb_send_sms);
        TextView textView3 = (TextView) inflate.findViewById(R.id.tv_num_present);
        TextView textView4 = (TextView) inflate.findViewById(R.id.tv_num_absent);
        TextView textView5 = (TextView) inflate.findViewById(R.id.tv_subtitle_label1);
        TextView textView6 = (TextView) inflate.findViewById(R.id.tv_subtitle_label2);
        ((LinearLayout) inflate.findViewById(R.id.ll_topic_covered_main)).setVisibility(8);
        textView2.setText(R.string.test_overview);
        textView5.setText(R.string.students_present);
        textView6.setText(R.string.student_absent);
        ((TextView) inflate.findViewById(R.id.tv_bottom_sheet_topic)).setVisibility(8);
        if (this.f16539w4.getAppearedStudents() == 0) {
            Iterator it = this.f16538v4.Y().iterator();
            totalStudents = 0;
            while (it.hasNext()) {
                if (((StudentMarks) it.next()).getIsPresent() == d.c1.NO.getValue()) {
                    totalStudents++;
                }
            }
            appearedStudents = this.f16539w4.getTotalStudents() - totalStudents;
        } else {
            appearedStudents = this.f16539w4.getAppearedStudents() + this.f16538v4.W();
            totalStudents = this.f16539w4.getTotalStudents() - appearedStudents;
        }
        Button button = (Button) inflate.findViewById(R.id.btn_bottom_sheet_save);
        textView.setText(new SimpleDateFormat(r0.f16897c, Locale.getDefault()).format(Calendar.getInstance().getTime()));
        textView3.setText(String.valueOf(appearedStudents));
        textView4.setText(String.valueOf(totalStudents));
        button.setText(R.string.upload_marks);
        button.setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.testdetails.editmarks.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.this.md(checkBox, aVar, view);
            }
        });
        ImageView imageView = (ImageView) inflate.findViewById(R.id.iv_close);
        aVar.setContentView(inflate);
        aVar.show();
        imageView.setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.testdetails.editmarks.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.google.android.material.bottomsheet.a.this.dismiss();
            }
        });
    }

    public final void xd(boolean z11, boolean z12) {
        if (z11) {
            this.f16541y4.f37733d.setEnabled(false);
            this.f16541y4.C.setVisibility(0);
            this.f16541y4.f37735f.setVisibility(0);
            this.f16541y4.f37732c.setVisibility(8);
            this.f16541y4.D.setVisibility(8);
            this.f16541y4.f37736i.setVisibility(0);
            if (this.f16540x4.n() > 0) {
                this.f16541y4.f37740t.setVisibility(0);
            } else {
                this.f16541y4.f37740t.setVisibility(8);
            }
            this.f16541y4.f37737m.setVisibility(8);
            this.f16541y4.f37741x.setVisibility(0);
            this.f16541y4.B.setVisibility(0);
            this.f16540x4.U(false);
            this.f16541y4.f37731b.setText(R.string.upload_marks);
            return;
        }
        if (!z12) {
            this.f16541y4.f37733d.setEnabled(true);
            this.f16541y4.C.setVisibility(8);
            this.f16541y4.f37735f.setVisibility(8);
            this.f16541y4.f37732c.setVisibility(0);
            this.f16541y4.D.setVisibility(0);
            this.f16541y4.f37736i.setVisibility(8);
            this.f16541y4.f37740t.setVisibility(0);
            this.f16541y4.f37737m.setVisibility(8);
            this.f16541y4.f37741x.setVisibility(8);
            this.f16541y4.B.setVisibility(8);
            this.f16540x4.U(false);
            this.f16541y4.f37731b.setText(R.string.done);
            return;
        }
        this.f16541y4.f37733d.setEnabled(false);
        this.f16541y4.f37732c.setChecked(true);
        this.f16541y4.D.setVisibility(8);
        this.f16541y4.f37736i.setVisibility(0);
        this.f16541y4.f37740t.setVisibility(0);
        this.f16541y4.f37737m.setVisibility(0);
        this.f16541y4.C.setVisibility(8);
        this.f16541y4.f37735f.setVisibility(8);
        this.f16541y4.f37732c.setVisibility(0);
        this.f16541y4.f37741x.setVisibility(8);
        this.f16541y4.B.setVisibility(8);
        this.f16540x4.U(true);
        this.f16541y4.f37731b.setText(R.string.done);
    }
}
