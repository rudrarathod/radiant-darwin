package co.classplus.app.ui.tutor.referearn;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import co.classplus.app.R;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.base.o2;
import co.classplus.app.ui.base.p2;
import co.classplus.app.ui.common.pdfview.PdfViewerActivity;
import javax.inject.Inject;
import m8.x2;

/* loaded from: classes3.dex */
public class ReferEarnActivity extends n implements p2 {

    @Inject
    o2 A2;
    public x2 B2;

    private void Qd() {
        Tc().r1(this);
        this.A2.a1(this);
    }

    private void Rd() {
        Dc(this.B2.f40220d);
        tc().B(R.string.refer_earn);
        tc().t(true);
    }

    private void Sd() {
        Rd();
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        x2 d11 = x2.d(getLayoutInflater());
        this.B2 = d11;
        setContentView(d11.b());
        Qd();
        Sd();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_single_option, menu);
        menu.findItem(R.id.option_1).setTitle(R.string.terms_conditions);
        return true;
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        o2 o2Var = this.A2;
        if (o2Var != null) {
            o2Var.Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
            return true;
        }
        if (menuItem.getItemId() != R.id.option_1) {
            return super.onOptionsItemSelected(menuItem);
        }
        startActivity(new Intent(this, (Class<?>) PdfViewerActivity.class).putExtra("PARAM_DOC_URL", getString(R.string.refer_earn_tc_url)));
        return true;
    }
}
