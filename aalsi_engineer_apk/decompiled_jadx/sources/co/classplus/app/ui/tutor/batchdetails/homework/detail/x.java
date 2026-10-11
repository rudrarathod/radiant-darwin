package co.classplus.app.ui.tutor.batchdetails.homework.detail;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.data.model.homework.StatusFilterModel;
import java.util.ArrayList;
import m8.ub;

/* loaded from: classes3.dex */
public final class x extends RecyclerView.h {

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f14447d;

    /* renamed from: e, reason: collision with root package name */
    public a f14448e;

    /* renamed from: f, reason: collision with root package name */
    public int f14449f;

    public interface a {
        void a(int i11);
    }

    public static final class b extends RecyclerView.d0 {
        public final RadioButton I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ub view) {
            super(view.b());
            kotlin.jvm.internal.r.i(view, "view");
            RadioButton rbItem = view.f39856b;
            kotlin.jvm.internal.r.h(rbItem, "rbItem");
            this.I = rbItem;
        }

        public final RadioButton f1() {
            return this.I;
        }
    }

    public x(ArrayList dataList, a fragmentInteraction) {
        kotlin.jvm.internal.r.i(dataList, "dataList");
        kotlin.jvm.internal.r.i(fragmentInteraction, "fragmentInteraction");
        this.f14447d = dataList;
        this.f14448e = fragmentInteraction;
    }

    public static final void R(x this$0, int i11, View view) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        this$0.f14449f = i11;
        this$0.f14448e.a(i11);
        this$0.s();
    }

    public final StatusFilterModel O() {
        if (this.f14447d.size() > 0) {
            return (StatusFilterModel) this.f14447d.get(this.f14449f);
        }
        return null;
    }

    public final int P() {
        return this.f14449f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void C(b holder, final int i11) {
        kotlin.jvm.internal.r.i(holder, "holder");
        Object obj = this.f14447d.get(i11);
        kotlin.jvm.internal.r.h(obj, "get(...)");
        holder.f1().setText(((StatusFilterModel) obj).getValue());
        holder.f1().setChecked(this.f14449f == i11);
        holder.f1().setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.batchdetails.homework.detail.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x.R(x.this, i11, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public b E(ViewGroup parent, int i11) {
        kotlin.jvm.internal.r.i(parent, "parent");
        ub d11 = ub.d(LayoutInflater.from(parent.getContext()), parent, false);
        kotlin.jvm.internal.r.h(d11, "inflate(...)");
        return new b(d11);
    }

    public final void T(int i11) {
        this.f14449f = i11;
        this.f14448e.a(i11);
        s();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f14447d.size();
    }
}
