package sf;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.batch.settings.BatchTabsOrderSettings;
import java.util.ArrayList;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class b extends RecyclerView.h implements xh.a {

    /* renamed from: d, reason: collision with root package name */
    public Context f50987d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f50988e;

    /* renamed from: f, reason: collision with root package name */
    public RecyclerView.d0 f50989f;

    /* renamed from: i, reason: collision with root package name */
    public String f50990i;

    public final class a extends RecyclerView.d0 {
        public final LinearLayout I;
        public final TextView K;
        public final View L;
        public final ImageView M;
        public final Switch N;
        public final /* synthetic */ b O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(b bVar, View itemView) {
            super(itemView);
            r.i(itemView, "itemView");
            this.O = bVar;
            View findViewById = itemView.findViewById(R.id.ll_batch_tabs_parent);
            r.h(findViewById, "findViewById(...)");
            LinearLayout linearLayout = (LinearLayout) findViewById;
            this.I = linearLayout;
            View findViewById2 = itemView.findViewById(R.id.tv_batch_tabs_label);
            r.h(findViewById2, "findViewById(...)");
            this.K = (TextView) findViewById2;
            View findViewById3 = itemView.findViewById(R.id.v_batch_tabs_indicator);
            r.h(findViewById3, "findViewById(...)");
            this.L = findViewById3;
            View findViewById4 = itemView.findViewById(R.id.iv_batch_tabs_icon);
            r.h(findViewById4, "findViewById(...)");
            this.M = (ImageView) findViewById4;
            View findViewById5 = itemView.findViewById(R.id.switch_batch_tab);
            r.h(findViewById5, "findViewById(...)");
            this.N = (Switch) findViewById5;
            linearLayout.setBackgroundResource(R.drawable.shape_rectangle_elevated);
        }

        public final ImageView f1() {
            return this.M;
        }

        public final LinearLayout h1() {
            return this.I;
        }

        public final Switch r1() {
            return this.N;
        }

        public final TextView w1() {
            return this.K;
        }
    }

    public b(Context context, ArrayList batchtabs) {
        r.i(context, "context");
        r.i(batchtabs, "batchtabs");
        this.f50987d = context;
        this.f50988e = batchtabs;
        this.f50990i = "OFFLINE";
    }

    public static final void Q(b this$0, int i11, CompoundButton compoundButton, boolean z11) {
        r.i(this$0, "this$0");
        if (z11) {
            ((BatchTabsOrderSettings.BatchTabsBaseModel.BatchTabsModel) this$0.f50988e.get(i11)).setActive(1);
        } else {
            ((BatchTabsOrderSettings.BatchTabsBaseModel.BatchTabsModel) this$0.f50988e.get(i11)).setActive(0);
        }
    }

    public final ArrayList O() {
        return this.f50988e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public void C(a holder, final int i11) {
        r.i(holder, "holder");
        Object obj = this.f50988e.get(i11);
        r.h(obj, "get(...)");
        BatchTabsOrderSettings.BatchTabsBaseModel.BatchTabsModel batchTabsModel = (BatchTabsOrderSettings.BatchTabsBaseModel.BatchTabsModel) obj;
        Integer id2 = batchTabsModel.getId();
        if (id2 != null && id2.intValue() == Integer.MAX_VALUE) {
            holder.h1().setEnabled(false);
            holder.h1().setAlpha(0.5f);
            holder.r1().setVisibility(8);
        } else {
            holder.h1().setEnabled(true);
            holder.h1().setAlpha(1.0f);
            holder.r1().setVisibility(0);
            holder.f1().setVisibility(8);
            Switch r12 = holder.r1();
            Integer isActive = batchTabsModel.isActive();
            r12.setChecked(isActive != null && isActive.intValue() == 1);
            holder.r1().setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: sf.a
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                    b.Q(b.this, i11, compoundButton, z11);
                }
            });
        }
        holder.w1().setAllCaps(true);
        holder.w1().setText(batchTabsModel.getLabel());
        Switch r13 = holder.r1();
        Integer isActive2 = batchTabsModel.isActive();
        r13.setChecked(isActive2 == null || isActive2.intValue() != 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public a E(ViewGroup parent, int i11) {
        r.i(parent, "parent");
        View inflate = LayoutInflater.from(this.f50987d).inflate(R.layout.item_batch_tabs, parent, false);
        r.f(inflate);
        return new a(this, inflate);
    }

    public final void S(String batchType) {
        r.i(batchType, "batchType");
        this.f50990i = batchType;
    }

    @Override // xh.a
    public void e(RecyclerView.d0 d0Var, int i11) {
        if (d0Var != null) {
            this.f50989f = d0Var;
        }
        RecyclerView.d0 d0Var2 = this.f50989f;
        r.f(d0Var2);
        View itemView = d0Var2.f7388a;
        r.h(itemView, "itemView");
        if (i11 == 0) {
            itemView.findViewById(R.id.v_batch_tabs_indicator).setVisibility(8);
            itemView.findViewById(R.id.iv_batch_tabs_icon).setVisibility(8);
        } else {
            ((ImageView) itemView.findViewById(R.id.iv_batch_tabs_icon)).setImageResource(R.drawable.ic_hamburger_menu);
            itemView.findViewById(R.id.v_batch_tabs_indicator).setVisibility(0);
            itemView.findViewById(R.id.iv_batch_tabs_icon).setVisibility(0);
        }
    }

    @Override // xh.a
    public boolean i(RecyclerView.d0 fromPosition, RecyclerView.d0 toPosition) {
        r.i(fromPosition, "fromPosition");
        r.i(toPosition, "toPosition");
        Object obj = this.f50988e.get(fromPosition.C());
        r.h(obj, "get(...)");
        BatchTabsOrderSettings.BatchTabsBaseModel.BatchTabsModel batchTabsModel = (BatchTabsOrderSettings.BatchTabsBaseModel.BatchTabsModel) obj;
        if (r.d(fromPosition, toPosition)) {
            return true;
        }
        this.f50988e.remove(fromPosition.C());
        this.f50988e.add(toPosition.C(), batchTabsModel);
        v(fromPosition.C(), toPosition.C());
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f50988e.size();
    }
}
