package co.classplus.app.ui.tutor.home.timetable.create;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.common.utils.multiitemselector.SelectMultiItemActivity;
import co.classplus.app.ui.tutor.home.timetable.create.CreateEventActivity;
import co.classplus.app.utils.r0;
import f4.b;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import m8.m0;
import nh.g;
import nh.p;
import yc.n0;
import yc.q;
import zc.d;

/* loaded from: classes3.dex */
public final class CreateEventActivity extends n implements p {
    public static final a A3 = new a(null);
    public static final int B3 = 8;
    public m0 A2;

    @Inject
    public g B2;
    public int H2;
    public Calendar V2;
    public ArrayList W2;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public CreateEventActivity() {
        Calendar calendar = Calendar.getInstance();
        r.h(calendar, "getInstance(...)");
        this.V2 = calendar;
    }

    public static final void Zd(CreateEventActivity this$0, int i11, int i12, int i13) {
        r.i(this$0, "this$0");
        this$0.V2.set(1, i11);
        this$0.V2.set(2, i12);
        this$0.V2.set(5, i13);
        this$0.ie();
    }

    private final void be() {
        m0 m0Var = this.A2;
        m0 m0Var2 = null;
        if (m0Var == null) {
            r.A("binding");
            m0Var = null;
        }
        m0Var.f38539i.setOnClickListener(new View.OnClickListener() { // from class: nh.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CreateEventActivity.ce(CreateEventActivity.this, view);
            }
        });
        m0 m0Var3 = this.A2;
        if (m0Var3 == null) {
            r.A("binding");
            m0Var3 = null;
        }
        m0Var3.f38534b.setOnClickListener(new View.OnClickListener() { // from class: nh.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CreateEventActivity.de(CreateEventActivity.this, view);
            }
        });
        m0 m0Var4 = this.A2;
        if (m0Var4 == null) {
            r.A("binding");
        } else {
            m0Var2 = m0Var4;
        }
        m0Var2.f38540m.setOnClickListener(new View.OnClickListener() { // from class: nh.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CreateEventActivity.ee(CreateEventActivity.this, view);
            }
        });
    }

    public static final void ce(CreateEventActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.Xd();
    }

    public static final void de(CreateEventActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.Wd();
    }

    public static final void ee(CreateEventActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.Yd();
    }

    private final void fe() {
        Tc().s0(this);
        Vd().a1(this);
    }

    private final void ge() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(toolbar);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.B(R.string.create_event);
        }
        ActionBar tc3 = tc();
        if (tc3 != null) {
            tc3.t(true);
        }
    }

    private final void he() {
        ge();
        if (getIntent().getBooleanExtra("PARAM_IS_UPDATING", false)) {
            if (!getIntent().hasExtra("PARAM_BATCH_NAME") || !getIntent().hasExtra("PARAM_EVENT_NAME") || !getIntent().hasExtra("PARAM_EVENT_DATE") || !getIntent().hasExtra("PARAM_EVENT_TIME") || !getIntent().hasExtra("PARAM_EVENT_ID")) {
                K(getString(R.string.error_editing));
                return;
            }
            m0 m0Var = this.A2;
            m0 m0Var2 = null;
            if (m0Var == null) {
                r.A("binding");
                m0Var = null;
            }
            m0Var.f38539i.setText(getIntent().getStringExtra("PARAM_BATCH_NAME"));
            m0 m0Var3 = this.A2;
            if (m0Var3 == null) {
                r.A("binding");
                m0Var3 = null;
            }
            m0Var3.f38539i.setClickable(false);
            m0 m0Var4 = this.A2;
            if (m0Var4 == null) {
                r.A("binding");
                m0Var4 = null;
            }
            m0Var4.f38539i.setTextColor(b.c(this, R.color.colorSecondaryText));
            m0 m0Var5 = this.A2;
            if (m0Var5 == null) {
                r.A("binding");
                m0Var5 = null;
            }
            m0Var5.f38536d.setText(getIntent().getStringExtra("PARAM_EVENT_NAME"));
            this.H2 = getIntent().getIntExtra("PARAM_EVENT_ID", 0);
            r0 r0Var = r0.f16895a;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(r0Var.f(), Locale.getDefault());
            try {
                Calendar calendar = this.V2;
                kotlin.jvm.internal.m0 m0Var6 = kotlin.jvm.internal.m0.f34341a;
                String string = getString(R.string.comma_separated_full_date_time);
                r.h(string, "getString(...)");
                String format = String.format(string, Arrays.copyOf(new Object[]{getIntent().getStringExtra("PARAM_EVENT_DATE"), getIntent().getStringExtra("PARAM_EVENT_TIME")}, 2));
                r.h(format, "format(...)");
                calendar.setTime(simpleDateFormat.parse(format));
                m0 m0Var7 = this.A2;
                if (m0Var7 == null) {
                    r.A("binding");
                } else {
                    m0Var2 = m0Var7;
                }
                m0Var2.f38540m.setText(r0Var.h(this.V2.getTime().getTime()));
            } catch (ParseException e11) {
                e11.printStackTrace();
            }
        }
        be();
    }

    private final void ie() {
        n0 n0Var = new n0();
        n0Var.dd(this.V2.get(11), this.V2.get(12), false);
        n0Var.ed(new zc.i() { // from class: nh.e
            @Override // zc.i
            public final void a(int i11, int i12) {
                CreateEventActivity.je(CreateEventActivity.this, i11, i12);
            }
        });
        n0Var.ad(hc(), n0.J4);
    }

    public static final void je(CreateEventActivity this$0, int i11, int i12) {
        r.i(this$0, "this$0");
        if (this$0.Vd().k(this$0.V2, i11, i12)) {
            this$0.K(this$0.getString(R.string.event_time_after_current_time));
            this$0.ie();
            return;
        }
        this$0.V2.set(11, i11);
        this$0.V2.set(12, i12);
        m0 m0Var = this$0.A2;
        if (m0Var == null) {
            r.A("binding");
            m0Var = null;
        }
        m0Var.f38540m.setText(r0.f16895a.h(this$0.V2.getTime().getTime()));
    }

    @Override // nh.p
    public void K5() {
        K(getString(R.string.event_updated_successfully));
        setResult(-1, new Intent());
        finish();
    }

    @Override // nh.p
    public void M2(boolean z11, Boolean bool) {
        K(getString(R.string.event_created_successfully));
        setResult(-1, new Intent());
        finish();
    }

    public final g Vd() {
        g gVar = this.B2;
        if (gVar != null) {
            return gVar;
        }
        r.A("presenter");
        return null;
    }

    public final void Wd() {
        m0 m0Var = this.A2;
        m0 m0Var2 = null;
        if (m0Var == null) {
            r.A("binding");
            m0Var = null;
        }
        if (TextUtils.isEmpty(m0Var.f38536d.getText())) {
            Gb(getString(R.string.name_cannot_be_empty));
            return;
        }
        m0 m0Var3 = this.A2;
        if (m0Var3 == null) {
            r.A("binding");
            m0Var3 = null;
        }
        if (r.d(m0Var3.f38539i.getText().toString(), getString(R.string.select_batch)) && this.W2 == null) {
            Gb(getString(R.string.select_batch_exclamation));
            return;
        }
        m0 m0Var4 = this.A2;
        if (m0Var4 == null) {
            r.A("binding");
            m0Var4 = null;
        }
        if (r.d(m0Var4.f38540m.getText().toString(), getString(R.string.select_time))) {
            Gb(getString(R.string.select_event_time));
            return;
        }
        m0 m0Var5 = this.A2;
        if (m0Var5 == null) {
            r.A("binding");
            m0Var5 = null;
        }
        String obj = m0Var5.f38536d.getText().toString();
        String m11 = r0.f16895a.m(this.V2.getTime().getTime(), "yyyy-MM-dd HH:mm:ss");
        if (getIntent().getBooleanExtra("PARAM_IS_UPDATING", false)) {
            g Vd = Vd();
            int i11 = this.H2;
            m0 m0Var6 = this.A2;
            if (m0Var6 == null) {
                r.A("binding");
            } else {
                m0Var2 = m0Var6;
            }
            Vd.c1(i11, m11, obj, m0Var2.f38535c.isChecked());
            return;
        }
        g Vd2 = Vd();
        ArrayList arrayList = this.W2;
        m0 m0Var7 = this.A2;
        if (m0Var7 == null) {
            r.A("binding");
        } else {
            m0Var2 = m0Var7;
        }
        Vd2.n9(obj, arrayList, m11, m0Var2.f38535c.isChecked());
    }

    public final void Xd() {
        if (this.W2 != null) {
            ae();
        } else {
            Vd().c7();
        }
    }

    public final void Yd() {
        q qVar = new q();
        qVar.fd(this.V2.get(1), this.V2.get(2), this.V2.get(5));
        qVar.hd(Calendar.getInstance().getTimeInMillis());
        qVar.dd(new d() { // from class: nh.d
            @Override // zc.d
            public final void a(int i11, int i12, int i13) {
                CreateEventActivity.Zd(CreateEventActivity.this, i11, i12, i13);
            }
        });
        qVar.ad(hc(), q.O4);
    }

    public final void ae() {
        Intent intent = new Intent(this, (Class<?>) SelectMultiItemActivity.class);
        intent.putParcelableArrayListExtra("param_selectable_list", this.W2);
        startActivityForResult(intent, 1234);
    }

    @Override // nh.p
    public void d(ArrayList arrayList) {
        this.W2 = arrayList;
        ae();
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 1234 && i12 == -1 && intent != null) {
            this.W2 = intent.getParcelableArrayListExtra("PARAM_ITEMS");
            m0 m0Var = this.A2;
            if (m0Var == null) {
                r.A("binding");
                m0Var = null;
            }
            m0Var.f38539i.setText(Vd().x2(this.W2));
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m0 d11 = m0.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.A2 = d11;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        fe();
        he();
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

    @Override // nh.p
    public void y6() {
        z5(R.string.select_batch_exclamation);
    }
}
