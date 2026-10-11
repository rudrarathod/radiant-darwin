package co.classplus.app.ui.common.videostore.batchdetail.settings;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.common.videostore.batchdetail.settings.OnlineBatchSettingsActivity;
import co.classplus.app.ui.tutor.batchdetails.settings.batchTabsSettings.BatchTabsSettingsActivity;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import m8.i2;
import od.e;
import od.j;

/* loaded from: classes2.dex */
public final class OnlineBatchSettingsActivity extends n implements j {
    public static final a V2 = new a(null);
    public static final int W2 = 8;
    public i2 A2;

    @Inject
    public e B2;
    public String H2;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final class b implements zc.b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ yc.b f13709a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ OnlineBatchSettingsActivity f13710b;

        public b(yc.b bVar, OnlineBatchSettingsActivity onlineBatchSettingsActivity) {
            this.f13709a = bVar;
            this.f13710b = onlineBatchSettingsActivity;
        }

        @Override // zc.b
        public void a() {
            this.f13710b.Td().d0(this.f13710b.h());
            this.f13709a.Mc();
        }

        @Override // zc.b
        public void b() {
            this.f13709a.Mc();
        }
    }

    public static final void Ud(DialogInterface dialogInterface, int i11) {
        dialogInterface.dismiss();
    }

    private final void Yd() {
        Tc().T(this);
        Td().a1(this);
    }

    private final void Zd() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(toolbar);
        ActionBar tc2 = tc();
        r.f(tc2);
        tc2.C(getString(R.string.settings));
        ActionBar tc3 = tc();
        r.f(tc3);
        tc3.t(true);
    }

    private final void ae() {
        Zd();
        i2 i2Var = this.A2;
        i2 i2Var2 = null;
        if (i2Var == null) {
            r.A("binding");
            i2Var = null;
        }
        i2Var.f37989c.setOnClickListener(new View.OnClickListener() { // from class: od.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OnlineBatchSettingsActivity.be(OnlineBatchSettingsActivity.this, view);
            }
        });
        i2 i2Var3 = this.A2;
        if (i2Var3 == null) {
            r.A("binding");
        } else {
            i2Var2 = i2Var3;
        }
        i2Var2.f37988b.setOnClickListener(new View.OnClickListener() { // from class: od.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OnlineBatchSettingsActivity.ce(OnlineBatchSettingsActivity.this, view);
            }
        });
    }

    public static final void be(OnlineBatchSettingsActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.Vd();
    }

    public static final void ce(OnlineBatchSettingsActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.Xd();
    }

    public final e Td() {
        e eVar = this.B2;
        if (eVar != null) {
            return eVar;
        }
        r.A("presenter");
        return null;
    }

    public final void Vd() {
        startActivity(new Intent(this, (Class<?>) BatchTabsSettingsActivity.class).putExtra("PARAM_BATCH_CODE", h()));
    }

    public final void Wd(String str) {
        r.i(str, "<set-?>");
        this.H2 = str;
    }

    public final void Xd() {
        yc.b bd2 = yc.b.bd(getString(R.string.cancel), getString(R.string.delete_batch), getString(R.string.delete_batch_with_que_mark), getString(R.string.all_students_attedance_will_be_deleted));
        bd2.cd(new b(bd2, this));
        bd2.ad(hc(), yc.b.M4);
    }

    public final String h() {
        String str = this.H2;
        if (str != null) {
            return str;
        }
        r.A("batchCode");
        return null;
    }

    @Override // od.j
    public void n4(String str) {
        if (str == null) {
            setResult(70);
            finish();
        } else {
            AlertDialog.Builder cancelable = new AlertDialog.Builder(this).setMessage(str).setNeutralButton(R.string.f10668ok, new DialogInterface.OnClickListener() { // from class: od.c
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i11) {
                    OnlineBatchSettingsActivity.Ud(dialogInterface, i11);
                }
            }).setCancelable(true);
            r.h(cancelable, "setCancelable(...)");
            cancelable.create().show();
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        i2 d11 = i2.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.A2 = d11;
        String str = null;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        String stringExtra = getIntent().getStringExtra("PARAM_BATCH_CODE");
        if (stringExtra != null) {
            Wd(stringExtra);
            str = stringExtra;
        }
        if (str == null) {
            finish();
        }
        Yd();
        ae();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        r.i(menu, "menu");
        return true;
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
