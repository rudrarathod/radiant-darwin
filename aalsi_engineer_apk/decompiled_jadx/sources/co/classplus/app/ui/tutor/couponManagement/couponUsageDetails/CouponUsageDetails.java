package co.classplus.app.ui.tutor.couponManagement.couponUsageDetails;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponRedemptionBaseModel;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponRedemptionModel;
import co.classplus.app.ui.tutor.couponManagement.couponModels.CouponRedemptionResponseModel;
import co.classplus.app.ui.tutor.couponManagement.couponUsageDetails.CouponUsageDetails;
import co.classplus.app.ui.tutor.couponManagement.couponUsageDetails.a;
import co.classplus.app.utils.w0;
import java.util.ArrayList;
import javax.inject.Inject;
import kg.d;
import kg.g;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import m8.y5;

/* loaded from: classes3.dex */
public final class CouponUsageDetails extends n implements g, a.InterfaceC0278a {

    /* renamed from: b4, reason: collision with root package name */
    public static final a f15182b4 = new a(null);

    /* renamed from: l4, reason: collision with root package name */
    public static final int f15183l4 = 8;
    public y5 A2;
    public TextView A3;

    @Inject
    public d B2;
    public TextView B3;
    public co.classplus.app.ui.tutor.couponManagement.couponUsageDetails.a H2;
    public TextView H3;
    public String V2;
    public com.google.android.material.bottomsheet.a W2;

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
            if (adapter == null || s22 + 1 != adapter.n() || CouponUsageDetails.this.Td().b() || !CouponUsageDetails.this.Td().a()) {
                return;
            }
            CouponUsageDetails.this.Td().C9(false, CouponUsageDetails.this.Sd());
        }
    }

    private final void Ud() {
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recyclerView);
        this.H2 = new co.classplus.app.ui.tutor.couponManagement.couponUsageDetails.a(this, this);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        recyclerView.setAdapter(this.H2);
        Td().C9(true, this.V2);
        recyclerView.l(new b());
    }

    private final void Vd() {
        this.W2 = new com.google.android.material.bottomsheet.a(this);
        View inflate = getLayoutInflater().inflate(R.layout.layout_coupon_usage_detail_bottom_sheet, (ViewGroup) null);
        com.google.android.material.bottomsheet.a aVar = this.W2;
        if (aVar != null) {
            aVar.setContentView(inflate);
        }
        Button button = (Button) inflate.findViewById(R.id.tvDone);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.tvCross);
        this.A3 = (TextView) inflate.findViewById(R.id.tvCoursePrice);
        this.B3 = (TextView) inflate.findViewById(R.id.tvCouponDiscount);
        this.H3 = (TextView) inflate.findViewById(R.id.tvAmountPaid);
        if (button != null) {
            button.setOnClickListener(new View.OnClickListener() { // from class: kg.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CouponUsageDetails.Wd(CouponUsageDetails.this, view);
                }
            });
        }
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: kg.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CouponUsageDetails.Xd(CouponUsageDetails.this, view);
                }
            });
        }
    }

    public static final void Wd(CouponUsageDetails this$0, View view) {
        r.i(this$0, "this$0");
        com.google.android.material.bottomsheet.a aVar = this$0.W2;
        if (aVar != null) {
            aVar.dismiss();
        }
    }

    public static final void Xd(CouponUsageDetails this$0, View view) {
        r.i(this$0, "this$0");
        com.google.android.material.bottomsheet.a aVar = this$0.W2;
        if (aVar != null) {
            aVar.dismiss();
        }
    }

    private final void Yd() {
        Tc().r(this);
        Td().a1(this);
    }

    private final void Zd() {
        y5 y5Var = this.A2;
        y5 y5Var2 = null;
        if (y5Var == null) {
            r.A("binding");
            y5Var = null;
        }
        y5Var.f40405f.setNavigationIcon(R.drawable.ic_arrow_back);
        y5 y5Var3 = this.A2;
        if (y5Var3 == null) {
            r.A("binding");
        } else {
            y5Var2 = y5Var3;
        }
        Dc(y5Var2.f40405f);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.t(true);
        }
        ActionBar tc3 = tc();
        if (tc3 == null) {
            return;
        }
        tc3.C(getString(R.string.coupon_usage_details));
    }

    @Override // kg.g
    public void D7(boolean z11, CouponRedemptionBaseModel couponRedemptionBaseModel) {
        CouponRedemptionResponseModel a11;
        CouponRedemptionResponseModel a12;
        CouponRedemptionResponseModel a13;
        CouponRedemptionResponseModel a14;
        Integer b11;
        ArrayList arrayList = null;
        if (!z11) {
            co.classplus.app.ui.tutor.couponManagement.couponUsageDetails.a aVar = this.H2;
            if (aVar != null) {
                if (couponRedemptionBaseModel != null && (a11 = couponRedemptionBaseModel.a()) != null) {
                    arrayList = a11.a();
                }
                aVar.Q(arrayList);
                return;
            }
            return;
        }
        if (((couponRedemptionBaseModel == null || (a14 = couponRedemptionBaseModel.a()) == null || (b11 = a14.b()) == null) ? 0 : b11.intValue()) == 0) {
            y5 y5Var = this.A2;
            if (y5Var == null) {
                r.A("binding");
                y5Var = null;
            }
            y5Var.f40402c.b().setVisibility(0);
            y5 y5Var2 = this.A2;
            if (y5Var2 == null) {
                r.A("binding");
                y5Var2 = null;
            }
            y5Var2.f40404e.setVisibility(8);
        } else {
            y5 y5Var3 = this.A2;
            if (y5Var3 == null) {
                r.A("binding");
                y5Var3 = null;
            }
            y5Var3.f40402c.b().setVisibility(8);
            y5 y5Var4 = this.A2;
            if (y5Var4 == null) {
                r.A("binding");
                y5Var4 = null;
            }
            y5Var4.f40404e.setVisibility(0);
            y5 y5Var5 = this.A2;
            if (y5Var5 == null) {
                r.A("binding");
                y5Var5 = null;
            }
            y5Var5.f40406i.setText(getString(R.string.code_coupon, this.V2));
            y5 y5Var6 = this.A2;
            if (y5Var6 == null) {
                r.A("binding");
                y5Var6 = null;
            }
            y5Var6.f40407m.setText(getString(R.string.code_usage, (couponRedemptionBaseModel == null || (a12 = couponRedemptionBaseModel.a()) == null) ? null : a12.b()));
        }
        co.classplus.app.ui.tutor.couponManagement.couponUsageDetails.a aVar2 = this.H2;
        if (aVar2 != null) {
            if (couponRedemptionBaseModel != null && (a13 = couponRedemptionBaseModel.a()) != null) {
                arrayList = a13.a();
            }
            aVar2.U(arrayList);
        }
    }

    public final String Sd() {
        return this.V2;
    }

    public final d Td() {
        d dVar = this.B2;
        if (dVar != null) {
            return dVar;
        }
        r.A("presenter");
        return null;
    }

    @Override // co.classplus.app.ui.tutor.couponManagement.couponUsageDetails.a.InterfaceC0278a
    public void fb(CouponRedemptionModel couponRedemptionModel) {
        if (couponRedemptionModel != null) {
            TextView textView = this.A3;
            if (textView != null) {
                textView.setText(w0.g(w0.f16947b.a(), String.valueOf(couponRedemptionModel.d()), 0, 2, null));
            }
            TextView textView2 = this.B3;
            if (textView2 != null) {
                textView2.setText(" - " + w0.g(w0.f16947b.a(), String.valueOf(couponRedemptionModel.b()), 0, 2, null));
            }
            TextView textView3 = this.H3;
            if (textView3 != null) {
                textView3.setText(w0.g(w0.f16947b.a(), String.valueOf(couponRedemptionModel.c()), 0, 2, null));
            }
            com.google.android.material.bottomsheet.a aVar = this.W2;
            if (aVar != null) {
                aVar.show();
            }
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y5 d11 = y5.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.A2 = d11;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        Yd();
        Zd();
        Vd();
        this.V2 = getIntent().getStringExtra("PARAM_COUPON_CODE");
        Ud();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        r.i(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }
}
