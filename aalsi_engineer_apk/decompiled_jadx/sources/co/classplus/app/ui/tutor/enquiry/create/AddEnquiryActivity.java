package co.classplus.app.ui.tutor.enquiry.create;

import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.l0;
import co.classplus.app.R;
import co.classplus.app.data.model.enquiry.Enquiry;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.enquiry.enterdetails.c;
import java.util.ArrayList;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import wg.b;
import wg.k;

/* loaded from: classes3.dex */
public final class AddEnquiryActivity extends n implements k, c.g {
    public static final a B2 = new a(null);
    public static final int H2 = 8;

    @Inject
    public b A2;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    private final void Rd() {
        Tc().L2(this);
        Qd().a1(this);
    }

    private final void Sd() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setNavigationIcon(R.drawable.ic_close_cross);
        Dc(toolbar);
        ActionBar tc2 = tc();
        r.f(tc2);
        tc2.B(R.string.add_enquiry);
        ActionBar tc3 = tc();
        r.f(tc3);
        tc3.t(true);
    }

    private final void Td() {
        Sd();
        l0 o11 = hc().o();
        r.h(o11, "beginTransaction(...)");
        o11.s(R.id.frame_layout, c.qd(null, true, getIntent().getStringExtra("PARAM_NAME"), getIntent().getStringExtra("PARAM_MOBILE"), true), c.D4);
        o11.i();
    }

    @Override // wg.k
    public void L9(ArrayList arrayList) {
    }

    public final b Qd() {
        b bVar = this.A2;
        if (bVar != null) {
            return bVar;
        }
        r.A("presenter");
        return null;
    }

    @Override // co.classplus.app.ui.tutor.enquiry.enterdetails.c.g
    public void i3(Enquiry enquiry) {
        r.i(enquiry, "enquiry");
        Qd().lb(enquiry, Qd().getCurrentEnquiryCaretakerId() == Qd().f() ? -1 : Qd().getCurrentEnquiryCaretakerId());
    }

    @Override // wg.k
    public void n() {
        setResult(-1);
        finish();
    }

    @Override // c.h, android.app.Activity
    public void onBackPressed() {
        finish();
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_create_batch);
        Rd();
        Td();
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
