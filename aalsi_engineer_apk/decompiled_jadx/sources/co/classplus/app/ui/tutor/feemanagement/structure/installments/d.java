package co.classplus.app.ui.tutor.feemanagement.structure.installments;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.payments.structure.StructureInstalment;
import co.classplus.app.utils.d;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import m8.le;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public class d extends RecyclerView.h {

    /* renamed from: d, reason: collision with root package name */
    public int f15977d;

    /* renamed from: e, reason: collision with root package name */
    public float f15978e;

    /* renamed from: f, reason: collision with root package name */
    public LayoutInflater f15979f;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f15980i;

    /* renamed from: m, reason: collision with root package name */
    public b f15981m;

    /* renamed from: p, reason: collision with root package name */
    public int f15982p;

    public class a extends RecyclerView.d0 {
        public le I;

        public a(le leVar) {
            super(leVar.b());
            this.I = leVar;
        }
    }

    public interface b {
        void y2(StructureInstalment structureInstalment, int i11, int i12);
    }

    public d(ArrayList arrayList, Context context, int i11, float f11, b bVar, int i12) {
        this.f15977d = i11;
        this.f15978e = f11;
        this.f15980i = arrayList;
        this.f15979f = LayoutInflater.from(context);
        this.f15981m = bVar;
        this.f15982p = i12;
    }

    public double O() {
        Iterator it = this.f15980i.iterator();
        double d11 = Utils.DOUBLE_EPSILON;
        while (it.hasNext()) {
            d11 += ((StructureInstalment) it.next()).getAmount();
        }
        return d11;
    }

    public final /* synthetic */ void P(StructureInstalment structureInstalment, a aVar, View view) {
        this.f15981m.y2(new StructureInstalment(structureInstalment), aVar.C(), this.f15982p);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void C(final a aVar, int i11) {
        final StructureInstalment structureInstalment = (StructureInstalment) this.f15980i.get(i11);
        aVar.I.f38487i.setText(String.format(Locale.getDefault(), aVar.f7388a.getContext().getString(R.string.installment_d), Integer.valueOf(i11 + 1)));
        aVar.I.f38486f.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(structureInstalment.getAmount())));
        aVar.I.f38492x.setText(d.d1.valueOfTrigger(structureInstalment.getTrigger()).getName());
        aVar.I.f38488m.setText(String.valueOf(structureInstalment.getTriggerValue()));
        if (this.f15977d == d.w.NO_TAX.getValue()) {
            aVar.I.f38489p.setText(SchemaSymbols.ATTVAL_FALSE_0);
            aVar.I.f38491t.setText(String.format(Locale.getDefault(), aVar.f7388a.getContext().getString(R.string.total_amount_2f), Double.valueOf(structureInstalment.getAmount())));
            aVar.I.f38490r.setText(aVar.f7388a.getContext().getString(R.string.tax_amount));
        } else if (this.f15977d == d.w.FEES_INCLUDING_TAX.getValue()) {
            aVar.I.f38489p.setText(aVar.f7388a.getContext().getString(R.string.taxes_included));
            aVar.I.f38491t.setText(String.format(Locale.getDefault(), aVar.f7388a.getContext().getString(R.string.total_amount_2f), Double.valueOf(structureInstalment.getAmount())));
            aVar.I.f38490r.setText(R.string.tax_amount_inc);
        } else if (this.f15977d == d.w.FEES_EXCLUDING_TAX.getValue()) {
            aVar.I.f38489p.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf((this.f15978e / 100.0f) * structureInstalment.getAmount())));
            aVar.I.f38491t.setText(String.format(Locale.getDefault(), aVar.f7388a.getContext().getString(R.string.total_amount_2f), Double.valueOf(structureInstalment.getAmount() + Float.parseFloat(aVar.I.f38489p.getText().toString()))));
            aVar.I.f38490r.setText(R.string.tax_amount_exc);
        }
        if (this.f15982p == 1) {
            aVar.I.f38484d.setVisibility(0);
        } else {
            aVar.I.f38484d.setVisibility(8);
        }
        aVar.I.f38485e.setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.feemanagement.structure.installments.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.this.P(structureInstalment, aVar, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public a E(ViewGroup viewGroup, int i11) {
        return new a(le.d(this.f15979f, viewGroup, false));
    }

    public void S(int i11, StructureInstalment structureInstalment) {
        ((StructureInstalment) this.f15980i.get(i11)).updateStructure(structureInstalment);
        s();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int n() {
        return this.f15980i.size();
    }
}
