package co.classplus.app.ui.tutor.enquiry.list.filter;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import co.classplus.app.R;
import co.classplus.app.data.model.enquiry.EnquiryDate;
import co.classplus.app.data.model.enquiry.EnquiryFollowup;
import co.classplus.app.data.model.enquiry.EnquiryStatus;
import co.classplus.app.ui.base.Selectable;
import co.classplus.app.ui.tutor.enquiry.list.filter.k;
import co.classplus.app.utils.r0;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import javax.inject.Inject;
import m8.c1;
import q4.u0;

/* loaded from: classes3.dex */
public class EnquiryFilterActivity extends co.classplus.app.ui.base.n implements a, k.a, View.OnClickListener {
    public k A2;
    public k A3;
    public k B2;
    public k B3;

    @Inject
    m F4;
    public c1 G4;
    public k H2;
    public ArrayList H3;
    public k V2;
    public k W2;

    /* renamed from: b4, reason: collision with root package name */
    public ArrayList f15520b4;

    /* renamed from: p4, reason: collision with root package name */
    public ArrayList f15525p4;

    /* renamed from: q4, reason: collision with root package name */
    public Calendar f15526q4;

    /* renamed from: r4, reason: collision with root package name */
    public Calendar f15527r4;

    /* renamed from: u4, reason: collision with root package name */
    public SimpleDateFormat f15530u4;

    /* renamed from: l4, reason: collision with root package name */
    public ArrayList f15521l4 = new ArrayList();

    /* renamed from: m4, reason: collision with root package name */
    public ArrayList f15522m4 = new ArrayList();

    /* renamed from: n4, reason: collision with root package name */
    public ArrayList f15523n4 = new ArrayList();

    /* renamed from: o4, reason: collision with root package name */
    public ArrayList f15524o4 = new ArrayList();

    /* renamed from: s4, reason: collision with root package name */
    public String f15528s4 = null;

    /* renamed from: t4, reason: collision with root package name */
    public String f15529t4 = null;

    /* renamed from: v4, reason: collision with root package name */
    public boolean f15531v4 = false;

    /* renamed from: w4, reason: collision with root package name */
    public boolean f15532w4 = false;

    /* renamed from: x4, reason: collision with root package name */
    public boolean f15533x4 = false;

    /* renamed from: y4, reason: collision with root package name */
    public boolean f15534y4 = false;

    /* renamed from: z4, reason: collision with root package name */
    public boolean f15535z4 = false;
    public boolean A4 = false;
    public boolean B4 = false;
    public int C4 = 0;
    public int D4 = 0;
    public int E4 = 0;

    private void ae() {
        this.G4.f37012b.setOnClickListener(this);
        this.G4.F.setOnClickListener(this);
        this.G4.H.setOnClickListener(this);
    }

    private void be() {
        Tc().e2(this);
        this.F4.a1(this);
    }

