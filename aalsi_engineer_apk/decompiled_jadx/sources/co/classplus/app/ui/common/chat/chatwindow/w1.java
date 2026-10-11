package co.classplus.app.ui.common.chat.chatwindow;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.data.model.chatV2.filters.UserType;
import co.classplus.app.ui.common.chat.chatwindow.w1;
import java.util.HashMap;
import java.util.List;
import m8.sb;

/* loaded from: classes2.dex */
public final class w1 extends RecyclerView.h {

    /* renamed from: d, reason: collision with root package name */
    public final Context f12212d;

    /* renamed from: e, reason: collision with root package name */
    public final List f12213e;

    /* renamed from: f, reason: collision with root package name */
    public final int f12214f;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f12215i;

    /* renamed from: m, reason: collision with root package name */
    public final b f12216m;

    /* renamed from: p, reason: collision with root package name */
    public c f12217p;

    /* renamed from: r, reason: collision with root package name */
    public HashMap f12218r;

    public final class a extends RecyclerView.d0 {
        public final sb I;
        public final TextView K;
        public final CheckBox L;
        public final LinearLayout M;
        public final /* synthetic */ w1 N;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(final w1 w1Var, sb view) {
            super(view.b());
            kotlin.jvm.internal.r.i(view, "view");
            this.N = w1Var;
            this.I = view;
            TextView filterName = view.f39565c;
            kotlin.jvm.internal.r.h(filterName, "filterName");
            this.K = filterName;
            CheckBox filterCheckbox = view.f39564b;
            kotlin.jvm.internal.r.h(filterCheckbox, "filterCheckbox");
            this.L = filterCheckbox;
            LinearLayout rootLl = view.f39566d;
            kotlin.jvm.internal.r.h(rootLl, "rootLl");
            this.M = rootLl;
            rootLl.setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.common.chat.chatwindow.v1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    w1.a.h1(w1.this, this, view2);
                }
            });
        }

        public static final void h1(w1 this$0, a this$1, View view) {
            kotlin.jvm.internal.r.i(this$0, "this$0");
            kotlin.jvm.internal.r.i(this$1, "this$1");
            if (this$0.R().a()) {
                if (this$1.L.isChecked()) {
                    this$0.f12218r.remove(Integer.valueOf(((UserType) this$0.f12213e.get(this$1.C())).getId()));
                    this$0.f12216m.k5(this$1.C(), this$0.f12214f, false);
                } else {
                    this$0.f12218r.put(Integer.valueOf(((UserType) this$0.f12213e.get(this$1.C())).getId()), this$0.f12213e.get(this$1.C()));
                    this$0.f12216m.k5(this$1.C(), this$0.f12214f, true);
                }
                this$0.t(this$1.C());
            }
        }

        public final CheckBox r1() {
            return this.L;
        }

        public final TextView w1() {
            return this.K;
        }
    }

    public interface b {
        void k5(int i11, int i12, boolean z11);
    }

    public interface c {
        boolean a();
    }

    public w1(Context context, List list, int i11, boolean z11, b onCheckBoxChangeListener, c onCheckBoxClicked) {
        kotlin.jvm.internal.r.i(context, "context");
        kotlin.jvm.internal.r.i(list, "list");
        kotlin.jvm.internal.r.i(onCheckBoxChangeListener, "onCheckBoxChangeListener");
        kotlin.jvm.internal.r.i(onCheckBoxClicked, "onCheckBoxClicked");
        this.f12212d = context;
        this.f12213e = list;
        this.f12214f = i11;
        this.f12215i = z11;
        this.f12216m = onCheckBoxChangeListener;
        this.f12217p = onCheckBoxClicked;
        this.f12218r = new HashMap();
    }

    public final c R() {
        return this.f12217p;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public void C(a holder, int i11) {
        kotlin.jvm.internal.r.i(holder, "holder");
        holder.w1().setText(((UserType) this.f12213e.get(i11)).getName());
        holder.r1().setChecked(this.f12218r.get(Integer.valueOf(((UserType) this.f12213e.get(i11)).getId())) != null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public a E(ViewGroup parent, int i11) {
        kotlin.jvm.internal.r.i(parent, "parent");
        sb d11 = sb.d(LayoutInflater.from(parent.getContext()), parent, false);
        kotlin.jvm.internal.r.h(d11, "inflate(...)");
        return new a(this, d11);
    }

    public final void U(HashMap hashMap) {
        kotlin.jvm.internal.r.i(hashMap, "hashMap");
        this.f12218r = hashMap;
        s();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f12215i ? this.f12213e.size() : Math.min(this.f12213e.size(), 5);
    }
}
