package co.classplus.app.ui.tutor.couponManagement.couponStudentDetails;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.ActionBar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponDataModel;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponObjectModel;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponStudentBaseModel;
import co.classplus.app.ui.tutor.couponManagement.couponStudentDetails.CouponStudentDetails;
import co.classplus.app.ui.tutor.couponManagement.couponStudentSelection.CouponStudentSelection;
import ig.c;
import ig.f;
import java.util.ArrayList;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import m8.x5;

/* loaded from: classes3.dex */
public final class CouponStudentDetails extends n implements f {
    public static final a B3 = new a(null);
    public static final int H3 = 8;
    public x5 A2;
    public String A3;
    public ig.b B2;
    public Integer H2;
    public boolean V2;

    @Inject
    public c W2;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final class b extends RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i11, int i12) {
            r.i(recyclerView, "recyclerView");
            super.b(recyclerView, i11, i12);
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            r.g(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            int s22 = ((LinearLayoutManager) layoutManager).s2();
            RecyclerView.h adapter = recyclerView.getAdapter();
            if (adapter == null || s22 + 1 != adapter.n() || CouponStudentDetails.this.Sd().b() || !CouponStudentDetails.this.Sd().a()) {
                return;
            }
            CouponStudentDetails.this.Sd().W7(false, CouponStudentDetails.this.Rd());
        }
    }

    private final void Td() {
        x5 x5Var = this.A2;
        if (x5Var == null) {
            r.A("binding");
            x5Var = null;
        }
        x5Var.f40245p.getMenu().findItem(R.id.option_1).setVisible(false);
    }

    public static final void Ud(CouponStudentDetails this$0, View view) {
        r.i(this$0, "this$0");
        Intent intent = new Intent(this$0, (Class<?>) CouponStudentSelection.class);
        intent.putExtra("PARAM_COUPON_COURSE_EDIT", true);
        intent.putExtra("PARAM_COUPON_CODE", this$0.A3);
        this$0.startActivity(intent);
    }

    private final void Vd() {
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recyclerView);
        this.B2 = new ig.b(this);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        recyclerView.setAdapter(this.B2);
        Sd().W7(true, this.A3);
        recyclerView.l(new b());
    }

    private final void Wd() {
        Tc().W1(this);
        Sd().a1(this);
    }

    private final void Xd() {
        x5 x5Var = this.A2;
        x5 x5Var2 = null;
        if (x5Var == null) {
            r.A("binding");
            x5Var = null;
        }
        x5Var.f40245p.setNavigationIcon(R.drawable.ic_arrow_back);
        x5 x5Var3 = this.A2;
        if (x5Var3 == null) {
            r.A("binding");
        } else {
            x5Var2 = x5Var3;
        }
        Dc(x5Var2.f40245p);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.t(true);
        }
        ActionBar tc3 = tc();
        if (tc3 == null) {
            return;
        }
        tc3.C(getString(R.string.eligible_students));
    }

    private final void Yd() {
        x5 x5Var = this.A2;
        if (x5Var == null) {
            r.A("binding");
            x5Var = null;
        }
        x5Var.f40245p.getMenu().findItem(R.id.option_1).setVisible(this.V2);
    }

    @Override // ig.f
    public void R7(boolean z11, CouponStudentBaseModel couponStudentBaseModel) {
        CouponObjectModel a11;
        CouponDataModel a12;
        CouponObjectModel a13;
        CouponDataModel a14;
        CouponObjectModel a15;
        CouponDataModel a16;
        ArrayList arrayList = null;
        x5 x5Var = null;
        r1 = null;
        r1 = null;
        ArrayList arrayList2 = null;
        arrayList = null;
        arrayList = null;
        if (!z11) {
            ig.b bVar = this.B2;
            if (bVar != null) {
                if (couponStudentBaseModel != null && (a11 = couponStudentBaseModel.a()) != null && (a12 = a11.a()) != null) {
                    arrayList = a12.e();
                }
                bVar.N(arrayList);
                return;
            }
            return;
        }
        Integer d11 = (couponStudentBaseModel == null || (a15 = couponStudentBaseModel.a()) == null || (a16 = a15.a()) == null) ? null : a16.d();
        this.H2 = d11;
        if (d11 != null && d11.intValue() == 0) {
            x5 x5Var2 = this.A2;
            if (x5Var2 == null) {
                r.A("binding");
                x5Var2 = null;
            }
            x5Var2.f40239c.b().setVisibility(0);
            Td();
            if (this.V2) {
                x5 x5Var3 = this.A2;
                if (x5Var3 == null) {
                    r.A("binding");
                } else {
                    x5Var = x5Var3;
                }
                x5Var.f40239c.f39337e.setVisibility(0);
                return;
            }
            return;
        }
        Yd();
        x5 x5Var4 = this.A2;
        if (x5Var4 == null) {
            r.A("binding");
            x5Var4 = null;
        }
        x5Var4.f40239c.b().setVisibility(8);
        x5 x5Var5 = this.A2;
        if (x5Var5 == null) {
            r.A("binding");
            x5Var5 = null;
        }
        x5Var5.f40244m.setText(getString(R.string.student_list_num, this.H2));
        ig.b bVar2 = this.B2;
        if (bVar2 != null) {
            if (couponStudentBaseModel != null && (a13 = couponStudentBaseModel.a()) != null && (a14 = a13.a()) != null) {
                arrayList2 = a14.e();
            }
            bVar2.Q(arrayList2);
        }
    }

    public final String Rd() {
        return this.A3;
    }

    public final c Sd() {
        c cVar = this.W2;
        if (cVar != null) {
            return cVar;
        }
        r.A("presenter");
        return null;
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        x5 d11 = x5.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.A2 = d11;
        x5 x5Var = null;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        Wd();
        Xd();
        this.A3 = getIntent().getStringExtra("PARAM_COUPON_CODE");
        this.V2 = getIntent().getBooleanExtra("PARAM_IS_EDITABLE", false);
        Vd();
        x5 x5Var2 = this.A2;
        if (x5Var2 == null) {
            r.A("binding");
        } else {
            x5Var = x5Var2;
        }
        x5Var.f40239c.f39337e.setOnClickListener(new View.OnClickListener() { // from class: ig.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CouponStudentDetails.Ud(CouponStudentDetails.this, view);
            }
        });
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        r.i(menu, "menu");
        MenuInflater menuInflater = getMenuInflater();
        r.h(menuInflater, "getMenuInflater(...)");
        menuInflater.inflate(R.menu.menu_single_option, menu);
        menu.findItem(R.id.option_1).setTitle(getString(R.string.edit));
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        r.i(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
            return true;
        }
        if (itemId != R.id.option_1) {
            return super.onOptionsItemSelected(item);
        }
        Intent intent = new Intent(this, (Class<?>) CouponStudentSelection.class);
        intent.putExtra("PARAM_COUPON_COURSE_EDIT", true);
        intent.putExtra("PARAM_COUPON_CODE", this.A3);
        startActivity(intent);
        return true;
    }
}
