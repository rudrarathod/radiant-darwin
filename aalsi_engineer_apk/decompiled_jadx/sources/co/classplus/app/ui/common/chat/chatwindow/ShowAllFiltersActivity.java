package co.classplus.app.ui.common.chat.chatwindow;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.ActionBar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.chatV2.filters.BatchData;
import co.classplus.app.data.model.chatV2.filters.CourseData;
import co.classplus.app.data.model.chatV2.filters.Data;
import co.classplus.app.data.model.chatV2.filters.FiltersData;
import co.classplus.app.data.model.chatV2.filters.UserType;
import co.classplus.app.ui.common.chat.chatwindow.w1;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import javax.inject.Inject;
import m8.f3;

/* loaded from: classes2.dex */
public final class ShowAllFiltersActivity extends co.classplus.app.ui.base.n implements w1.b, ha.q {
    public w1 A2;

    @Inject
    public co.classplus.app.ui.common.chatV2.selectrecipient.b A3;
    public f3 H2;
    public Integer V2;
    public ArrayList B2 = new ArrayList();
    public HashMap W2 = new HashMap();

    public static final class a implements w1.c {
        @Override // co.classplus.app.ui.common.chat.chatwindow.w1.c
        public boolean a() {
            return true;
        }
    }

    public static final class b extends RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i11, int i12) {
            kotlin.jvm.internal.r.i(recyclerView, "recyclerView");
            super.b(recyclerView, i11, i12);
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            kotlin.jvm.internal.r.g(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            int s22 = ((LinearLayoutManager) layoutManager).s2();
            RecyclerView.h adapter = recyclerView.getAdapter();
            if (adapter == null || s22 + 1 != adapter.n() || ShowAllFiltersActivity.this.Ud().b() || !ShowAllFiltersActivity.this.Ud().a()) {
                return;
            }
            co.classplus.app.ui.common.chatV2.selectrecipient.b Ud = ShowAllFiltersActivity.this.Ud();
            String valueOf = String.valueOf(ShowAllFiltersActivity.this.V2);
            f3 f3Var = ShowAllFiltersActivity.this.H2;
            if (f3Var == null) {
                kotlin.jvm.internal.r.A("binding");
                f3Var = null;
            }
            Ud.Q9(false, valueOf, String.valueOf(f3Var.f37450i.f37467b.getText()));
        }
    }

    public static final class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (charSequence == null || charSequence.length() == 0 || ShowAllFiltersActivity.this.A2 == null) {
                return;
            }
            ShowAllFiltersActivity.this.Ud().Q9(true, String.valueOf(ShowAllFiltersActivity.this.V2), yz.v.S0(charSequence.toString()).toString());
        }
    }

    private final void Wd() {
        f3 f3Var = this.H2;
        if (f3Var == null) {
            kotlin.jvm.internal.r.A("binding");
            f3Var = null;
        }
        f3Var.f37446c.setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.common.chat.chatwindow.f2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShowAllFiltersActivity.Xd(ShowAllFiltersActivity.this, view);
            }
        });
    }

    public static final void Xd(ShowAllFiltersActivity this$0, View view) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        Intent intent = new Intent();
        intent.putExtra("SELECTED_IDS", this$0.W2);
        this$0.setResult(-1, intent);
        this$0.finish();
    }

    private final void ae() {
        n8.a Tc = Tc();
        if (Tc != null) {
            Tc.I(this);
        }
        Ud().a1(this);
    }

    public final co.classplus.app.ui.common.chatV2.selectrecipient.b Ud() {
        co.classplus.app.ui.common.chatV2.selectrecipient.b bVar = this.A3;
        if (bVar != null) {
            return bVar;
        }
        kotlin.jvm.internal.r.A("presenter");
        return null;
    }

    public final void Vd() {
        f3 f3Var = this.H2;
        f3 f3Var2 = null;
        if (f3Var == null) {
            kotlin.jvm.internal.r.A("binding");
            f3Var = null;
        }
        f3Var.f37448e.setLayoutManager(new LinearLayoutManager(this));
        this.A2 = new w1(this, this.B2, 0, true, this, new a());
        f3 f3Var3 = this.H2;
        if (f3Var3 == null) {
            kotlin.jvm.internal.r.A("binding");
            f3Var3 = null;
        }
        f3Var3.f37448e.setAdapter(this.A2);
        f3 f3Var4 = this.H2;
        if (f3Var4 == null) {
            kotlin.jvm.internal.r.A("binding");
        } else {
            f3Var2 = f3Var4;
        }
        f3Var2.f37448e.l(new b());
    }

    public final void Yd() {
        f3 f3Var = this.H2;
        f3 f3Var2 = null;
        if (f3Var == null) {
            kotlin.jvm.internal.r.A("binding");
            f3Var = null;
        }
        f3Var.f37451m.setNavigationIcon(R.drawable.ic_arrow_back);
        f3 f3Var3 = this.H2;
        if (f3Var3 == null) {
            kotlin.jvm.internal.r.A("binding");
            f3Var3 = null;
        }
        f3Var3.f37451m.setTitle(getString(R.string.select_batches));
        f3 f3Var4 = this.H2;
        if (f3Var4 == null) {
            kotlin.jvm.internal.r.A("binding");
        } else {
            f3Var2 = f3Var4;
        }
        Dc(f3Var2.f37451m);
        ActionBar tc2 = tc();
        kotlin.jvm.internal.r.f(tc2);
        tc2.t(true);
    }

    public final void Zd() {
        f3 f3Var = this.H2;
        f3 f3Var2 = null;
        if (f3Var == null) {
            kotlin.jvm.internal.r.A("binding");
            f3Var = null;
        }
        f3Var.f37450i.f37467b.setHint(getString(R.string.label_search));
        f3 f3Var3 = this.H2;
        if (f3Var3 == null) {
            kotlin.jvm.internal.r.A("binding");
        } else {
            f3Var2 = f3Var3;
        }
        f3Var2.f37450i.f37467b.addTextChangedListener(new c());
    }

    @Override // ha.q
    public void d7(boolean z11, FiltersData data) {
        List<UserType> arrayList;
        CourseData courseData;
        List<UserType> arrayList2;
        BatchData batchData;
        kotlin.jvm.internal.r.i(data, "data");
        if (z11) {
            this.B2.clear();
        }
        Data data2 = data.getData();
        Integer num = this.V2;
        List<UserType> list = null;
        if (num != null && num.intValue() == 1) {
            if (data2 != null && (batchData = data2.getBatchData()) != null) {
                list = batchData.getBatchesList();
            }
            if (list != null) {
                ArrayList arrayList3 = this.B2;
                BatchData batchData2 = data2.getBatchData();
                if (batchData2 == null || (arrayList2 = batchData2.getBatchesList()) == null) {
                    arrayList2 = new ArrayList<>();
                }
                arrayList3.addAll(arrayList2);
            }
        } else {
            if (data2 != null && (courseData = data2.getCourseData()) != null) {
                list = courseData.getCoursesList();
            }
            if (list != null) {
                ArrayList arrayList4 = this.B2;
                CourseData courseData2 = data2.getCourseData();
                if (courseData2 == null || (arrayList = courseData2.getCoursesList()) == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList4.addAll(arrayList);
            }
        }
        w1 w1Var = this.A2;
        kotlin.jvm.internal.r.f(w1Var);
        w1Var.U(this.W2);
        w1 w1Var2 = this.A2;
        kotlin.jvm.internal.r.f(w1Var2);
        w1Var2.s();
    }

    @Override // ha.q
    public void j0() {
    }

    @Override // co.classplus.app.ui.common.chat.chatwindow.w1.b
    public void k5(int i11, int i12, boolean z11) {
        if (z11) {
            HashMap hashMap = this.W2;
            Integer valueOf = Integer.valueOf(((UserType) this.B2.get(i11)).getId());
            Object obj = this.B2.get(i11);
            kotlin.jvm.internal.r.h(obj, "get(...)");
            hashMap.put(valueOf, obj);
        } else {
            this.W2.remove(Integer.valueOf(((UserType) this.B2.get(i11)).getId()));
        }
        f3 f3Var = this.H2;
        if (f3Var == null) {
            kotlin.jvm.internal.r.A("binding");
            f3Var = null;
        }
        f3Var.f37452p.setText(getString(R.string.batches_selected, Integer.valueOf(this.W2.size())));
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        f3 d11 = f3.d(getLayoutInflater());
        kotlin.jvm.internal.r.h(d11, "inflate(...)");
        this.H2 = d11;
        f3 f3Var = null;
        if (d11 == null) {
            kotlin.jvm.internal.r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        this.V2 = Integer.valueOf(getIntent().getIntExtra("EXTRA_TYPE", 0));
        Serializable serializableExtra = getIntent().getSerializableExtra("SELECTED_IDS");
        kotlin.jvm.internal.r.g(serializableExtra, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, co.classplus.app.data.model.chatV2.filters.UserType>");
        this.W2 = (HashMap) serializableExtra;
        ae();
        Yd();
        Vd();
        Ud().Q9(true, String.valueOf(this.V2), null);
        Zd();
        Wd();
        f3 f3Var2 = this.H2;
        if (f3Var2 == null) {
            kotlin.jvm.internal.r.A("binding");
        } else {
            f3Var = f3Var2;
        }
        f3Var.f37452p.setText(getString(R.string.batches_selected, Integer.valueOf(this.W2.size())));
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        kotlin.jvm.internal.r.i(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    @Override // ha.q
    public void r7(boolean z11, ArrayList users, int i11, int i12, boolean z12) {
        kotlin.jvm.internal.r.i(users, "users");
    }
}
