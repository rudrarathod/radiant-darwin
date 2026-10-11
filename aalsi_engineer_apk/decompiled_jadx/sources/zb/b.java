package zb;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import m8.za;

/* loaded from: classes2.dex */
public final class b extends RecyclerView.h {

    /* renamed from: d, reason: collision with root package name */
    public Context f61746d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f61747e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f61748f;

    /* renamed from: i, reason: collision with root package name */
    public a f61749i;

    /* renamed from: m, reason: collision with root package name */
    public LayoutInflater f61750m;

    /* renamed from: p, reason: collision with root package name */
    public za f61751p;

    public interface a {
        void I(int i11);
    }

    /* renamed from: zb.b$b, reason: collision with other inner class name */
    public final class C1002b extends RecyclerView.d0 {
        public final za I;
        public final /* synthetic */ b K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1002b(b bVar, za view) {
            super(view.b());
            r.i(view, "view");
            this.K = bVar;
            this.I = view;
        }

        public final za f1() {
            return this.I;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ b(android.content.Context r7, java.util.ArrayList r8, boolean r9, zb.b.a r10, android.view.LayoutInflater r11, int r12, kotlin.jvm.internal.i r13) {
        /*
            r6 = this;
            r12 = r12 & 16
            if (r12 == 0) goto Ld
            android.view.LayoutInflater r11 = android.view.LayoutInflater.from(r7)
            java.lang.String r12 = "from(...)"
            kotlin.jvm.internal.r.h(r11, r12)
        Ld:
            r5 = r11
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zb.b.<init>(android.content.Context, java.util.ArrayList, boolean, zb.b$a, android.view.LayoutInflater, int, kotlin.jvm.internal.i):void");
    }

    public static final void R(b this$0, int i11, View view) {
        r.i(this$0, "this$0");
        this$0.f61749i.I(i11);
    }

    public final void O(ArrayList receipients) {
        r.i(receipients, "receipients");
        this.f61747e.clear();
        this.f61747e.addAll(receipients);
        s();
    }

    public final void P() {
        this.f61747e.clear();
        s();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void C(C1002b holder, final int i11) {
        r.i(holder, "holder");
        holder.f1().f40562c.setText((CharSequence) this.f61747e.get(i11));
        if (this.f61748f) {
            holder.f1().f40561b.setVisibility(0);
        } else {
            holder.f1().f40561b.setVisibility(8);
        }
        holder.f1().f40561b.setOnClickListener(new View.OnClickListener() { // from class: zb.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.R(b.this, i11, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public C1002b E(ViewGroup parent, int i11) {
        r.i(parent, "parent");
        za d11 = za.d(this.f61750m, parent, false);
        r.h(d11, "inflate(...)");
        this.f61751p = d11;
        za zaVar = this.f61751p;
        if (zaVar == null) {
            r.A("binding");
            zaVar = null;
        }
        return new C1002b(this, zaVar);
    }

    public final void T(boolean z11) {
        this.f61748f = z11;
        s();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f61747e.size();
    }

    public b(Context context, ArrayList receipients, boolean z11, a deleteItemListner, LayoutInflater inflater) {
        r.i(context, "context");
        r.i(receipients, "receipients");
        r.i(deleteItemListner, "deleteItemListner");
        r.i(inflater, "inflater");
        this.f61746d = context;
        this.f61747e = receipients;
        this.f61748f = z11;
        this.f61749i = deleteItemListner;
        this.f61750m = inflater;
    }
}
