package co.classplus.app.ui.tutor.enquiry.create;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.l0;
import cd.f;
import co.classplus.app.R;
import co.classplus.app.ui.base.Selectable;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.batchdetails.settings.coownerdetails.CownerDetailsActivity;
import co.classplus.app.ui.tutor.enquiry.create.AssignLeadActivity;
import com.google.gson.h;
import com.google.gson.j;
import java.util.ArrayList;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import wg.b;
import wg.k;
import zc.c;

/* loaded from: classes3.dex */
public final class AssignLeadActivity extends n implements k {
    public static final a A3 = new a(null);
    public static final int B3 = 8;
    public ArrayList A2;
    public Selectable B2;
    public f H2;
    public String V2 = "";

    @Inject
    public b W2;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    private final void Rd(Selectable selectable) {
        if (getIntent().getIntExtra("PARAM_TYPE", -1) != 2) {
            Intent intent = new Intent();
            intent.putExtra("param_selected_item", selectable);
            setResult(-1, intent);
            finish();
            return;
        }
        h a11 = new com.google.gson.k().a(this.V2);
        r.g(a11, "null cannot be cast to non-null type com.google.gson.JsonObject");
        j jVar = (j) a11;
        jVar.u("assignedTo", selectable.getItemId());
        Sd().O7(jVar);
    }

    private final void Td() {
        Tc().U1(this);
        Sd().a1(this);
    }

    private final void Ud() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(toolbar);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.B(R.string.assign_lead);
        }
        ActionBar tc3 = tc();
        if (tc3 != null) {
            tc3.t(true);
        }
    }

    private final void Vd() {
        Ud();
        l0 o11 = hc().o();
        r.h(o11, "beginTransaction(...)");
        f td2 = f.td(true, this.A2, false, true);
        this.H2 = td2;
        if (td2 != null) {
            td2.yd(new c() { // from class: wg.l
                @Override // zc.c
                public final void a() {
                    AssignLeadActivity.Wd(AssignLeadActivity.this);
                }
            });
        }
        f fVar = this.H2;
        if (fVar != null) {
            int i11 = R.id.frame_layout;
            String str = f.G4;
            o11.s(i11, fVar, str).g(str);
        }
        o11.i();
    }

    public static final void Wd(AssignLeadActivity this$0) {
        f fVar;
        Selectable nd2;
        r.i(this$0, "this$0");
        f fVar2 = this$0.H2;
        if ((fVar2 != null ? fVar2.nd() : null) == null || (fVar = this$0.H2) == null || (nd2 = fVar.nd()) == null) {
            return;
        }
        this$0.Rd(nd2);
    }

    @Override // wg.k
    public void L9(ArrayList arrayList) {
        f fVar;
        this.A2 = arrayList;
        f fVar2 = this.H2;
        if (fVar2 != null) {
            fVar2.Gd(arrayList);
        }
        Selectable selectable = this.B2;
        if (selectable == null || this.A2 == null || (fVar = this.H2) == null) {
            return;
        }
        fVar.Cd(selectable);
    }

    public final b Sd() {
        b bVar = this.W2;
        if (bVar != null) {
            return bVar;
        }
        r.A("presenter");
        return null;
    }

    @Override // wg.k
    public void n() {
        setResult(-1, new Intent());
        finish();
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 435 && i12 == -1) {
            Sd().b0();
        }
    }

    @Override // c.h, android.app.Activity
    public void onBackPressed() {
        n();
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_assign_lead);
        Td();
        if (getIntent().hasExtra("PARAM_TYPE")) {
            this.A2 = new ArrayList();
            Sd().b0();
            this.B2 = (Selectable) getIntent().getParcelableExtra("param_selected_item");
            if (getIntent().hasExtra("param_send_json")) {
                this.V2 = getIntent().getStringExtra("param_send_json");
            }
        } else {
            K(getString(R.string.error_in_selection));
            finish();
        }
        Vd();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        r.i(menu, "menu");
        if (this.W2 == null || !Sd().isTutorPremium()) {
            return true;
        }
        MenuInflater menuInflater = getMenuInflater();
        r.h(menuInflater, "getMenuInflater(...)");
        menuInflater.inflate(R.menu.menu_single_option, menu);
        menu.findItem(R.id.option_1).setTitle(R.string.add_new);
        return true;
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        if (this.W2 != null) {
            Sd().Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        r.i(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            n();
            return true;
        }
        if (itemId != R.id.option_1) {
            return super.onOptionsItemSelected(item);
        }
        if (this.W2 == null || !Sd().isTutorPremium()) {
            return true;
        }
        Intent intent = new Intent(this, (Class<?>) CownerDetailsActivity.class);
        intent.putExtra("param_cowner_type", 84);
        startActivityForResult(intent, 435);
        return true;
    }
}
