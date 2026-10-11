package co.classplus.app.ui.tutor.createtest.assignTest;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.createtest.assignTest.AssignTestToStudentsActivity;
import co.classplus.app.ui.tutor.createtest.assignTest.a;
import co.classplus.app.utils.d;
import com.google.android.material.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import m8.k;
import qg.g;
import qg.l;
import uc.d;

/* loaded from: classes3.dex */
public final class AssignTestToStudentsActivity extends n implements l {

    /* renamed from: n4, reason: collision with root package name */
    public static final a f15351n4 = new a(null);

    /* renamed from: o4, reason: collision with root package name */
    public static final int f15352o4 = 8;
    public boolean A2;
    public String A3;
    public jx.b B2;
    public Integer B3;

    @Inject
    public g H2;
    public co.classplus.app.ui.tutor.createtest.assignTest.a H3;
    public Set V2 = new LinkedHashSet();
    public Set W2 = new LinkedHashSet();

    /* renamed from: b4, reason: collision with root package name */
    public int f15353b4;

    /* renamed from: l4, reason: collision with root package name */
    public int f15354l4;

    /* renamed from: m4, reason: collision with root package name */
    public k f15355m4;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final class b implements SearchView.m {
        public b() {
        }

        @Override // androidx.appcompat.widget.SearchView.m
        public boolean U2(String query) {
            r.i(query, "query");
            return false;
        }

        @Override // androidx.appcompat.widget.SearchView.m
        public boolean o2(String newText) {
            r.i(newText, "newText");
            if (AssignTestToStudentsActivity.this.H3 != null) {
                co.classplus.app.ui.tutor.createtest.assignTest.a aVar = null;
                if (TextUtils.isEmpty(newText)) {
                    co.classplus.app.ui.tutor.createtest.assignTest.a aVar2 = AssignTestToStudentsActivity.this.H3;
                    if (aVar2 == null) {
                        r.A("studentListAdapter");
                        aVar2 = null;
                    }
                    aVar2.b0(null);
                } else {
                    co.classplus.app.ui.tutor.createtest.assignTest.a aVar3 = AssignTestToStudentsActivity.this.H3;
                    if (aVar3 == null) {
                        r.A("studentListAdapter");
                        aVar3 = null;
                    }
                    aVar3.a0(true);
                    co.classplus.app.ui.tutor.createtest.assignTest.a aVar4 = AssignTestToStudentsActivity.this.H3;
                    if (aVar4 == null) {
                        r.A("studentListAdapter");
                    } else {
                        aVar = aVar4;
                    }
                    aVar.b0(newText);
                }
            }
            return true;
        }
    }

    public static final class c implements a.InterfaceC0283a {
        public c() {
        }

        @Override // co.classplus.app.ui.tutor.createtest.assignTest.a.InterfaceC0283a
        public void a(boolean z11) {
            AssignTestToStudentsActivity.this.A2 = z11;
            AssignTestToStudentsActivity.this.le(z11);
        }
    }

    private final int be() {
        if (d.O(Integer.valueOf(this.f15354l4))) {
            return this.W2.size() > 0 ? this.f15353b4 - this.W2.size() : this.f15353b4;
        }
        int size = this.V2.size();
        int i11 = this.f15353b4;
        return size == i11 ? i11 : this.V2.size();
    }

    private final void ce() {
        Tc().w0(this);
        Zd().a1(this);
    }

