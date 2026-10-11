package co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist;

import android.app.Dialog;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.data.model.batch.list.BatchList;
import co.classplus.app.data.model.batch.list.TotalBatchesModel;
import co.classplus.app.ui.base.Selectable;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.common.utils.multiitemselector.a;
import co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist.StudentListActivity;
import com.cloudinary.utils.StringUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import javax.inject.Inject;
import m8.x3;

/* loaded from: classes3.dex */
public class StudentListActivity extends n implements l, a.g {

    @Inject
    co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist.e H2;

    /* renamed from: b4, reason: collision with root package name */
    public co.classplus.app.ui.common.utils.multiitemselector.a f15720b4;

    /* renamed from: l4, reason: collision with root package name */
    public ArrayList f15721l4;

    /* renamed from: m4, reason: collision with root package name */
    public HashMap f15722m4;

    /* renamed from: p4, reason: collision with root package name */
    public Timer f15725p4;

    /* renamed from: r4, reason: collision with root package name */
    public x3 f15727r4;
    public String A2 = "CASE_SELECTED";
    public String B2 = "CASE_UNSELECTED";
    public String V2 = null;
    public int W2 = 0;
    public int A3 = 0;
    public ArrayList B3 = new ArrayList();
    public ArrayList H3 = new ArrayList();

    /* renamed from: n4, reason: collision with root package name */
    public ArrayList f15723n4 = new ArrayList();

    /* renamed from: o4, reason: collision with root package name */
    public final Handler f15724o4 = new Handler();

    /* renamed from: q4, reason: collision with root package name */
    public String f15726q4 = null;

