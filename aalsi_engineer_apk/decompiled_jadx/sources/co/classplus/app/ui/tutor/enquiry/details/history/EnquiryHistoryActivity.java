package co.classplus.app.ui.tutor.enquiry.details.history;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.enquiry.Enquiry;
import co.classplus.app.data.model.enquiry.EnquiryHistory;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.enquiry.details.history.a;
import java.util.ArrayList;
import javax.inject.Inject;
import kotlin.jvm.internal.r;
import m8.d1;
import q4.u0;
import yg.c;
import yg.h;

/* loaded from: classes3.dex */
public final class EnquiryHistoryActivity extends n implements h, a.b {

    @Inject
    public c A2;
    public d1 B2;
    public Enquiry H2;
    public co.classplus.app.ui.tutor.enquiry.details.history.a V2;

    public static final class a extends RecyclerView.t {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i11, int i12) {
            Enquiry enquiry;
            r.i(recyclerView, "recyclerView");
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            Integer valueOf = linearLayoutManager != null ? Integer.valueOf(linearLayoutManager.s2()) : null;
            if (valueOf == null || valueOf.intValue() + 1 != linearLayoutManager.a() || EnquiryHistoryActivity.this.Rd().b() || !EnquiryHistoryActivity.this.Rd().a() || (enquiry = EnquiryHistoryActivity.this.H2) == null) {
                return;
            }
            int id2 = enquiry.getId();
            EnquiryHistoryActivity enquiryHistoryActivity = EnquiryHistoryActivity.this;
            enquiryHistoryActivity.Rd().b2(id2, enquiryHistoryActivity.Rd().getCurrentEnquiryCaretakerId() == enquiryHistoryActivity.Rd().f() ? -1 : enquiryHistoryActivity.Rd().getCurrentEnquiryCaretakerId());
        }
    }

    private final void Sd() {
        Tc().r0(this);
        Rd().a1(this);
    }

    private final void Td() {
        d1 d1Var = this.B2;
        d1 d1Var2 = null;
        if (d1Var == null) {
            r.A("binding");
            d1Var = null;
        }
        d1Var.f37119c.setNavigationIcon(R.drawable.ic_arrow_back);
        d1 d1Var3 = this.B2;
        if (d1Var3 == null) {
            r.A("binding");
        } else {
            d1Var2 = d1Var3;
        }
        Dc(d1Var2.f37119c);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.C(getString(R.string.history));
        }
        ActionBar tc3 = tc();
        if (tc3 != null) {
            tc3.t(true);
        }
    }

    private final void Ud() {
        Td();
        this.V2 = new co.classplus.app.ui.tutor.enquiry.details.history.a(new ArrayList(), this, Rd(), this);
        d1 d1Var = this.B2;
        d1 d1Var2 = null;
        if (d1Var == null) {
            r.A("binding");
            d1Var = null;
        }
        d1Var.f37118b.setAdapter(this.V2);
        d1 d1Var3 = this.B2;
        if (d1Var3 == null) {
            r.A("binding");
            d1Var3 = null;
        }
        d1Var3.f37118b.setLayoutManager(new LinearLayoutManager(this));
        d1 d1Var4 = this.B2;
        if (d1Var4 == null) {
            r.A("binding");
        } else {
            d1Var2 = d1Var4;
        }
        d1Var2.f37118b.l(new a());
    }

    public final c Rd() {
        c cVar = this.A2;
        if (cVar != null) {
            return cVar;
        }
        r.A("presenter");
        return null;
    }

    public final void Vd(String str) {
        com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(this);
        View inflate = getLayoutInflater().inflate(R.layout.layout_bottomsheet_fee_remarks, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.tv_notes_label);
        TextView textView2 = (TextView) inflate.findViewById(R.id.tv_remarks);
        textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_reciept_colorsecondarytext, 0, 0, 0);
        textView.setText(getString(R.string.message));
        textView2.setText(str);
        u0.D0((NestedScrollView) inflate.findViewById(R.id.nested_scroll_view), true);
        aVar.setContentView(inflate);
        aVar.show();
    }

    @Override // co.classplus.app.ui.tutor.enquiry.details.history.a.b
    public void bb(EnquiryHistory enquiryHistory) {
        r.i(enquiryHistory, "enquiryHistory");
        String messageText = enquiryHistory.getMessageText();
        r.h(messageText, "getMessageText(...)");
        int length = messageText.length() - 1;
        int i11 = 0;
        boolean z11 = false;
        while (i11 <= length) {
            boolean z12 = r.k(messageText.charAt(!z11 ? i11 : length), 32) <= 0;
            if (z11) {
                if (!z12) {
                    break;
                } else {
                    length--;
                }
            } else if (z12) {
                i11++;
            } else {
                z11 = true;
            }
        }
        Vd(messageText.subSequence(i11, length + 1).toString());
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        d1 d11 = d1.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.B2 = d11;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        if (getIntent() == null || getIntent().getParcelableExtra("param_enquiry") == null) {
            K(getString(R.string.enquiry_display_error));
            finish();
            return;
        }
        this.H2 = (Enquiry) getIntent().getParcelableExtra("param_enquiry");
        Sd();
        Ud();
        Enquiry enquiry = this.H2;
        if (enquiry != null) {
            Rd().b2(enquiry.getId(), Rd().getCurrentEnquiryCaretakerId() == Rd().f() ? -1 : Rd().getCurrentEnquiryCaretakerId());
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        if (this.A2 != null) {
            Rd().Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        r.i(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    @Override // yg.h
    public void za(ArrayList arrayList) {
        Rd().c(false);
        co.classplus.app.ui.tutor.enquiry.details.history.a aVar = this.V2;
        if (aVar != null) {
            aVar.R(arrayList);
        }
    }
}