    private final void de() {
        k kVar = this.f15355m4;
        k kVar2 = null;
        if (kVar == null) {
            r.A("binding");
            kVar = null;
        }
        View findViewById = kVar.f38250c.f37292d.findViewById(R.id.search_plate);
        r.g(findViewById, "null cannot be cast to non-null type android.view.View");
        findViewById.setBackgroundColor(getResources().getColor(co.classplus.app.R.color.white));
        k kVar3 = this.f15355m4;
        if (kVar3 == null) {
            r.A("binding");
            kVar3 = null;
        }
        kVar3.f38250c.f37292d.setOnSearchClickListener(new View.OnClickListener() { // from class: qg.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AssignTestToStudentsActivity.ee(AssignTestToStudentsActivity.this, view);
            }
        });
        k kVar4 = this.f15355m4;
        if (kVar4 == null) {
            r.A("binding");
            kVar4 = null;
        }
        kVar4.f38250c.f37292d.setOnCloseListener(new SearchView.l() { // from class: qg.d
            @Override // androidx.appcompat.widget.SearchView.l
            public final boolean a() {
                boolean fe2;
                fe2 = AssignTestToStudentsActivity.fe(AssignTestToStudentsActivity.this);
                return fe2;
            }
        });
        k kVar5 = this.f15355m4;
        if (kVar5 == null) {
            r.A("binding");
        } else {
            kVar2 = kVar5;
        }
        kVar2.f38250c.f37292d.setOnQueryTextListener(new b());
    }

    public static final void ee(AssignTestToStudentsActivity this$0, View view) {
        r.i(this$0, "this$0");
        k kVar = this$0.f15355m4;
        if (kVar == null) {
            r.A("binding");
            kVar = null;
        }
        kVar.f38250c.f37293e.setVisibility(8);
    }

    public static final boolean fe(AssignTestToStudentsActivity this$0) {
        r.i(this$0, "this$0");
        k kVar = this$0.f15355m4;
        if (kVar == null) {
            r.A("binding");
            kVar = null;
        }
        kVar.f38250c.f37293e.setVisibility(0);
        return false;
    }

    public static final void ie(AssignTestToStudentsActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.Xd();
    }

    public static final void je(AssignTestToStudentsActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.ke();
    }

    private final void ke() {
        co.classplus.app.ui.tutor.createtest.assignTest.a aVar = this.H3;
        co.classplus.app.ui.tutor.createtest.assignTest.a aVar2 = null;
        if (aVar == null) {
            r.A("studentListAdapter");
            aVar = null;
        }
        if (aVar.T()) {
            co.classplus.app.ui.tutor.createtest.assignTest.a aVar3 = this.H3;
            if (aVar3 == null) {
                r.A("studentListAdapter");
            } else {
                aVar2 = aVar3;
            }
            aVar2.e0(!this.A2);
            return;
        }
        this.f15354l4 = d.b0(Boolean.valueOf(!this.A2));
        co.classplus.app.ui.tutor.createtest.assignTest.a aVar4 = this.H3;
        if (aVar4 == null) {
            r.A("studentListAdapter");
        } else {
            aVar2 = aVar4;
        }
        aVar2.e0(d.O(Integer.valueOf(this.f15354l4)));
    }

    @Override // qg.l
    public void M3(List studentList) {
        r.i(studentList, "studentList");
        co.classplus.app.ui.tutor.createtest.assignTest.a aVar = this.H3;
        co.classplus.app.ui.tutor.createtest.assignTest.a aVar2 = null;
        if (aVar == null) {
            r.A("studentListAdapter");
            aVar = null;
        }
        aVar.X(studentList);
        co.classplus.app.ui.tutor.createtest.assignTest.a aVar3 = this.H3;
        if (aVar3 == null) {
            r.A("studentListAdapter");
        } else {
            aVar2 = aVar3;
        }
        aVar2.P();
    }

    public final void Xd() {
        co.classplus.app.ui.tutor.createtest.assignTest.a aVar = null;
        if (d.w(Integer.valueOf(this.f15354l4))) {
            co.classplus.app.ui.tutor.createtest.assignTest.a aVar2 = this.H3;
            if (aVar2 == null) {
                r.A("studentListAdapter");
                aVar2 = null;
            }
            if (aVar2.Q().isEmpty()) {
                Gb(getString(co.classplus.app.R.string.please_select_student));
                return;
            }
        }
        Intent intent = new Intent();
        this.V2.clear();
        co.classplus.app.ui.tutor.createtest.assignTest.a aVar3 = this.H3;
        if (aVar3 == null) {
            r.A("studentListAdapter");
            aVar3 = null;
        }
        Iterator it = aVar3.Q().iterator();
        while (it.hasNext()) {
            this.V2.add(Integer.valueOf(((Number) it.next()).intValue()));
        }
        this.W2.clear();
        co.classplus.app.ui.tutor.createtest.assignTest.a aVar4 = this.H3;
        if (aVar4 == null) {
            r.A("studentListAdapter");
        } else {
            aVar = aVar4;
        }
        Iterator it2 = aVar.S().iterator();
        while (it2.hasNext()) {
            this.W2.add(Integer.valueOf(((Number) it2.next()).intValue()));
        }
        String Yd = Yd();
        Log.d(AssignTestToStudentsActivity.class.getSimpleName(), "Sending data\n Selected Ids: " + this.V2 + " \nUnSelectedIds: " + this.W2 + "\nfirstStudent: " + Yd + "\nallSelected: " + this.f15354l4 + "\ntotalStudent: " + this.f15353b4);
        if (be() <= 0) {
            Gb(getString(co.classplus.app.R.string.please_select_student));
            return;
        }
        intent.putIntegerArrayListExtra("PARAM_SELECTED_IDS", new ArrayList<>(this.V2));
        intent.putIntegerArrayListExtra("PARAM_UNSELECTED_IDS", new ArrayList<>(this.W2));
        intent.putExtra("FIRST_SELECTED_STUDENT", Yd);
        intent.putExtra("PARAM_IS_ALL_SELECTED", this.f15354l4);
        intent.putExtra("PARAM_STUDENT_COUNT", this.f15353b4);
        setResult(-1, intent);
        finish();
    }

    public final String Yd() {
        Object obj;
        Object obj2;
        if (d.O(Integer.valueOf(this.f15354l4))) {
            co.classplus.app.ui.tutor.createtest.assignTest.a aVar = this.H3;
            if (aVar == null) {
                r.A("studentListAdapter");
                aVar = null;
            }
            Iterator it = aVar.R().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (!this.W2.contains(Integer.valueOf(((StudentBaseModel) obj2).getStudentId()))) {
                    break;
                }
            }
            StudentBaseModel studentBaseModel = (StudentBaseModel) obj2;
            if (studentBaseModel != null) {
                return studentBaseModel.getName();
            }
            return null;
        }
        co.classplus.app.ui.tutor.createtest.assignTest.a aVar2 = this.H3;
        if (aVar2 == null) {
            r.A("studentListAdapter");
            aVar2 = null;
        }
        Iterator it2 = aVar2.R().iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            if (this.V2.contains(Integer.valueOf(((StudentBaseModel) obj).getStudentId()))) {
                break;
            }
        }
        StudentBaseModel studentBaseModel2 = (StudentBaseModel) obj;
        if (studentBaseModel2 != null) {
            return studentBaseModel2.getName();
        }
        return null;
    }

    public final g Zd() {
        g gVar = this.H2;
        if (gVar != null) {
            return gVar;
        }
        r.A("presenter");
        return null;
    }

    public final void ae() {
        g Zd = Zd();
        String str = this.A3;
        Integer num = this.B3;
        Zd.p2(str, (num != null && num.intValue() == -1) ? null : this.B3);
    }

    public final void ge() {
        Toolbar toolbar = (Toolbar) findViewById(co.classplus.app.R.id.toolbar);
        toolbar.setNavigationIcon(co.classplus.app.R.drawable.ic_arrow_back);
        Dc(toolbar);
        ActionBar tc2 = tc();
        r.f(tc2);
        tc2.C(getString(co.classplus.app.R.string.text_select_student));
        ActionBar tc3 = tc();
        r.f(tc3);
        tc3.t(true);
    }

    public final void he() {
        k kVar;
        ce();
        ge();
        de();
        this.H3 = new co.classplus.app.ui.tutor.createtest.assignTest.a(new ArrayList(), new c());
        Iterator it = this.V2.iterator();
        while (true) {
            kVar = null;
            co.classplus.app.ui.tutor.createtest.assignTest.a aVar = null;
            if (!it.hasNext()) {
                break;
            }
            int intValue = ((Number) it.next()).intValue();
            co.classplus.app.ui.tutor.createtest.assignTest.a aVar2 = this.H3;
            if (aVar2 == null) {
                r.A("studentListAdapter");
            } else {
                aVar = aVar2;
            }
            aVar.Q().add(Integer.valueOf(intValue));
        }
        Iterator it2 = this.W2.iterator();
        while (it2.hasNext()) {
            int intValue2 = ((Number) it2.next()).intValue();
            co.classplus.app.ui.tutor.createtest.assignTest.a aVar3 = this.H3;
            if (aVar3 == null) {
                r.A("studentListAdapter");
                aVar3 = null;
            }
            aVar3.S().add(Integer.valueOf(intValue2));
        }
        co.classplus.app.ui.tutor.createtest.assignTest.a aVar4 = this.H3;
        if (aVar4 == null) {
            r.A("studentListAdapter");
            aVar4 = null;
        }
        aVar4.Y(d.O(Integer.valueOf(this.f15354l4)));
        k kVar2 = this.f15355m4;
        if (kVar2 == null) {
            r.A("binding");
            kVar2 = null;
        }
        kVar2.f38252e.setLayoutManager(new LinearLayoutManager(this));
        k kVar3 = this.f15355m4;
        if (kVar3 == null) {
            r.A("binding");
            kVar3 = null;
        }
        RecyclerView recyclerView = kVar3.f38252e;
        co.classplus.app.ui.tutor.createtest.assignTest.a aVar5 = this.H3;
        if (aVar5 == null) {
            r.A("studentListAdapter");
            aVar5 = null;
        }
        recyclerView.setAdapter(aVar5);
        k kVar4 = this.f15355m4;
        if (kVar4 == null) {
            r.A("binding");
            kVar4 = null;
        }
        kVar4.f38249b.setOnClickListener(new View.OnClickListener() { // from class: qg.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AssignTestToStudentsActivity.ie(AssignTestToStudentsActivity.this, view);
            }
        });
        k kVar5 = this.f15355m4;
        if (kVar5 == null) {
            r.A("binding");
        } else {
            kVar = kVar5;
        }
        kVar.f38255m.setOnClickListener(new View.OnClickListener() { // from class: qg.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AssignTestToStudentsActivity.je(AssignTestToStudentsActivity.this, view);
            }
        });
        ae();
    }

    public final void le(boolean z11) {
        String upperCase;
        k kVar = this.f15355m4;
        if (kVar == null) {
            r.A("binding");
            kVar = null;
        }
        TextView textView = kVar.f38255m;
        if (z11) {
            String string = getString(co.classplus.app.R.string.unselect_all);
            r.h(string, "getString(...)");
            Locale locale = Locale.getDefault();
            r.h(locale, "getDefault(...)");
            upperCase = string.toUpperCase(locale);
            r.h(upperCase, "toUpperCase(...)");
        } else {
            String string2 = getString(co.classplus.app.R.string.select_all);
            r.h(string2, "getString(...)");
            Locale locale2 = Locale.getDefault();
            r.h(locale2, "getDefault(...)");
            upperCase = string2.toUpperCase(locale2);
            r.h(upperCase, "toUpperCase(...)");
        }
        textView.setText(upperCase);
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        ArrayList<Integer> integerArrayListExtra;
        ArrayList<Integer> integerArrayListExtra2;
        super.onCreate(bundle);
        k d11 = k.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.f15355m4 = d11;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        if (getIntent() == null || getIntent().getStringExtra("PARAM_BATCH_CODE") == null) {
            K(getString(co.classplus.app.R.string.error_in_fetching_students));
            finish();
            return;
        }
        this.A3 = getIntent().getStringExtra("PARAM_BATCH_CODE");
        this.B3 = Integer.valueOf(getIntent().getIntExtra("PARAM_BATCH_TEST_ID", -1));
        if (getIntent().hasExtra("PARAM_SELECTED_IDS") && (integerArrayListExtra2 = getIntent().getIntegerArrayListExtra("PARAM_SELECTED_IDS")) != null) {
            this.V2.addAll(integerArrayListExtra2);
        }
        if (getIntent().hasExtra("PARAM_UNSELECTED_IDS") && (integerArrayListExtra = getIntent().getIntegerArrayListExtra("PARAM_UNSELECTED_IDS")) != null) {
            this.W2.addAll(integerArrayListExtra);
        }
        if (getIntent().hasExtra("PARAM_IS_ALL_SELECTED")) {
            this.f15354l4 = getIntent().getIntExtra("PARAM_IS_ALL_SELECTED", d.c1.NO.getValue());
        }
        he();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        jx.b bVar;
        super.onDestroy();
        jx.b bVar2 = this.B2;
        if (bVar2 == null || bVar2.isDisposed() || (bVar = this.B2) == null) {
            return;
        }
        bVar.dispose();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        r.i(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }

    @Override // qg.l
    public void x6(int i11) {
        this.f15353b4 = i11;
    }
}
