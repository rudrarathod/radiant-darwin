package co.classplus.app.ui.tutor.couponManagement.couponSelectedCourses;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.ActionBar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.couponManagement.couponCourseDetails.CouponCourseDetails;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponDataModel;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponObjectModel;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponStudentBaseModel;
import co.classplus.app.ui.tutor.couponManagement.couponSelectedCourses.CouponSelectedCourses;
import cz.t;
import gg.c;
import gg.f;
import java.util.ArrayList;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import m8.l5;

/* loaded from: classes3.dex */
public final class CouponSelectedCourses extends n implements f {
    public static final a H3 = new a(null);

    /* renamed from: b4, reason: collision with root package name */
    public static final int f15148b4 = 8;
    public l5 A2;

    @Inject
    public c A3;
    public gg.b B2;
    public String B3;
    public Integer H2;
    public Float V2;
    public boolean W2;

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
            if (adapter == null || s22 + 1 != adapter.n() || CouponSelectedCourses.this.Sd().b() || !CouponSelectedCourses.this.Sd().a()) {
                return;
            }
            CouponSelectedCourses.this.Sd().pb(false, CouponSelectedCourses.this.Rd());
        }
    }

    public static final void Ud(CouponSelectedCourses this$0, View view) {
        t tVar;
        r.i(this$0, "this$0");
        Float f11 = this$0.V2;
        if (f11 != null) {
            float floatValue = f11.floatValue();
            Intent intent = new Intent(this$0, (Class<?>) CouponCourseDetails.class);
            intent.putExtra("PARAM_COUPON_TYPE", "SPECIFIC_COURSE_EDIT");
            intent.putExtra("PARAM_MINIMUM_CART_VALUE", String.valueOf(rz.c.d(floatValue)));
            intent.putExtra("PARAM_COUPON_COURSE_EDIT", true);
            intent.putExtra("PARAM_COUPON_CODE", this$0.B3);
            this$0.startActivity(intent);
            tVar = t.f22365a;
        } else {
            tVar = null;
        }
        if (tVar == null) {
            this$0.D6(R.string.something_went_wrong);
        }
    }

    private final void Vd() {
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rvCourses);
        this.B2 = new gg.b(this);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        recyclerView.setAdapter(this.B2);
        Sd().pb(true, this.B3);
        recyclerView.l(new b());
    }

    private final void Wd() {
        Tc().f0(this);
        Sd().a1(this);
    }

    private final void Xd() {
        l5 l5Var = this.A2;
        l5 l5Var2 = null;
        if (l5Var == null) {
            r.A("binding");
            l5Var = null;
        }
        l5Var.f38431t.setNavigationIcon(R.drawable.ic_arrow_back);
        l5 l5Var3 = this.A2;
        if (l5Var3 == null) {
            r.A("binding");
        } else {
            l5Var2 = l5Var3;
        }
        Dc(l5Var2.f38431t);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.t(true);
        }
        ActionBar tc3 = tc();
        if (tc3 == null) {
            return;
        }
        tc3.C(getString(R.string.eligible_courses));
    }

    public final String Rd() {
        return this.B3;
    }

    public final c Sd() {
        c cVar = this.A3;
        if (cVar != null) {
            return cVar;
        }
        r.A("presenter");
        return null;
    }

    public final void Td() {
        l5 l5Var = this.A2;
        if (l5Var == null) {
            r.A("binding");
            l5Var = null;
        }
        l5Var.f38431t.getMenu().findItem(R.id.option_1).setVisible(false);
    }

    public final void Yd() {
        Log.d("SELECTION_COURSES", "check: " + this.W2);
        l5 l5Var = this.A2;
        if (l5Var == null) {
            r.A("binding");
            l5Var = null;
        }
        l5Var.f38431t.getMenu().findItem(R.id.option_1).setVisible(this.W2);
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        l5 d11 = l5.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.A2 = d11;
        l5 l5Var = null;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        Wd();
        Xd();
        this.B3 = getIntent().getStringExtra("PARAM_COUPON_CODE");
        this.W2 = getIntent().getBooleanExtra("PARAM_IS_EDITABLE", false);
        Vd();
        l5 l5Var2 = this.A2;
        if (l5Var2 == null) {
            r.A("binding");
        } else {
            l5Var = l5Var2;
        }
        l5Var.f38424d.f39041e.setOnClickListener(new View.OnClickListener() { // from class: gg.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CouponSelectedCourses.Ud(CouponSelectedCourses.this, view);
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
        t tVar;
        r.i(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
            return true;
        }
        if (itemId != R.id.option_1) {
            return super.onOptionsItemSelected(item);
        }
        Float f11 = this.V2;
        if (f11 != null) {
            float floatValue = f11.floatValue();
            Intent intent = new Intent(this, (Class<?>) CouponCourseDetails.class);
            intent.putExtra("PARAM_COUPON_TYPE", "SPECIFIC_COURSE_EDIT");
            intent.putExtra("PARAM_MINIMUM_CART_VALUE", String.valueOf(rz.c.d(floatValue)));
            intent.putExtra("PARAM_COUPON_COURSE_EDIT", true);
            intent.putExtra("PARAM_COUPON_CODE", this.B3);
            startActivity(intent);
            tVar = t.f22365a;
        } else {
            tVar = null;
        }
        if (tVar != null) {
            return true;
        }
        D6(R.string.something_went_wrong);
        return true;
    }

    @Override // gg.f
    public void t7(boolean z11, CouponStudentBaseModel couponStudentBaseModel) {
        CouponObjectModel a11;
        CouponDataModel a12;
        CouponObjectModel a13;
        CouponDataModel a14;
        CouponObjectModel a15;
        CouponDataModel a16;
        CouponObjectModel a17;
        CouponDataModel a18;
        ArrayList arrayList = null;
        l5 l5Var = null;
        r1 = null;
        r1 = null;
        ArrayList arrayList2 = null;
        arrayList = null;
        arrayList = null;
        if (!z11) {
            gg.b bVar = this.B2;
            if (bVar != null) {
                if (couponStudentBaseModel != null && (a11 = couponStudentBaseModel.a()) != null && (a12 = a11.a()) != null) {
                    arrayList = a12.b();
                }
                bVar.N(arrayList);
                return;
            }
            return;
        }
        this.H2 = (couponStudentBaseModel == null || (a17 = couponStudentBaseModel.a()) == null || (a18 = a17.a()) == null) ? null : a18.a();
        this.V2 = (couponStudentBaseModel == null || (a15 = couponStudentBaseModel.a()) == null || (a16 = a15.a()) == null) ? null : a16.c();
        Integer num = this.H2;
        if (num != null && num.intValue() == 0) {
            l5 l5Var2 = this.A2;
            if (l5Var2 == null) {
                r.A("binding");
                l5Var2 = null;
            }
            l5Var2.f38424d.b().setVisibility(0);
            Td();
            if (this.W2) {
                l5 l5Var3 = this.A2;
                if (l5Var3 == null) {
                    r.A("binding");
                } else {
                    l5Var = l5Var3;
                }
                l5Var.f38424d.f39041e.setVisibility(0);
                return;
            }
            return;
        }
        Yd();
        l5 l5Var4 = this.A2;
        if (l5Var4 == null) {
            r.A("binding");
            l5Var4 = null;
        }
        l5Var4.f38430r.setText(getString(R.string.eligible_courses_caps, this.H2));
        gg.b bVar2 = this.B2;
        if (bVar2 != null) {
            if (couponStudentBaseModel != null && (a13 = couponStudentBaseModel.a()) != null && (a14 = a13.a()) != null) {
                arrayList2 = a14.b();
            }
            bVar2.R(arrayList2);
        }
    }
}
