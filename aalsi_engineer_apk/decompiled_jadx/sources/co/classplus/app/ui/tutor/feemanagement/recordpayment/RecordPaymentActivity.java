package co.classplus.app.ui.tutor.feemanagement.recordpayment;

import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.data.model.payments.transactions.FeeTransaction;
import co.classplus.app.ui.base.n;
import co.classplus.app.utils.d;
import co.classplus.app.utils.p0;
import co.classplus.app.utils.r0;
import co.classplus.app.utils.w0;
import java.util.ArrayList;
import java.util.Calendar;
import javax.inject.Inject;
import m8.w2;
import yc.q;

/* loaded from: classes3.dex */
public class RecordPaymentActivity extends n implements h, View.OnClickListener {

    @Inject
    c A2;
    public w2 B2;

    public class a implements AdapterView.OnItemSelectedListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f15851a;

        public a(ArrayList arrayList) {
            this.f15851a = arrayList;
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i11, long j11) {
            RecordPaymentActivity.this.Zd();
            RecordPaymentActivity.this.A2.z6(d.v.valueOfName((String) this.f15851a.get(i11)));
            RecordPaymentActivity.this.B2.f40079t.setText(RecordPaymentActivity.this.A2.X5().getName());
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zd() {
        this.B2.f40073e.clearFocus();
        bd();
    }

    private void ae() {
        this.B2.f40080x.setText(Ud());
        this.B2.f40077p.setText(r0.f16895a.p(this.A2.P7().getDueDate(), "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", r0.f16897c));
        if (!TextUtils.isEmpty(this.A2.P7().getRemarks())) {
            this.B2.f40073e.setText(this.A2.P7().getRemarks());
        }
        be();
    }

    private void ce() {
        this.B2.f40078r.setOnClickListener(this);
        this.B2.f40079t.setOnClickListener(this);
        this.B2.f40070b.setOnClickListener(this);
    }

    private void de() {
        Tc().T1(this);
        this.A2.a1(this);
    }

    private void ee() {
        ArrayList Td = Td();
        this.B2.f40075i.setAdapter((SpinnerAdapter) new ArrayAdapter(this, R.layout.simple_spinner_dropdown_item, Td));
        this.B2.f40075i.setOnItemSelectedListener(new a(Td));
    }

    private void fe() {
        Toolbar toolbar = (Toolbar) findViewById(co.classplus.app.R.id.toolbar);
        toolbar.setNavigationIcon(co.classplus.app.R.drawable.ic_arrow_back);
        Dc(toolbar);
        tc().B(co.classplus.app.R.string.layout_bottom_sheet_unpaid_upcoming_details_tv_record_payment_text);
        tc().t(true);
    }

    private void ge() {
        fe();
        this.B2.f40072d.setChecked(uc.d.O(Integer.valueOf(this.A2.g().getSendSmsEnabled())));
        if (this.A2.getTaxValue() != -1.0f) {
            I8();
        }
        ce();
    }

    @Override // co.classplus.app.ui.base.n, co.classplus.app.ui.base.p2
    public void A2() {
        finish();
    }

    @Override // co.classplus.app.ui.base.n, co.classplus.app.ui.base.p2
    public void I8() {
        ae();
        ee();
    }

    public final ArrayList Td() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(d.v.CASH.getName());
        arrayList.add(d.v.CARD.getName());
        arrayList.add(d.v.CHEQUE.getName());
        arrayList.add(d.v.DD.getName());
        arrayList.add(d.v.OTHERS.getName());
        return arrayList;
    }

    public final String Ud() {
        if (this.A2.P7().getTaxType() != d.w.FEES_EXCLUDING_TAX.getValue()) {
            return w0.f16947b.a().e(String.valueOf(this.A2.P7().getDiscountedAmount()));
        }
        return w0.f16947b.a().e(String.valueOf(this.A2.P7().getDiscountedAmount() + ((this.A2.getTaxValue() * this.A2.P7().getDiscountedAmount()) / 100.0d)));
    }

    public final /* synthetic */ void Vd(int i11, int i12, int i13) {
        this.A2.c2().set(1, i11);
        this.A2.c2().set(2, i12);
        this.A2.c2().set(5, i13);
        be();
    }

    public void Wd() {
        if (TextUtils.isEmpty(this.B2.f40073e.getText())) {
            this.A2.I3(null);
        } else {
            this.A2.I3(String.valueOf(this.B2.f40073e.getText()));
        }
        this.A2.P7().setSendSMS(this.B2.f40072d.isChecked());
        this.A2.P7().setSendInvoice(this.B2.f40071c.isChecked());
        c cVar = this.A2;
        cVar.h6(cVar.getCurrentCaretakerId());
    }

    public void Xd() {
        q qVar = new q();
        qVar.fd(this.A2.c2().get(1), this.A2.c2().get(2), this.A2.c2().get(5));
        qVar.hd(0L);
        qVar.dd(new zc.d() { // from class: co.classplus.app.ui.tutor.feemanagement.recordpayment.a
            @Override // zc.d
            public final void a(int i11, int i12, int i13) {
                RecordPaymentActivity.this.Vd(i11, i12, i13);
            }
        });
        qVar.ad(hc(), q.O4);
    }

    public void Yd() {
        this.B2.f40075i.performClick();
    }

    public final void be() {
        this.B2.f40078r.setText(p0.p(this.A2.c2().getTime(), r0.f16897c));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == co.classplus.app.R.id.tv_receipt_date) {
            Xd();
        } else if (id2 == co.classplus.app.R.id.tv_select_payment_mode) {
            Yd();
        } else if (id2 == co.classplus.app.R.id.b_done) {
            Wd();
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        w2 d11 = w2.d(getLayoutInflater());
        this.B2 = d11;
        setContentView(d11.b());
        de();
        if (getIntent() == null || getIntent().getParcelableExtra("param_fee_transaction") == null) {
            K(getString(co.classplus.app.R.string.eror_recording_payment));
            finish();
        } else {
            this.A2.E1((FeeTransaction) getIntent().getParcelableExtra("param_fee_transaction"));
            this.A2.T1(Calendar.getInstance());
            ge();
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.recordpayment.h
    public void p1(boolean z11, boolean z12) {
        setResult(-1, new Intent());
        finish();
    }
}
