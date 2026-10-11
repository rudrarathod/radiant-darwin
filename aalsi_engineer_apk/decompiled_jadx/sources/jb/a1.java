package jb;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import m8.ve;

/* loaded from: classes2.dex */
public final class a1 extends RecyclerView.h {

    /* renamed from: d, reason: collision with root package name */
    public List f32300d;

    public final class a extends RecyclerView.d0 {
        public ve I;
        public final /* synthetic */ a1 K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a1 a1Var, ve binding) {
            super(binding.b());
            kotlin.jvm.internal.r.i(binding, "binding");
            this.K = a1Var;
            this.I = binding;
        }

        public final void f1(String text) {
            kotlin.jvm.internal.r.i(text, "text");
            this.I.f40030d.setText(text);
        }
    }

    public a1(List suggestionList) {
        kotlin.jvm.internal.r.i(suggestionList, "suggestionList");
        this.f32300d = suggestionList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public void C(a holder, int i11) {
        kotlin.jvm.internal.r.i(holder, "holder");
        holder.f1((String) this.f32300d.get(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public a E(ViewGroup parent, int i11) {
        kotlin.jvm.internal.r.i(parent, "parent");
        ve d11 = ve.d(LayoutInflater.from(parent.getContext()), parent, false);
        kotlin.jvm.internal.r.h(d11, "inflate(...)");
        return new a(this, d11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f32300d.size();
    }
}
