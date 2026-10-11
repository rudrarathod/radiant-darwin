package md;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import java.util.ArrayList;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class c extends RecyclerView.h {

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f40976d;

    public static final class a extends RecyclerView.d0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View itemView) {
            super(itemView);
            r.i(itemView, "itemView");
        }

        public final void f1(f ResellerCoupons) {
            r.i(ResellerCoupons, "ResellerCoupons");
            View findViewById = this.f7388a.findViewById(R.id.couponName);
            r.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
            View findViewById2 = this.f7388a.findViewById(R.id.couponId);
            r.g(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
            ((TextView) findViewById).setText(ResellerCoupons.b());
            ((TextView) findViewById2).setText(ResellerCoupons.a());
        }
    }

    public c(ArrayList list) {
        r.i(list, "list");
        this.f40976d = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public void C(a holder, int i11) {
        r.i(holder, "holder");
        Object obj = this.f40976d.get(i11);
        r.h(obj, "get(...)");
        holder.f1((f) obj);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public a E(ViewGroup parent, int i11) {
        r.i(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.reseller_coupons_item, parent, false);
        r.f(inflate);
        return new a(inflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f40976d.size();
    }
}
