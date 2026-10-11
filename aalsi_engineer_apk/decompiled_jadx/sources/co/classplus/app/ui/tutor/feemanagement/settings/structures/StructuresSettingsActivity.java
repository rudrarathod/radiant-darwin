package co.classplus.app.ui.tutor.feemanagement.settings.structures;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import co.classplus.app.R;
import co.classplus.app.data.model.payments.structure.FeeStructure;
import co.classplus.app.data.model.payments.structure.FeeStructureModel;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.tutor.feemanagement.settings.structures.a;
import co.classplus.app.ui.tutor.feemanagement.structure.FeeStructureActivity;
import java.util.ArrayList;
import javax.inject.Inject;
import m8.r3;

/* loaded from: classes3.dex */
public class StructuresSettingsActivity extends n implements k, a.InterfaceC0294a {

    @Inject
    d A2;
    public co.classplus.app.ui.tutor.feemanagement.settings.structures.a B2;
    public r3 H2;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StructuresSettingsActivity.this.Qd();
        }
    }

    public class b implements zc.b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ yc.b f15908a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f15909b;

        public b(yc.b bVar, int i11) {
            this.f15908a = bVar;
            this.f15909b = i11;
        }

        @Override // zc.b
        public void a() {
            StructuresSettingsActivity structuresSettingsActivity = StructuresSettingsActivity.this;
            structuresSettingsActivity.K(structuresSettingsActivity.getString(R.string.deleting_template));
            d dVar = StructuresSettingsActivity.this.A2;
            dVar.ya(this.f15909b, dVar.getCurrentCaretakerId());
            this.f15908a.Mc();
        }

        @Override // zc.b
        public void b() {
            this.f15908a.Mc();
        }
    }

    private void Rd() {
        this.H2.f39315b.setOnClickListener(new a());
    }

    private void Sd() {
        Tc().a(this);
        this.A2.a1(this);
    }

    private void Td() {
        this.H2.f39318e.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(this.H2.f39318e);
        tc().B(R.string.manage_fee_structures);
        tc().t(true);
    }

    private void Ud() {
        Td();
        co.classplus.app.ui.tutor.feemanagement.settings.structures.a aVar = new co.classplus.app.ui.tutor.feemanagement.settings.structures.a(this, new ArrayList(), this);
        this.B2 = aVar;
        this.H2.f39317d.setAdapter(aVar);
        this.H2.f39317d.setLayoutManager(new LinearLayoutManager(this));
        Rd();
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.settings.structures.k
    public void Hb() {
        D6(R.string.error_load);
        finish();
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.settings.structures.k
    public void P8(FeeStructureModel feeStructureModel) {
        this.B2.Q();
        this.B2.P(feeStructureModel.getStructures());
        if (this.B2.n() < 1) {
            this.H2.f39316c.setVisibility(0);
        } else {
            this.H2.f39316c.setVisibility(8);
        }
    }

    public void Qd() {
        startActivityForResult(new Intent(this, (Class<?>) FeeStructureActivity.class), 7532);
    }

    public final void Vd(int i11, int i12) {
        yc.b bd2 = yc.b.bd(getString(R.string.cancel), getString(R.string.delete), getString(R.string.delete_fee_template), null);
        bd2.cd(new b(bd2, i11));
        bd2.ad(hc(), yc.b.M4);
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.settings.structures.a.InterfaceC0294a
    public void hb(FeeStructure feeStructure) {
        startActivityForResult(new Intent(this, (Class<?>) FeeStructureActivity.class).putExtra("param_fee_structure", feeStructure), 7532);
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.settings.structures.k
    public void o5(int i11) {
        K(getString(R.string.structure_deleted_successfully));
        this.B2.T(i11);
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 7532 && i12 == -1) {
            this.B2.Q();
            d dVar = this.A2;
            dVar.z5(dVar.getCurrentCaretakerId());
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        r3 d11 = r3.d(getLayoutInflater());
        this.H2 = d11;
        setContentView(d11.b());
        Sd();
        Ud();
        d dVar = this.A2;
        dVar.z5(dVar.getCurrentCaretakerId());
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_single_option, menu);
        MenuItem findItem = menu.findItem(R.id.option_1);
        findItem.setIcon(R.drawable.ic_add_plus);
        findItem.setTitle("");
        return true;
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        d dVar = this.A2;
        if (dVar != null) {
            dVar.Y6();
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
        Qd();
        return true;
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.settings.structures.a.InterfaceC0294a
    public void qb(FeeStructure feeStructure) {
        Vd(feeStructure.getId(), feeStructure.getEzEMIAllowed().intValue());
    }
}
