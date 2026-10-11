package com.xprep.library.doodling;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import de.hdodenhof.circleimageview.CircleImageView;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class a extends RecyclerView.h {

    /* renamed from: i, reason: collision with root package name */
    public static final c f22200i = new c(null);

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f22201d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC0366a f22202e;

    /* renamed from: f, reason: collision with root package name */
    public int f22203f;

    /* renamed from: com.xprep.library.doodling.a$a, reason: collision with other inner class name */
    public interface InterfaceC0366a {
        void B1(int i11);
    }

    public final class b extends RecyclerView.d0 implements View.OnClickListener {
        public View I;
        public CircleImageView K;
        public final /* synthetic */ a L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar, View rootView) {
            super(rootView);
            r.i(rootView, "rootView");
            this.L = aVar;
            this.I = rootView;
            rootView.setOnClickListener(this);
            View findViewById = this.f7388a.findViewById(R.id.view_color);
            r.g(findViewById, "null cannot be cast to non-null type de.hdodenhof.circleimageview.CircleImageView");
            this.K = (CircleImageView) findViewById;
        }

        public final CircleImageView f1() {
            return this.K;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v11) {
            r.i(v11, "v");
            if (v11.getId() != this.I.getId() || C() == -1) {
                return;
            }
            ((pu.a) this.L.f22201d.get(this.L.f22203f)).c(false);
            ((pu.a) this.L.f22201d.get(C())).c(true);
            this.L.f22203f = C();
            this.L.f22202e.B1(((pu.a) this.L.f22201d.get(C())).a().getPaint().getColor());
            a aVar = this.L;
            aVar.t(aVar.f22203f);
            this.L.t(C());
        }
    }

    public static final class c {
        private c() {
        }

        public /* synthetic */ c(i iVar) {
            this();
        }
    }

    public a(ArrayList colorList, InterfaceC0366a colorClickListener) {
        r.i(colorList, "colorList");
        r.i(colorClickListener, "colorClickListener");
        this.f22201d = colorList;
        this.f22202e = colorClickListener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public void C(b holder, int i11) {
        r.i(holder, "holder");
        holder.f1().setImageDrawable(((pu.a) this.f22201d.get(i11)).a());
        holder.f1().setBorderWidth(((pu.a) this.f22201d.get(i11)).b() ? 5 : 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public b E(ViewGroup parent, int i11) {
        r.i(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_color_list, parent, false);
        r.h(inflate, "inflate(...)");
        return new b(this, inflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f22201d.size();
    }
}
