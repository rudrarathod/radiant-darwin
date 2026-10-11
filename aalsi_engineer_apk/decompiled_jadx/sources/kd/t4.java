package kd;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.videostore.overview.CouponPriceDetail;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class t4 extends RecyclerView.h {

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f33768d;

    public static final class a extends RecyclerView.d0 {
        public final TextView I;
        public final TextView K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View itemView) {
            super(itemView);
            kotlin.jvm.internal.r.i(itemView, "itemView");
            View findViewById = itemView.findViewById(R.id.tvItemText);
            kotlin.jvm.internal.r.h(findViewById, "findViewById(...)");
            this.I = (TextView) findViewById;
            View findViewById2 = itemView.findViewById(R.id.tvItemAmount);
            kotlin.jvm.internal.r.h(findViewById2, "findViewById(...)");
            this.K = (TextView) findViewById2;
        }

        public final TextView f1() {
            return this.K;
        }

        public final TextView h1() {
            return this.I;
        }
    }

    public t4(ArrayList priceDetailsList) {
        kotlin.jvm.internal.r.i(priceDetailsList, "priceDetailsList");
        this.f33768d = priceDetailsList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public void C(a holder, int i11) {
        kotlin.jvm.internal.r.i(holder, "holder");
        Object obj = this.f33768d.get(i11);
        kotlin.jvm.internal.r.h(obj, "get(...)");
        CouponPriceDetail couponPriceDetail = (CouponPriceDetail) obj;
        holder.f1().setText(couponPriceDetail.getValue());
        holder.h1().setText(couponPriceDetail.getLabel());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public a E(ViewGroup parent, int i11) {
        kotlin.jvm.internal.r.i(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.coupon_overview_student_price_items, parent, false);
        kotlin.jvm.internal.r.f(inflate);
        return new a(inflate);
    }

    public final void P(ArrayList arrayList) {
        if (arrayList != null) {
            this.f33768d = arrayList;
        }
        s();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f33768d.size();
    }
}