    private void ce() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setNavigationIcon(R.drawable.ic_close_cross);
        Dc(toolbar);
        tc().C(getString(R.string.filters));
        tc().t(true);
    }

    private void de() {
        ce();
        u0.D0(this.G4.f37018m, false);
        u0.D0(this.G4.f37020r, false);
        u0.D0(this.G4.f37017i, false);
        u0.D0(this.G4.f37019p, false);
        u0.D0(this.G4.f37015e, false);
        u0.D0(this.G4.f37016f, false);
        u0.D0(this.G4.f37013c, false);
        this.f15530u4 = new SimpleDateFormat(r0.f16897c, Locale.getDefault());
        this.f15526q4 = Calendar.getInstance();
        this.f15527r4 = Calendar.getInstance();
        this.G4.f37020r.setHasFixedSize(true);
        this.G4.f37020r.setLayoutManager(new LinearLayoutManager(this));
        k kVar = new k(this, this.H3, 15, this);
        this.A2 = kVar;
        this.G4.f37020r.setAdapter(kVar);
        this.G4.f37018m.setLayoutManager(new GridLayoutManager(this, 3));
        k kVar2 = new k(this, this.f15520b4, 12, this);
        this.B2 = kVar2;
        this.G4.f37018m.setAdapter(kVar2);
        this.G4.f37017i.setHasFixedSize(true);
        this.G4.f37017i.setLayoutManager(new LinearLayoutManager(this));
        k kVar3 = new k(this, this.f15525p4, 18, this);
        this.H2 = kVar3;
        this.G4.f37017i.setAdapter(kVar3);
        this.G4.f37014d.setHasFixedSize(true);
        this.G4.f37014d.setLayoutManager(new LinearLayoutManager(this));
        k kVar4 = new k(this, this.f15524o4, 19, this);
        this.V2 = kVar4;
        this.G4.f37014d.setAdapter(kVar4);
        this.G4.f37019p.setLayoutManager(new LinearLayoutManager(this));
        k kVar5 = new k(this, this.f15521l4, 24, this);
        this.A3 = kVar5;
        this.G4.f37019p.setAdapter(kVar5);
        this.G4.f37015e.setLayoutManager(new LinearLayoutManager(this));
        k kVar6 = new k(this, this.f15522m4, 23, this);
        this.W2 = kVar6;
        this.G4.f37015e.setAdapter(kVar6);
        this.G4.f37016f.setLayoutManager(new LinearLayoutManager(this));
        k kVar7 = new k(this, this.f15523n4, 22, this);
        this.B3 = kVar7;
        this.G4.f37016f.setAdapter(kVar7);
        if (this.f15523n4.size() > 5) {
            this.f15534y4 = true;
            this.G4.F.setVisibility(0);
            this.B3.f0(true);
        } else {
            this.f15534y4 = false;
            this.G4.F.setVisibility(8);
            this.B3.f0(false);
        }
        if (this.f15522m4.size() > 5) {
            this.f15535z4 = true;
            this.G4.H.setVisibility(0);
            this.W2.f0(true);
        } else {
            this.f15535z4 = false;
            this.G4.H.setVisibility(8);
            this.W2.f0(false);
        }
        ae();
    }

    private void ee() {
        yc.q qVar = new yc.q();
        qVar.ed(getString(R.string.end_date));
        Calendar calendar = Calendar.getInstance();
        qVar.fd(calendar.get(1), calendar.get(2), calendar.get(5));
        qVar.hd(0L);
        qVar.gd(System.currentTimeMillis());
        qVar.dd(new zc.d() { // from class: co.classplus.app.ui.tutor.enquiry.list.filter.c
            @Override // zc.d
            public final void a(int i11, int i12, int i13) {
                EnquiryFilterActivity.this.Ud(i11, i12, i13);
            }
        });
        qVar.ad(hc(), yc.q.O4);
    }

    private void i4() {
        if (!this.f15533x4 && !this.f15531v4 && !this.f15532w4) {
            this.F4.V0();
            this.f15533x4 = true;
            this.f15532w4 = true;
            this.f15531v4 = true;
        }
        if (!this.f15533x4) {
            this.F4.z0();
        }
        if (!this.f15531v4) {
            this.F4.w();
        }
        if (this.f15532w4) {
            return;
        }
        this.F4.b0();
    }

    @Override // co.classplus.app.ui.tutor.enquiry.list.filter.k.a
    public void D1(boolean z11, int i11, String str) {
        if (z11) {
            this.D4++;
        } else {
            int i12 = this.D4;
            if (i12 != 0) {
                this.D4 = i12 - 1;
            }
        }
        if (this.D4 != 0) {
            tc().C(String.format(getString(R.string.filters_no), Integer.valueOf(this.D4)));
        } else {
            tc().C(getString(R.string.filters));
        }
        if (i11 == 23) {
            if (z11) {
                this.E4++;
            } else {
                int i13 = this.E4;
                if (i13 != 0) {
                    this.E4 = i13 - 1;
                }
            }
            if (this.E4 != 0) {
                this.G4.f37023y.setText(String.format(getString(R.string.assigned_to_count), Integer.valueOf(this.E4)));
            } else {
                this.G4.f37023y.setText(getString(R.string.assigned_to));
            }
        }
    }

    @Override // co.classplus.app.ui.tutor.enquiry.list.filter.a
    public void H7() {
        if (this.f15522m4.size() <= 0) {
            x9();
        }
        if (this.f15523n4.size() <= 0) {
            N3();
        }
        if (this.f15521l4.size() <= 0) {
            T1();
        }
    }

    @Override // co.classplus.app.ui.tutor.enquiry.list.filter.a
    public void J8(ArrayList arrayList) {
        this.f15522m4 = arrayList;
        if (this.f15523n4.size() > 5) {
            this.f15535z4 = true;
            this.G4.H.setVisibility(0);
            this.W2.e0(this.f15522m4);
            this.W2.f0(true);
        } else {
            this.W2.e0(this.f15522m4);
            this.f15535z4 = false;
            this.G4.H.setVisibility(8);
            this.W2.f0(false);
        }
        this.G4.f37023y.setVisibility(0);
        this.G4.f37015e.setVisibility(0);
    }

    @Override // co.classplus.app.ui.tutor.enquiry.list.filter.a
    public void N3() {
        this.G4.A.setVisibility(8);
        this.G4.F.setVisibility(8);
        this.G4.f37016f.setVisibility(8);
    }

    @Override // co.classplus.app.ui.tutor.enquiry.list.filter.k.a
    public void O3(boolean z11, String str) {
        if (z11) {
            this.D4++;
        } else {
            int i11 = this.D4;
            if (i11 != 0) {
                this.D4 = i11 - 1;
            }
        }
        if (this.D4 != 0) {
            tc().C(String.format(getString(R.string.filters_no), Integer.valueOf(this.D4)));
        } else {
            tc().C(getString(R.string.filters));
        }
    }

    @Override // co.classplus.app.ui.tutor.enquiry.list.filter.k.a
    public void Q9(boolean z11, String str) {
        if (z11) {
            this.C4++;
            this.D4++;
        } else {
            int i11 = this.C4;
            if (i11 != 0) {
                this.C4 = i11 - 1;
            }
            int i12 = this.D4;
            if (i12 != 0) {
                this.D4 = i12 - 1;
            }
        }
        if (this.D4 != 0) {
            tc().C(String.format(getString(R.string.filters_no), Integer.valueOf(this.D4)));
        } else {
            tc().C(getString(R.string.filters));
        }
        if (this.C4 != 0) {
            this.G4.A.setText(String.format(getString(R.string.class_subject_count), Integer.valueOf(this.C4)));
        } else {
            this.G4.A.setText(getString(R.string.class_and_subject));
        }
    }

    public final ArrayList Sd() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new EnquiryDate("done", getString(R.string.event_completed), R.drawable.ic_done_tick_green));
        arrayList.add(new EnquiryDate("missed", getString(R.string.missed), R.drawable.ic_close_cross_red));
        arrayList.add(new EnquiryDate("created", getString(R.string.upcoming), R.drawable.ic_clock_time_blue));
        return arrayList;
    }

    @Override // co.classplus.app.ui.tutor.enquiry.list.filter.a
    public void T1() {
        this.G4.E.setVisibility(8);
        this.G4.f37019p.setVisibility(8);
    }

    public final boolean Td() {
        Iterator it = this.A2.X().iterator();
        while (it.hasNext()) {
            if (((Selectable) it.next()).mo5isSelected()) {
                return true;
            }
        }
        Iterator it2 = this.B2.X().iterator();
        while (it2.hasNext()) {
            if (((Selectable) it2.next()).mo5isSelected()) {
                return true;
            }
        }
        Iterator it3 = this.H2.X().iterator();
        while (it3.hasNext()) {
            if (((Selectable) it3.next()).mo5isSelected()) {
                return true;
            }
        }
        Iterator it4 = this.V2.X().iterator();
        while (it4.hasNext()) {
            if (((Selectable) it4.next()).mo5isSelected()) {
                return true;
            }
        }
        Iterator it5 = this.W2.X().iterator();
        while (it5.hasNext()) {
            if (((Selectable) it5.next()).mo5isSelected()) {
                return true;
            }
        }
        Iterator it6 = this.A3.X().iterator();
        while (it6.hasNext()) {
            if (((Selectable) it6.next()).mo5isSelected()) {
                return true;
            }
        }
        Iterator it7 = this.B3.X().iterator();
        while (it7.hasNext()) {
            if (((Selectable) it7.next()).mo5isSelected()) {
                return true;
            }
        }
        return false;
    }

    public final /* synthetic */ void Ud(int i11, int i12, int i13) {
        this.f15527r4.set(1, i11);
        this.f15527r4.set(2, i12);
        this.f15527r4.set(5, i13);
        this.f15528s4 = this.f15530u4.format(this.f15526q4.getTime());
        this.f15529t4 = this.f15530u4.format(this.f15527r4.getTime());
    }

    public final /* synthetic */ void Vd(int i11, int i12, int i13) {
        this.f15526q4.set(1, i11);
        this.f15526q4.set(2, i12);
        this.f15526q4.set(5, i13);
        ee();
    }

    public void Wd() {
        if (this.f15535z4) {
            if (this.A4) {
                this.G4.H.setText(getString(R.string.view_more_non_caps));
                this.W2.f0(this.A4);
                this.A4 = !this.A4;
            } else {
                this.G4.H.setText(getString(R.string.view_less_non_caps));
                this.W2.f0(this.A4);
                this.A4 = !this.A4;
            }
        }
    }

    public void Xd() {
        Intent intent = new Intent();
        intent.putParcelableArrayListExtra("param_statuses", this.A2.X());
        intent.putParcelableArrayListExtra("param_followups", this.B2.X());
        intent.putParcelableArrayListExtra("param_date", this.H2.X());
        intent.putParcelableArrayListExtra("param_activity_status", this.V2.X());
        intent.putParcelableArrayListExtra("param_assignee", this.W2.X());
        intent.putParcelableArrayListExtra("param_sources", this.A3.X());
        intent.putParcelableArrayListExtra("param_class_sub", this.B3.X());
        intent.putExtra("param_start_date", this.f15528s4);
        intent.putExtra("param_end_date", this.f15529t4);
        intent.putExtra("param_is_any_set", Td());
        setResult(-1, intent);
        finish();
    }

    public void Yd() {
        if (this.f15534y4) {
            if (this.B4) {
                this.G4.F.setText(getString(R.string.view_more_non_caps));
                this.B3.f0(this.B4);
                this.B4 = !this.B4;
            } else {
                this.G4.F.setText(R.string.view_less_non_caps);
                this.B3.f0(this.B4);
                this.B4 = !this.B4;
            }
        }
    }

    public void Zd(EnquiryDate enquiryDate) {
        String value = enquiryDate.getValue();
        value.hashCode();
        switch (value) {
            case "custom":
                fe();
                break;
            case "alldays":
                this.f15528s4 = null;
                this.f15529t4 = null;
                break;
            case "last14days":
                this.f15526q4.setTimeInMillis(System.currentTimeMillis());
                this.f15526q4.add(6, -14);
                this.f15527r4.setTimeInMillis(System.currentTimeMillis());
                this.f15528s4 = this.f15530u4.format(this.f15526q4.getTime());
                this.f15529t4 = this.f15530u4.format(this.f15527r4.getTime());
                break;
            case "last7days":
                this.f15526q4.setTimeInMillis(System.currentTimeMillis());
                this.f15526q4.add(6, -7);
                this.f15527r4.setTimeInMillis(System.currentTimeMillis());
                this.f15528s4 = this.f15530u4.format(this.f15526q4.getTime());
                this.f15529t4 = this.f15530u4.format(this.f15527r4.getTime());
                break;
            case "lastmonth":
                this.f15526q4.setTimeInMillis(System.currentTimeMillis());
                this.f15526q4.add(6, -30);
                this.f15527r4.setTimeInMillis(System.currentTimeMillis());
                this.f15528s4 = this.f15530u4.format(this.f15526q4.getTime());
                this.f15529t4 = this.f15530u4.format(this.f15527r4.getTime());
                break;
        }
    }

    public void fe() {
        yc.q qVar = new yc.q();
        qVar.ed(getString(R.string.start_date));
        Calendar calendar = Calendar.getInstance();
        qVar.fd(calendar.get(1), calendar.get(2), calendar.get(5));
        qVar.hd(0L);
        qVar.gd(System.currentTimeMillis());
        qVar.dd(new zc.d() { // from class: co.classplus.app.ui.tutor.enquiry.list.filter.b
            @Override // zc.d
            public final void a(int i11, int i12, int i13) {
                EnquiryFilterActivity.this.Vd(i11, i12, i13);
            }
        });
        qVar.ad(hc(), yc.q.O4);
    }

    @Override // co.classplus.app.ui.tutor.enquiry.list.filter.a
    public void n7(ArrayList arrayList) {
        this.f15523n4 = arrayList;
        if (arrayList.size() > 5) {
            this.f15534y4 = true;
            this.G4.F.setVisibility(0);
            this.B3.e0(this.f15523n4);
            this.B3.f0(true);
        } else {
            this.B3.e0(this.f15523n4);
            this.f15534y4 = false;
            this.G4.F.setVisibility(8);
            this.B3.f0(false);
        }
        this.G4.A.setVisibility(0);
        this.G4.f37016f.setVisibility(0);
    }

    @Override // co.classplus.app.ui.tutor.enquiry.list.filter.a
    public void nb(ArrayList arrayList) {
        this.f15521l4 = arrayList;
        this.A3.e0(arrayList);
        this.G4.E.setVisibility(0);
        this.G4.f37019p.setVisibility(0);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == R.id.b_done) {
            Xd();
        } else if (id2 == R.id.tv_view_more) {
            Yd();
        } else if (id2 == R.id.tv_view_more_assigned) {
            Wd();
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        c1 d11 = c1.d(getLayoutInflater());
        this.G4 = d11;
        setContentView(d11.b());
        be();
        if (getIntent() == null || getIntent().getParcelableArrayListExtra("param_statuses") == null || getIntent().getParcelableArrayListExtra("param_statuses").size() <= 0) {
            this.H3 = EnquiryStatus.getEnquiryStatuses(this);
        } else {
            this.H3 = getIntent().getParcelableArrayListExtra("param_statuses");
        }
        if (getIntent() == null || getIntent().getParcelableArrayListExtra("param_followups") == null || getIntent().getParcelableArrayListExtra("param_followups").size() <= 0) {
            this.f15520b4 = EnquiryFollowup.getEnquiryFollowups(this);
        } else {
            this.f15520b4 = getIntent().getParcelableArrayListExtra("param_followups");
        }
        if (getIntent() == null || getIntent().getParcelableArrayListExtra("param_date") == null || getIntent().getParcelableArrayListExtra("param_date").size() <= 0) {
            ArrayList<EnquiryDate> enquiryDates = EnquiryDate.getEnquiryDates(this);
            this.f15525p4 = enquiryDates;
            enquiryDates.get(0).setIsSelected(true);
        } else {
            this.f15525p4 = getIntent().getParcelableArrayListExtra("param_date");
        }
        if (getIntent() == null || getIntent().getParcelableArrayListExtra("param_activity_status") == null || getIntent().getParcelableArrayListExtra("param_activity_status").size() <= 0) {
            this.f15524o4 = Sd();
        } else {
            this.f15524o4 = getIntent().getParcelableArrayListExtra("param_activity_status");
        }
        if (getIntent() != null && getIntent().getParcelableArrayListExtra("param_sources") != null && getIntent().getParcelableArrayListExtra("param_sources").size() > 0) {
            this.f15521l4 = getIntent().getParcelableArrayListExtra("param_sources");
            this.f15531v4 = true;
        }
        if (getIntent() != null && getIntent().getParcelableArrayListExtra("param_assignee") != null && getIntent().getParcelableArrayListExtra("param_assignee").size() > 0) {
            this.f15522m4 = getIntent().getParcelableArrayListExtra("param_assignee");
            this.f15532w4 = true;
        }
        if (getIntent() != null && getIntent().getParcelableArrayListExtra("param_class_sub") != null && getIntent().getParcelableArrayListExtra("param_class_sub").size() > 0) {
            this.f15523n4 = getIntent().getParcelableArrayListExtra("param_class_sub");
            this.f15533x4 = true;
        }
        de();
        i4();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_single_option, menu);
        menu.findItem(R.id.option_1).setTitle(R.string.clear_non_caps);
        return true;
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        m mVar = this.F4;
        if (mVar != null) {
            mVar.Y6();
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
        this.A2.W();
        this.B2.W();
        this.H2.W();
        this.V2.W();
        k kVar = this.B3;
        if (kVar != null) {
            kVar.W();
            this.C4 = 0;
            this.G4.A.setText(getString(R.string.class_and_subject));
        }
        k kVar2 = this.A3;
        if (kVar2 != null) {
            kVar2.W();
        }
        k kVar3 = this.W2;
        if (kVar3 != null) {
            kVar3.W();
            this.E4 = 0;
            this.G4.f37023y.setText(getString(R.string.assigned_to));
        }
        this.D4 = 0;
        tc().C(getString(R.string.filters));
        return true;
    }

    @Override // co.classplus.app.ui.tutor.enquiry.list.filter.a
    public void x9() {
        this.G4.f37023y.setVisibility(8);
        this.G4.f37015e.setVisibility(8);
        this.G4.H.setVisibility(8);
    }
}