    public class a extends RecyclerView.t {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i11) {
            super.a(recyclerView, i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i11, int i12) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager.s2() + 1 == linearLayoutManager.a() && !StudentListActivity.this.H2.b() && StudentListActivity.this.H2.a()) {
                StudentListActivity.this.H2.c(true);
                StudentListActivity studentListActivity = StudentListActivity.this;
                studentListActivity.H2.A6(studentListActivity.f15726q4);
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StudentListActivity.this.ie();
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StudentListActivity.this.ce();
        }
    }

    public class d implements SearchView.m {

        public class a extends TimerTask {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f15732a;

            public a(String str) {
                this.f15732a = str;
            }

            public final /* synthetic */ void b(String str) {
                StudentListActivity.this.H2.v(str);
                StudentListActivity.this.Y7();
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                Handler handler = StudentListActivity.this.f15724o4;
                final String str = this.f15732a;
                handler.post(new Runnable() { // from class: co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        StudentListActivity.d.a.this.b(str);
                    }
                });
            }
        }

        public d() {
        }

        @Override // androidx.appcompat.widget.SearchView.m
        public boolean U2(String str) {
            return false;
        }

        @Override // androidx.appcompat.widget.SearchView.m
        public boolean o2(String str) {
            if (TextUtils.isEmpty(str)) {
                StudentListActivity.this.H2.v(null);
                StudentListActivity.this.Y7();
                return true;
            }
            StudentListActivity.this.f15725p4.cancel();
            StudentListActivity.this.f15725p4 = new Timer();
            StudentListActivity.this.f15725p4.schedule(new a(str), 500L);
            return true;
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StudentListActivity.this.je();
        }
    }

    public class f implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f15735a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ eh.c f15736b;

        public f(TextView textView, eh.c cVar) {
            this.f15735a = textView;
            this.f15736b = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f15735a.getText().equals(StudentListActivity.this.getString(R.string.select_all_caps))) {
                this.f15735a.setText(R.string.unselect_all_caps);
                this.f15736b.S(true);
            } else {
                this.f15735a.setText(R.string.select_all_caps);
                this.f15736b.S(false);
            }
        }
    }

    public class g implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Dialog f15738a;

        public g(Dialog dialog) {
            this.f15738a = dialog;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Dialog dialog = this.f15738a;
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    public class h implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ eh.c f15740a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Dialog f15741b;

        public h(eh.c cVar, Dialog dialog) {
            this.f15740a = cVar;
            this.f15741b = dialog;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StudentListActivity.this.f15723n4 = this.f15740a.O();
            ArrayList arrayList = new ArrayList();
            Iterator it = StudentListActivity.this.f15723n4.iterator();
            while (it.hasNext()) {
                BatchList batchList = (BatchList) it.next();
                if (batchList.mo5isSelected()) {
                    arrayList.add(String.valueOf(batchList.getBatchId()));
                }
            }
            String str = StudentListActivity.this.f15726q4;
            if (arrayList.size() > 0) {
                StudentListActivity.this.f15726q4 = StringUtils.join((List<String>) arrayList, ",");
                StudentListActivity.this.f15726q4 = "[" + StudentListActivity.this.f15726q4 + "]";
                StudentListActivity.this.le(true);
            } else {
                StudentListActivity studentListActivity = StudentListActivity.this;
                studentListActivity.f15726q4 = null;
                studentListActivity.le(false);
            }
            String str2 = StudentListActivity.this.f15726q4;
            if ((str2 != null && !str2.equals(str)) || (StudentListActivity.this.f15726q4 == null && str != null)) {
                StudentListActivity.this.W2 = 0;
                StudentListActivity.this.B3 = new ArrayList();
                StudentListActivity.this.H3 = new ArrayList();
            }
            StudentListActivity.this.Y7();
            Dialog dialog = this.f15741b;
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y7() {
        ArrayList arrayList = this.f15721l4;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.H2.u0();
        this.H2.A6(this.f15726q4);
    }

    private void de() {
        this.f15727r4.f40223c.f37292d.setQuery("", false);
        this.f15727r4.f40223c.f37292d.clearFocus();
        this.f15727r4.f40223c.f37292d.setIconified(true);
    }

    private void ee() {
        this.H2.ob();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean he() {
        this.f15727r4.f40223c.f37293e.setVisibility(0);
        return false;
    }

    private void m8() {
        Intent intent = new Intent();
        intent.putExtra("param_unselected_items", this.H3);
        intent.putParcelableArrayListExtra("param_selected_items", this.B3);
        intent.putExtra("param_is_al_selected", this.W2);
        intent.putExtra("param_selected_filters", this.f15726q4);
        String string = getString(R.string.text_select_student);
        if (this.W2 == 1) {
            if (this.f15720b4.c0().size() <= 0) {
                Iterator it = this.f15721l4.iterator();
                int i11 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    StudentBaseModel studentBaseModel = (StudentBaseModel) it.next();
                    if (!fe(studentBaseModel, this.H3)) {
                        string = studentBaseModel.getName();
                        if (i11 == 2) {
                            string = String.format(getString(R.string.name_and_others), studentBaseModel.getName());
                            break;
                        }
                    }
                    i11++;
                }
            } else {
                string = this.f15720b4.c0().size() > 1 ? String.format(getString(R.string.name_and_others), ((StudentBaseModel) this.f15720b4.c0().get(0)).getName()) : ((StudentBaseModel) this.f15720b4.c0().get(0)).getName();
            }
        } else if (this.B3.size() > 0) {
            string = this.B3.size() > 1 ? String.format(getString(R.string.name_and_others), ((StudentBaseModel) this.B3.get(0)).getName()) : ((StudentBaseModel) this.B3.get(0)).getName();
        }
        intent.putExtra("param_selection_text", string);
        setResult(-1, intent);
        finish();
    }

    private void me(boolean z11) {
        if (z11) {
            this.f15727r4.f40224d.f38081f.setTag(this.A2);
        } else {
            this.f15727r4.f40224d.f38081f.setTag(this.B2);
        }
        if (z11) {
            this.f15727r4.f40224d.f38085r.setTextColor(f4.b.c(this, R.color.colorPrimary));
            this.f15727r4.f40224d.f38083m.setBackgroundDrawable(f4.b.e(this, R.drawable.shape_circle_filled_green));
        } else {
            this.f15727r4.f40224d.f38085r.setTextColor(f4.b.c(this, R.color.colorSecondaryText));
            this.f15727r4.f40224d.f38083m.setBackgroundDrawable(f4.b.e(this, R.drawable.shape_circle_filled_white_gray_outline));
        }
    }

    private void ne(int i11) {
        co.classplus.app.ui.common.utils.multiitemselector.a aVar = this.f15720b4;
        if (aVar != null) {
            aVar.m0(i11);
        }
        me(i11 == 1);
    }

    private void pe() {
        this.f15727r4.f40223c.f37290b.setOnClickListener(new b());
        this.f15727r4.f40224d.f38081f.setOnClickListener(new c());
    }

    private void qe() {
        Tc().J1(this);
        this.H2.a1(this);
    }

    private void re() {
        this.f15727r4.f40223c.f37292d.findViewById(com.google.android.material.R.id.search_plate).setBackgroundColor(getResources().getColor(R.color.white));
        this.f15727r4.f40223c.f37292d.setOnSearchClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StudentListActivity.this.ge(view);
            }
        });
        this.f15727r4.f40223c.f37292d.setOnCloseListener(new SearchView.l() { // from class: co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist.b
            @Override // androidx.appcompat.widget.SearchView.l
            public final boolean a() {
                boolean he2;
                he2 = StudentListActivity.this.he();
                return he2;
            }
        });
        this.f15727r4.f40223c.f37292d.setOnQueryTextListener(new d());
    }

    private void se() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(toolbar);
        tc().B(R.string.select);
        tc().t(true);
    }

    private void te() {
        ArrayList parcelableArrayListExtra;
        ArrayList parcelableArrayListExtra2;
        se();
        oe(false);
        this.f15727r4.f40224d.f38081f.setTag(this.B2);
        this.f15727r4.f40225e.setHasFixedSize(true);
        this.f15727r4.f40225e.setLayoutManager(new LinearLayoutManager(this));
        co.classplus.app.ui.common.utils.multiitemselector.a aVar = new co.classplus.app.ui.common.utils.multiitemselector.a(this, false, new ArrayList());
        this.f15720b4 = aVar;
        aVar.e0();
        this.f15720b4.n0(this);
        this.f15727r4.f40225e.setAdapter(this.f15720b4);
        this.f15722m4 = new HashMap();
        if (getIntent().getParcelableArrayListExtra("param_selected_items") != null && (parcelableArrayListExtra2 = getIntent().getParcelableArrayListExtra("param_selected_items")) != null && parcelableArrayListExtra2.size() > 0) {
            this.B3.addAll(parcelableArrayListExtra2);
        }
        if (getIntent().getParcelableArrayListExtra("param_unselected_items") != null && (parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("param_unselected_items")) != null && parcelableArrayListExtra.size() > 0) {
            this.H3.addAll(parcelableArrayListExtra);
        }
        this.W2 = getIntent().getIntExtra("param_is_al_selected", 0);
        if (getIntent().hasExtra("param_selected_filters")) {
            this.f15726q4 = getIntent().getStringExtra("param_selected_filters");
        }
        re();
        this.f15727r4.f40225e.l(new a());
        this.f15725p4 = new Timer();
        this.H2.A6(this.f15726q4);
        ee();
        this.f15727r4.f40224d.f38079d.setVisibility(8);
        this.f15727r4.f40224d.f38086t.setText(R.string.student_s);
        pe();
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist.l
    public void Ga(ArrayList arrayList) {
        if (this.f15721l4 == null) {
            this.f15721l4 = new ArrayList();
        }
        this.f15721l4.addAll(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.f15721l4.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            StudentBaseModel studentBaseModel = (StudentBaseModel) it.next();
            if (fe(studentBaseModel, this.B3)) {
                studentBaseModel.setIsSelected(true);
                arrayList2.add(studentBaseModel);
            } else if (fe(studentBaseModel, this.H3)) {
                studentBaseModel.setIsSelected(false);
            } else {
                studentBaseModel.setIsSelected(this.W2 == 1);
                if (this.W2 == 1) {
                    arrayList2.add(studentBaseModel);
                }
            }
        }
        this.f15720b4.p0(arrayList2);
        this.f15720b4.o0(this.f15721l4);
        if (this.f15720b4.n() < 1) {
            this.f15727r4.f40227i.setVisibility(0);
        } else {
            this.f15727r4.f40227i.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.f15727r4.f40223c.f37292d.getQuery())) {
            me(this.f15720b4.d0());
        } else if (this.W2 == 1 && this.H3.size() == 0) {
            me(true);
        } else {
            me(false);
        }
    }

    @Override // co.classplus.app.ui.common.utils.multiitemselector.a.g
    public void Z6(Selectable selectable) {
        this.f15722m4.containsKey(selectable.getItemId());
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist.l
    public void c9(TotalBatchesModel totalBatchesModel) {
        if (totalBatchesModel == null || totalBatchesModel.getTotalBatches() == null) {
            return;
        }
        if (totalBatchesModel.getTotalBatches().getBatchesList() != null && totalBatchesModel.getTotalBatches().getBatchesList().size() > 0) {
            this.f15723n4.addAll(totalBatchesModel.getTotalBatches().getBatchesList());
        }
        if (this.f15723n4.size() > 0) {
            this.f15727r4.f40224d.f38080e.setVisibility(0);
            oe(true);
        }
    }

    public void ce() {
        int i11;
        if (TextUtils.isEmpty(this.f15727r4.f40223c.f37292d.getQuery())) {
            if (this.f15727r4.f40224d.f38081f.getTag().equals(this.B2)) {
                this.W2 = 1;
                this.f15727r4.f40224d.f38081f.setTag(this.A2);
            } else {
                this.W2 = 0;
                this.f15727r4.f40224d.f38081f.setTag(this.B2);
            }
            this.B3.clear();
            this.H3.clear();
            i11 = this.W2;
        } else {
            if (this.f15727r4.f40224d.f38081f.getTag().equals(this.B2)) {
                this.A3 = 1;
                this.f15727r4.f40224d.f38081f.setTag(this.A2);
                this.B3.removeAll(this.f15721l4);
                this.H3.removeAll(this.f15721l4);
                this.B3.addAll(this.f15721l4);
            } else {
                this.A3 = 0;
                this.f15727r4.f40224d.f38081f.setTag(this.B2);
                this.B3.removeAll(this.f15721l4);
                this.H3.removeAll(this.f15721l4);
                this.H3.addAll(this.f15721l4);
            }
            i11 = this.A3;
        }
        ne(i11);
    }

    public final boolean fe(StudentBaseModel studentBaseModel, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((StudentBaseModel) it.next()).getStudentId() == studentBaseModel.getStudentId()) {
                return true;
            }
        }
        return false;
    }

    public final /* synthetic */ void ge(View view) {
        this.f15727r4.f40223c.f37293e.setVisibility(8);
    }

    public void ie() {
        if (this.f15727r4.f40223c.f37292d.L()) {
            this.f15727r4.f40223c.f37293e.setVisibility(8);
            this.f15727r4.f40223c.f37292d.setIconified(false);
        }
    }

    public void je() {
        try {
            if (isFinishing()) {
                return;
            }
            Dialog dialog = new Dialog(this, R.style.movefilter);
            dialog.requestWindowFeature(1);
            dialog.setContentView(R.layout.layout_bottom_sheet_batch_filter);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            dialog.getWindow().setLayout(-1, -1);
            dialog.show();
            RecyclerView recyclerView = (RecyclerView) dialog.findViewById(R.id.rv_batches);
            TextView textView = (TextView) dialog.findViewById(R.id.tv_apply);
            ImageView imageView = (ImageView) dialog.findViewById(R.id.iv_sheet_cross);
            TextView textView2 = (TextView) dialog.findViewById(R.id.tv_select_all);
            Iterator it = this.f15723n4.iterator();
            while (true) {
                if (!it.hasNext()) {
                    textView2.setText(R.string.unselect_all_caps);
                    break;
                } else if (!((BatchList) it.next()).mo5isSelected()) {
                    break;
                }
            }
            eh.c cVar = new eh.c(this, co.classplus.app.utils.n.d(this.f15723n4));
            recyclerView.setLayoutManager(new LinearLayoutManager(this));
            recyclerView.setAdapter(cVar);
            textView2.setOnClickListener(new f(textView2, cVar));
            imageView.setOnClickListener(new g(dialog));
            textView.setOnClickListener(new h(cVar, dialog));
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public final void ke(StudentBaseModel studentBaseModel, boolean z11) {
        int i11 = 0;
        if (z11) {
            while (i11 < this.B3.size()) {
                if (((StudentBaseModel) this.B3.get(i11)).getStudentId() == studentBaseModel.getStudentId()) {
                    this.B3.remove(i11);
                    return;
                }
                i11++;
            }
            return;
        }
        while (i11 < this.H3.size()) {
            if (((StudentBaseModel) this.H3.get(i11)).getStudentId() == studentBaseModel.getStudentId()) {
                this.H3.remove(i11);
                return;
            }
            i11++;
        }
    }

    public final void le(boolean z11) {
        if (z11) {
            this.f15727r4.f40224d.f38084p.setTextColor(f4.b.c(this, R.color.colorPrimary));
            this.f15727r4.f40224d.f38078c.setColorFilter(f4.b.c(this, R.color.colorPrimary));
        } else {
            this.f15727r4.f40224d.f38084p.setTextColor(f4.b.c(this, R.color.colorSecondaryText));
            this.f15727r4.f40224d.f38078c.setColorFilter(f4.b.c(this, R.color.colorSecondaryText));
        }
    }

    public final void oe(boolean z11) {
        if (z11) {
            this.f15727r4.f40224d.f38080e.setOnClickListener(new e());
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        x3 d11 = x3.d(getLayoutInflater());
        this.f15727r4 = d11;
        setContentView(d11.b());
        qe();
        te();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_single_option, menu);
        menu.findItem(R.id.option_1).setTitle(R.string.done);
        return true;
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist.e eVar = this.H2;
        if (eVar != null) {
            eVar.Y6();
        }
        this.f15724o4.removeCallbacksAndMessages(null);
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
        m8();
        return true;
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, android.app.Activity
    public void onPause() {
        super.onPause();
        de();
    }

    @Override // co.classplus.app.ui.common.utils.multiitemselector.a.g
    public void w3(Selectable selectable) {
        this.f15722m4.containsKey(selectable.getItemId());
    }

    @Override // co.classplus.app.ui.common.utils.multiitemselector.a.g
    public void wb(Selectable selectable, boolean z11) {
        if (!z11) {
            StudentBaseModel studentBaseModel = (StudentBaseModel) selectable;
            if (fe(studentBaseModel, this.H3)) {
                return;
            }
            ke(studentBaseModel, true);
            this.H3.add(studentBaseModel);
            me(false);
            return;
        }
        StudentBaseModel studentBaseModel2 = (StudentBaseModel) selectable;
        if (!fe(studentBaseModel2, this.B3)) {
            this.B3.add(studentBaseModel2);
            ke(studentBaseModel2, false);
        }
        if (this.f15720b4.d0()) {
            me(true);
        }
        TextUtils.isEmpty(this.f15727r4.f40223c.f37292d.getQuery());
    }
}
