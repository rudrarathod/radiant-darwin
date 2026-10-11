package kd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.videostore.overview.CouponInfoModel;
import co.classplus.app.data.model.videostore.overview.CouponsModel;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class k4 extends RecyclerView.h {

    /* renamed from: d, reason: collision with root package name */
    public Context f33672d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f33673e;

    /* renamed from: f, reason: collision with root package name */
    public a f33674f;

    /* renamed from: i, reason: collision with root package name */
    public int f33675i;

    public interface a {
        void C(CouponsModel couponsModel);
    }

    public static final class b extends RecyclerView.d0 {
        public final TextView I;
        public final TextView K;
        public final LinearLayout L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(View itemView) {
            super(itemView);
            kotlin.jvm.internal.r.i(itemView, "itemView");
            View findViewById = itemView.findViewById(R.id.coupon_name);
            kotlin.jvm.internal.r.h(findViewById, "findViewById(...)");
            this.I = (TextView) findViewById;
            View findViewById2 = itemView.findViewById(R.id.coupon_discount);
            kotlin.jvm.internal.r.h(findViewById2, "findViewById(...)");
            this.K = (TextView) findViewById2;
            View findViewById3 = itemView.findViewById(R.id.content_coupon);
            kotlin.jvm.internal.r.h(findViewById3, "findViewById(...)");
            this.L = (LinearLayout) findViewById3;
        }

        public final TextView f1() {
            return this.K;
        }

        public final TextView h1() {
            return this.I;
        }

        public final LinearLayout r1() {
            return this.L;
        }
    }

    public k4(Context context, ArrayList couponsList, a overviewFragmentInteraction) {
        kotlin.jvm.internal.r.i(context, "context");
        kotlin.jvm.internal.r.i(couponsList, "couponsList");
        kotlin.jvm.internal.r.i(overviewFragmentInteraction, "overviewFragmentInteraction");
        this.f33672d = context;
        this.f33673e = couponsList;
        this.f33674f = overviewFragmentInteraction;
    }

    public static final void Q(k4 this$0, int i11, View view) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        int i12 = this$0.f33675i;
        this$0.f33675i = i11;
        this$0.t(i12);
        this$0.t(this$0.f33675i);
        a aVar = this$0.f33674f;
        Object obj = this$0.f33673e.get(i11);
        kotlin.jvm.internal.r.h(obj, "get(...)");
        aVar.C((CouponsModel) obj);
    }

    public final void O(ArrayList arrayList) {
        if (arrayList != null) {
            this.f33673e.addAll(arrayList);
        }
        s();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public void C(b holder, final int i11) {
        kotlin.jvm.internal.r.i(holder, "holder");
        CouponInfoModel coupon = ((CouponsModel) this.f33673e.get(i11)).getCoupon();
        holder.h1().setText(coupon != null ? coupon.getCode() : null);
        holder.f1().setText(coupon != null ? coupon.getLabel() : null);
        if (i11 == this.f33675i) {
            holder.r1().setBackgroundResource(R.drawable.shape_rectangle_filled_lightblue_outline_blue_r6);
        } else {
            holder.r1().setBackgroundResource(R.drawable.shape_rectangle_filled_white_outline_gray_r6);
        }
        holder.r1().setOnClickListener(new View.OnClickListener() { // from class: kd.j4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k4.Q(k4.this, i11, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public b E(ViewGroup parent, int i11) {
        kotlin.jvm.internal.r.i(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.coupon_overview_item, parent, false);
        kotlin.jvm.internal.r.f(inflate);
        return new b(inflate);
    }

    public final void S(ArrayList arrayList) {
        if (arrayList != null) {
            this.f33673e = arrayList;
        }
        s();
    }

    public final void T(int i11) {
        this.f33675i = i11;
        s();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f33673e.size();
    }
}
