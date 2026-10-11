package co.classplus.app.ui.tutor.batchdetails.settings.batchTabsSettings;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.l;
import co.classplus.app.R;
import co.classplus.app.data.model.batch.settings.BatchTabsOrderSettings;
import co.classplus.app.ui.base.n;
import com.google.gson.e;
import com.google.gson.j;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import java.util.Iterator;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import m8.o;
import sf.b;
import sf.d;
import sf.k;

/* loaded from: classes3.dex */
public final class BatchTabsSettingsActivity extends n implements k {

    /* renamed from: b4, reason: collision with root package name */
    public static final a f14597b4 = new a(null);

    /* renamed from: l4, reason: collision with root package name */
    public static final int f14598l4 = 8;
    public l A2;
    public String B2;

    @Inject
    public d B3;
    public BatchTabsOrderSettings H2;
    public o H3;
    public b V2;
    public ArrayList W2 = new ArrayList();
    public String A3 = "ONLINE";

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    private final void Yd() {
        Tc().D(this);
        Td().a1(this);
    }

    private final void Zd() {
        View findViewById = findViewById(R.id.toolbar);
        r.g(findViewById, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar");
        Toolbar toolbar = (Toolbar) findViewById;
        toolbar.setNavigationIcon(R.drawable.ic_close_cross);
        Dc(toolbar);
        ActionBar tc2 = tc();
        r.f(tc2);
        tc2.C(getString(R.string.batch_tab_settings));
        ActionBar tc3 = tc();
        r.f(tc3);
        tc3.t(true);
    }

    private final void ae() {
        this.W2.addAll(Rd().getData().getTabs());
        Vd(new b(this, this.W2));
        Qd().S(this.A3);
        o oVar = this.H3;
        o oVar2 = null;
        if (oVar == null) {
            r.A("binding");
            oVar = null;
        }
        oVar.f38842b.setHasFixedSize(true);
        o oVar3 = this.H3;
        if (oVar3 == null) {
            r.A("binding");
            oVar3 = null;
        }
        oVar3.f38842b.setAdapter(Qd());
        o oVar4 = this.H3;
        if (oVar4 == null) {
            r.A("binding");
            oVar4 = null;
        }
        oVar4.f38842b.setLayoutManager(new LinearLayoutManager(this));
        l lVar = new l(new xh.b(Qd()));
        this.A2 = lVar;
        r.f(lVar);
        o oVar5 = this.H3;
        if (oVar5 == null) {
            r.A("binding");
        } else {
            oVar2 = oVar5;
        }
        lVar.m(oVar2.f38842b);
    }

    @Override // sf.k
    public void N6() {
        Toast.makeText(this, getString(R.string.saved_successfully), 1).show();
        finish();
    }

    public final b Qd() {
        b bVar = this.V2;
        if (bVar != null) {
            return bVar;
        }
        r.A("adapter");
        return null;
    }

    public final BatchTabsOrderSettings Rd() {
        BatchTabsOrderSettings batchTabsOrderSettings = this.H2;
        if (batchTabsOrderSettings != null) {
            return batchTabsOrderSettings;
        }
        r.A("batchTabsSettings");
        return null;
    }

    public final j Sd() {
        j jVar = new j();
        e eVar = new e();
        Iterator it = Qd().O().iterator();
        int i11 = 1;
        int i12 = 0;
        while (it.hasNext()) {
            int i13 = i12 + 1;
            BatchTabsOrderSettings.BatchTabsBaseModel.BatchTabsModel batchTabsModel = (BatchTabsOrderSettings.BatchTabsBaseModel.BatchTabsModel) it.next();
            if (batchTabsModel.getTabId() != Rd().getData().getTabs().get(i12).getTabId() || r.d(batchTabsModel.isActive(), Rd().getData().getTabs().get(i12).isActive())) {
                j jVar2 = new j();
                jVar2.t("id", batchTabsModel.getId());
                jVar2.t(CommonCssConstants.ORDER, Integer.valueOf(i11));
                jVar2.t("isActive", batchTabsModel.isActive());
                eVar.r(jVar2);
            }
            i11++;
            i12 = i13;
        }
        if (eVar.size() <= 0) {
            return null;
        }
        jVar.r("tabsColl", eVar);
        return jVar;
    }

    public final d Td() {
        d dVar = this.B3;
        if (dVar != null) {
            return dVar;
        }
        r.A("presenter");
        return null;
    }

    public final void Ud() {
        j Sd = Sd();
        if (Sd != null) {
            Td().d6(Sd, h());
        }
    }

    public final void Vd(b bVar) {
        r.i(bVar, "<set-?>");
        this.V2 = bVar;
    }

    public final void Wd(String str) {
        r.i(str, "<set-?>");
        this.B2 = str;
    }

    public final void Xd(BatchTabsOrderSettings batchTabsOrderSettings) {
        r.i(batchTabsOrderSettings, "<set-?>");
        this.H2 = batchTabsOrderSettings;
    }

    public final String h() {
        String str = this.B2;
        if (str != null) {
            return str;
        }
        r.A("batchCode");
        return null;
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        o d11 = o.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.H3 = d11;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        if (!getIntent().hasExtra("PARAM_BATCH_CODE")) {
            finish();
            return;
        }
        String stringExtra = getIntent().getStringExtra("PARAM_BATCH_CODE");
        r.f(stringExtra);
        Wd(stringExtra);
        if (getIntent().hasExtra("PARAM_BATCH_TYPE")) {
            String stringExtra2 = getIntent().getStringExtra("PARAM_BATCH_TYPE");
            r.f(stringExtra2);
            this.A3 = stringExtra2;
        }
        Yd();
        Zd();
        Td().l2(h());
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        r.i(menu, "menu");
        MenuInflater menuInflater = getMenuInflater();
        r.h(menuInflater, "getMenuInflater(...)");
        menuInflater.inflate(R.menu.menu_single_option, menu);
        menu.findItem(R.id.option_1).setTitle(getString(R.string.save));
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        r.i(item, "item");
        if (item.getItemId() == 16908332) {
            finish();
            return true;
        }
        if (item.getItemId() != R.id.option_1) {
            return super.onOptionsItemSelected(item);
        }
        Ud();
        return true;
    }

    @Override // sf.k
    public void y0(BatchTabsOrderSettings batchTabsSettings) {
        r.i(batchTabsSettings, "batchTabsSettings");
        Xd(batchTabsSettings);
        ae();
    }
}
