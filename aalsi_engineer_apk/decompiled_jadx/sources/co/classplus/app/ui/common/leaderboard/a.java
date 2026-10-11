package co.classplus.app.ui.common.leaderboard;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.base.NameId;
import co.classplus.app.ui.common.leaderboard.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a extends RecyclerView.h {

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC0186a f12484e;

    /* renamed from: d, reason: collision with root package name */
    public List f12483d = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public HashSet f12485f = new HashSet();

    /* renamed from: co.classplus.app.ui.common.leaderboard.a$a, reason: collision with other inner class name */
    public interface InterfaceC0186a {
        void a(boolean z11);

        void b(int i11);
    }

    public static final class b extends RecyclerView.d0 {
        public TextView I;
        public CheckBox K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(View itemView) {
            super(itemView);
            r.i(itemView, "itemView");
            this.I = (TextView) itemView.findViewById(R.id.tv_batch_name);
            this.K = (CheckBox) itemView.findViewById(R.id.cb_batch);
        }

        public final CheckBox f1() {
            return this.K;
        }

        public final TextView h1() {
            return this.I;
        }
    }

    public static final void T(b holder, a this$0, NameId batch, int i11, View view) {
        r.i(holder, "$holder");
        r.i(this$0, "this$0");
        r.i(batch, "$batch");
        CheckBox f12 = holder.f1();
        if (f12 == null || f12.isChecked()) {
            this$0.f12485f.remove(Integer.valueOf(batch.getId()));
        } else {
            this$0.f12485f.add(Integer.valueOf(batch.getId()));
        }
        this$0.t(i11);
        this$0.P();
    }

    public static final void U(a this$0, NameId batch, int i11, CompoundButton compoundButton, boolean z11) {
        r.i(this$0, "this$0");
        r.i(batch, "$batch");
        if (z11) {
            this$0.f12485f.add(Integer.valueOf(batch.getId()));
        } else {
            this$0.f12485f.remove(Integer.valueOf(batch.getId()));
        }
        this$0.t(i11);
        this$0.P();
    }

    public final void P() {
        boolean z11 = true;
        for (NameId nameId : this.f12483d) {
            if (this.f12485f.contains(Integer.valueOf(nameId.getId()))) {
                this.f12485f.add(Integer.valueOf(nameId.getId()));
            } else {
                this.f12485f.remove(Integer.valueOf(nameId.getId()));
                z11 = false;
            }
        }
        InterfaceC0186a interfaceC0186a = this.f12484e;
        if (interfaceC0186a != null) {
            interfaceC0186a.a(z11);
        }
        InterfaceC0186a interfaceC0186a2 = this.f12484e;
        if (interfaceC0186a2 != null) {
            interfaceC0186a2.b(this.f12485f.size());
        }
    }

    public final void Q() {
        this.f12485f.clear();
        P();
        s();
    }

    public final HashSet R() {
        return this.f12485f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public void C(final b holder, final int i11) {
        r.i(holder, "holder");
        final NameId nameId = (NameId) this.f12483d.get(i11);
        TextView h12 = holder.h1();
        if (h12 != null) {
            h12.setText(nameId.getName());
            h12.setOnClickListener(new View.OnClickListener() { // from class: ib.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    co.classplus.app.ui.common.leaderboard.a.T(a.b.this, this, nameId, i11, view);
                }
            });
        }
        CheckBox f12 = holder.f1();
        if (f12 != null) {
            f12.setOnCheckedChangeListener(null);
            f12.setChecked(this.f12485f.contains(Integer.valueOf(nameId.getId())));
            f12.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ib.d
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                    co.classplus.app.ui.common.leaderboard.a.U(co.classplus.app.ui.common.leaderboard.a.this, nameId, i11, compoundButton, z11);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public b E(ViewGroup parent, int i11) {
        r.i(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.layout_payment_filter_batch_item, parent, false);
        r.h(inflate, "inflate(...)");
        return new b(inflate);
    }

    public final void W() {
        Iterator it = this.f12483d.iterator();
        while (it.hasNext()) {
            this.f12485f.add(Integer.valueOf(((NameId) it.next()).getId()));
        }
        P();
        s();
    }

    public final void X() {
        this.f12485f.clear();
        P();
        s();
    }

    public final void Y(List data) {
        r.i(data, "data");
        this.f12483d.clear();
        this.f12483d.addAll(data);
        s();
    }

    public final void Z(InterfaceC0186a interaction) {
        r.i(interaction, "interaction");
        this.f12484e = interaction;
    }

    public final void a0(HashSet selectedBatches) {
        r.i(selectedBatches, "selectedBatches");
        this.f12485f.addAll(selectedBatches);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f12483d);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            NameId nameId = (NameId) it.next();
            if (this.f12485f.contains(Integer.valueOf(nameId.getId()))) {
                nameId.setIsSelected(true);
            } else {
                nameId.setIsSelected(false);
            }
        }
        this.f12483d.clear();
        this.f12483d.addAll(arrayList);
        P();
        s();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f12483d.size();
    }
}
