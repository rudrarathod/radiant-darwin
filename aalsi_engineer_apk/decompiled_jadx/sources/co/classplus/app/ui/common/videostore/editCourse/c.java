package co.classplus.app.ui.common.videostore.editCourse;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.data.model.base.NameId;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import m8.ab;

/* loaded from: classes2.dex */
public final class c extends RecyclerView.h {

    /* renamed from: d, reason: collision with root package name */
    public int f13803d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f13804e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f13805f;

    /* renamed from: i, reason: collision with root package name */
    public int f13806i;

    /* renamed from: m, reason: collision with root package name */
    public a f13807m;

    public interface a {
        void f(Context context, int i11, int i12);
    }

    public final class b extends RecyclerView.d0 {
        public final ab I;
        public final /* synthetic */ c K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c cVar, ab view) {
            super(view.b());
            r.i(view, "view");
            this.K = cVar;
            this.I = view;
        }

        public final ab f1() {
            return this.I;
        }
    }

    public c(int i11, ArrayList subCategories, boolean z11, int i12, a deleteItemListner) {
        r.i(subCategories, "subCategories");
        r.i(deleteItemListner, "deleteItemListner");
        this.f13803d = i11;
        this.f13804e = subCategories;
        this.f13805f = z11;
        this.f13806i = i12;
        this.f13807m = deleteItemListner;
    }

    public static final void R(c this$0, int i11, View view) {
        r.i(this$0, "this$0");
        ArrayList arrayList = this$0.f13804e;
        arrayList.remove(arrayList.get(i11));
        this$0.s();
        a aVar = this$0.f13807m;
        Context context = view.getContext();
        r.h(context, "getContext(...)");
        aVar.f(context, this$0.f13803d, i11);
    }

    public final void O(ArrayList receipients) {
        r.i(receipients, "receipients");
        this.f13804e.clear();
        this.f13804e.addAll(receipients);
        s();
    }

    public final ArrayList P() {
        return this.f13804e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void C(b holder, final int i11) {
        r.i(holder, "holder");
        holder.f1().f36776c.setText(((NameId) this.f13804e.get(i11)).getName());
        if (!this.f13805f) {
            holder.f1().f36775b.setVisibility(8);
        } else if (this.f13804e.size() == this.f13806i) {
            holder.f1().f36775b.setVisibility(8);
        } else {
            holder.f1().f36775b.setVisibility(0);
        }
        holder.f1().f36775b.setOnClickListener(new View.OnClickListener() { // from class: td.f1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                co.classplus.app.ui.common.videostore.editCourse.c.R(co.classplus.app.ui.common.videostore.editCourse.c.this, i11, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public b E(ViewGroup parent, int i11) {
        r.i(parent, "parent");
        ab d11 = ab.d(LayoutInflater.from(parent.getContext()), parent, false);
        r.h(d11, "inflate(...)");
        return new b(this, d11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f13804e.size();
    }
}
