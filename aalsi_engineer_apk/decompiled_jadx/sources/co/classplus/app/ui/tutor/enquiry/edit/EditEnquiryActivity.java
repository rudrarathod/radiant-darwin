package co.classplus.app.ui.tutor.enquiry.edit;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.l0;
import co.classplus.app.R;
import co.classplus.app.data.model.enquiry.Enquiry;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.enquiry.enterdetails.c;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import zg.b;
import zg.g;

/* loaded from: classes3.dex */
public final class EditEnquiryActivity extends n implements g, c.g {
    public static final a V2 = new a(null);
    public static final int W2 = 8;

    @Inject
    public b A2;
    public Enquiry B2;
    public boolean H2 = true;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    private final void Rd() {
        Tc().t0(this);
        Qd().a1(this);
    }

    private final void Sd() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setNavigationIcon(R.drawable.ic_close_cross);
        Dc(toolbar);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.B(R.string.edit_enquiry);
        }
        ActionBar tc3 = tc();
        if (tc3 != null) {
            tc3.t(true);
        }
    }

    private final void Td() {
        Sd();
        l0 o11 = hc().o();
        r.h(o11, "beginTransaction(...)");
        o11.s(R.id.frame_layout, c.qd(this.B2, false, null, null, this.H2), c.D4);
        o11.i();
    }

    public final b Qd() {
        b bVar = this.A2;
        if (bVar != null) {
            return bVar;
        }
        r.A("presenter");
        return null;
    }

    @Override // zg.g
    public void f7(Enquiry enquiry) {
        Intent intent = new Intent();
        intent.putExtra("param_enquiry", enquiry);
        setResult(-1, intent);
        finish();
    }

    @Override // co.classplus.app.ui.tutor.enquiry.enterdetails.c.g
    public void i3(Enquiry enquiry) {
        r.i(enquiry, "enquiry");
        Enquiry enquiry2 = this.B2;
        if (enquiry2 != null) {
            enquiry.setId(enquiry2.getId());
        }
        Qd().Z7(enquiry, Qd().getCurrentEnquiryCaretakerId() == Qd().f() ? -1 : Qd().getCurrentEnquiryCaretakerId());
    }

    @Override // c.h, android.app.Activity
    public void onBackPressed() {
        finish();
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_create_batch);
        if (getIntent() == null || getIntent().getParcelableExtra("param_enquiry") == null) {
            K(getString(R.string.enquiry_editing_error));
            finish();
        } else {
            this.B2 = (Enquiry) getIntent().getParcelableExtra("param_enquiry");
            this.H2 = getIntent().getBooleanExtra("PARAM_IS_EDITABLE", true);
            Rd();
            Td();
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        if (this.A2 != null) {
            Qd().Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        r.i(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }
}
