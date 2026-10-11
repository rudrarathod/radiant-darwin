package co.classplus.app.ui.tutor.feemanagement.structure.installments;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.recyclerview.widget.LinearLayoutManager;
import co.classplus.app.R;
import co.classplus.app.data.model.payments.structure.FeeStructure;
import co.classplus.app.data.model.payments.structure.StructureInstalment;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.feemanagement.structure.installments.d;
import co.classplus.app.utils.d;
import com.github.mikephil.charting.utils.Utils;
import java.util.Locale;
import javax.inject.Inject;
import m8.q3;
import org.apache.xerces.impl.xs.SchemaSymbols;
import q4.u0;

/* loaded from: classes3.dex */
public class StructureInstallmentsActivity extends n implements m, d.b {

    @Inject
    f A2;
    public d A3;
    public float B2;
    public q3 B3;
    public boolean H2;
    public FeeStructure V2;
    public boolean W2;

    private void Qd() {
        Tc().N(this);
        this.A2.a1(this);
    }

    private void Sd() {
        this.B3.f39178d.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(this.B3.f39178d);
        tc().B(R.string.instalment_view);
        tc().t(true);
    }

    private void Td() {
        Sd();
        this.B3.f39183p.setText(this.V2.getName());
        Ud();
        Rd();
    }

    public final void Rd() {
        d dVar = new d(this.V2.getInstalments(), this, this.V2.getTaxType(), this.B2, this, this.V2.getEzEMIAllowed().intValue());
        this.A3 = dVar;
        this.B3.f39177c.setAdapter(dVar);
        this.B3.f39177c.setLayoutManager(new LinearLayoutManager(this));
        u0.D0(this.B3.f39177c, false);
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.structure.installments.m
    public void T5(FeeStructure feeStructure) {
        setResult(-1, new Intent().putExtra("param_fee_structure", feeStructure));
        finish();
    }

    public final void Ud() {
        this.B3.f39179e.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(this.V2.getAmount())));
        this.B3.f39180f.setText(String.valueOf(this.V2.getInstalments().size()));
        if (this.V2.getTaxType() == d.w.NO_TAX.getValue()) {
            this.B3.f39181i.setText(SchemaSymbols.ATTVAL_FALSE_0);
            this.B3.f39184r.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(this.V2.getAmount())));
            this.B3.f39182m.setText(R.string.tax_amount);
        } else if (this.V2.getTaxType() == d.w.FEES_INCLUDING_TAX.getValue()) {
            this.B3.f39181i.setText(R.string.taxes_included);
            this.B3.f39184r.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(this.V2.getAmount())));
            this.B3.f39182m.setText(R.string.tax_amount_inc);
        } else if (this.V2.getTaxType() == d.w.FEES_EXCLUDING_TAX.getValue()) {
            this.B3.f39181i.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf((this.B2 / 100.0f) * this.V2.getAmount())));
            this.B3.f39184r.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(this.V2.getAmount() + Float.valueOf(this.B3.f39181i.getText().toString()).floatValue())));
            this.B3.f39182m.setText(R.string.tax_amount_exc);
        }
    }

    public final void Vd() {
        this.V2.setAmount(this.A3.O());
        Ud();
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 782 && i12 == -1) {
            this.A3.S(intent.getIntExtra("PARAM_INDEX", -1), (StructureInstalment) intent.getParcelableExtra("PARAM_INSTALLMENT"));
            Vd();
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q3 d11 = q3.d(getLayoutInflater());
        this.B3 = d11;
        setContentView(d11.b());
        if (!getIntent().hasExtra("param_fee_structure") || !getIntent().hasExtra("PARAM_TAX_VALUE") || !getIntent().hasExtra("PARAM_IS_UPDATING") || !getIntent().hasExtra("PARAM_IS_AUTO_CHANGED")) {
            D6(R.string.loading_error);
            finish();
            return;
        }
        this.B2 = getIntent().getFloatExtra("PARAM_TAX_VALUE", Utils.FLOAT_EPSILON);
        this.H2 = getIntent().getBooleanExtra("PARAM_IS_UPDATING", false);
        this.V2 = (FeeStructure) getIntent().getParcelableExtra("param_fee_structure");
        this.W2 = getIntent().getBooleanExtra("PARAM_IS_AUTO_CHANGED", false);
        Qd();
        Td();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_single_option, menu);
        menu.findItem(R.id.option_1).setTitle(R.string.save);
        return true;
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        f fVar = this.A2;
        if (fVar != null) {
            fVar.Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
            return true;
        }
        if (menuItem.getItemId() != R.id.option_1) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (this.H2) {
            f fVar = this.A2;
            fVar.i7(this.V2, fVar.getCurrentCaretakerId(), this.W2);
        } else {
            f fVar2 = this.A2;
            fVar2.S0(this.V2, fVar2.getCurrentCaretakerId());
        }
        return true;
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.structure.installments.m
    public void u8(FeeStructure feeStructure) {
        setResult(-1, new Intent().putExtra("param_fee_structure", feeStructure));
        finish();
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.structure.installments.d.b
    public void y2(StructureInstalment structureInstalment, int i11, int i12) {
        startActivityForResult(new Intent(this, (Class<?>) EditInstallmentActivity.class).putExtra("PARAM_INSTALLMENT", structureInstalment).putExtra("PARAM_INDEX", i11).putExtra("PARAM_TAX_VALUE", this.B2).putExtra("PARAM_TAX_TYPE", this.V2.getTaxType()).putExtra("PARAM_EZ_EMI_ALLOWED", i12), 782);
    }
}
