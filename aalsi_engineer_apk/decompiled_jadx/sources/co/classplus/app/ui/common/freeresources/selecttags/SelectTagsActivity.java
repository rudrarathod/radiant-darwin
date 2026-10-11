package co.classplus.app.ui.common.freeresources.selecttags;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.l0;
import co.classplus.app.R;
import co.classplus.app.data.model.base.NameId;
import co.classplus.app.ui.base.Selectable;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.common.freeresources.selecttags.SelectTagsActivity;
import co.classplus.app.ui.common.utils.multiitemselector.a;
import db.d;
import db.i;
import java.util.ArrayList;
import java.util.Iterator;
import javax.inject.Inject;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class SelectTagsActivity extends n implements i {
    public static final a H3 = new a(null);

    /* renamed from: b4, reason: collision with root package name */
    public static final int f12439b4 = 8;

    @Inject
    public d A2;
    public boolean A3;
    public ArrayList B2;
    public boolean B3;
    public ArrayList H2 = new ArrayList();
    public yc.a V2;
    public co.classplus.app.ui.common.utils.multiitemselector.b W2;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final class b implements zc.a {
        public b() {
        }

        @Override // zc.a
        public void a(String text) {
            r.i(text, "text");
            yc.a aVar = SelectTagsActivity.this.V2;
            if (aVar != null) {
                aVar.ed("");
            }
            yc.a aVar2 = SelectTagsActivity.this.V2;
            if (aVar2 != null) {
                aVar2.Mc();
            }
        }

        @Override // zc.a
        public void b(String text) {
            r.i(text, "text");
            SelectTagsActivity.this.Ud().Fa(text);
            yc.a aVar = SelectTagsActivity.this.V2;
            if (aVar != null) {
                aVar.ed("");
            }
            yc.a aVar2 = SelectTagsActivity.this.V2;
            if (aVar2 != null) {
                aVar2.Mc();
            }
        }
    }

    public static final class c implements a.g {
        public c() {
        }

        @Override // co.classplus.app.ui.common.utils.multiitemselector.a.g
        public void Z6(Selectable item) {
            r.i(item, "item");
            if (SelectTagsActivity.this.H2.contains(item)) {
                SelectTagsActivity.this.H2.remove(item);
            }
        }

        @Override // co.classplus.app.ui.common.utils.multiitemselector.a.g
        public void w3(Selectable item) {
            r.i(item, "item");
            if (SelectTagsActivity.this.H2.contains(item)) {
                return;
            }
            SelectTagsActivity.this.H2.add(item);
        }

        @Override // co.classplus.app.ui.common.utils.multiitemselector.a.g
        public void wb(Selectable item, boolean z11) {
            r.i(item, "item");
        }
    }

    private final void Wd() {
        Tc().d3(this);
        Ud().a1(this);
    }

    private final void Yd() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setNavigationIcon(R.drawable.ic_close_cross);
        Dc(toolbar);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.B(R.string.select);
        }
        ActionBar tc3 = tc();
        if (tc3 != null) {
            tc3.t(true);
        }
    }

    private final void Zd() {
        Yd();
        l0 o11 = hc().o();
        r.h(o11, "beginTransaction(...)");
        co.classplus.app.ui.common.utils.multiitemselector.b qd2 = co.classplus.app.ui.common.utils.multiitemselector.b.qd(this.B2, getString(R.string.apply), true);
        this.W2 = qd2;
        if (qd2 != null) {
            qd2.Ad(new zc.c() { // from class: db.a
                @Override // zc.c
                public final void a() {
                    SelectTagsActivity.ae(SelectTagsActivity.this);
                }
            });
        }
        co.classplus.app.ui.common.utils.multiitemselector.b bVar = this.W2;
        if (bVar != null) {
            bVar.zd(new zc.c() { // from class: db.b
                @Override // zc.c
                public final void a() {
                    SelectTagsActivity.be(SelectTagsActivity.this);
                }
            });
        }
        co.classplus.app.ui.common.utils.multiitemselector.b bVar2 = this.W2;
        if (bVar2 != null) {
            o11.s(R.id.frame_layout, bVar2, co.classplus.app.ui.common.utils.multiitemselector.b.A4);
        }
        o11.i();
        Xd();
    }

    public static final void ae(SelectTagsActivity this$0) {
        r.i(this$0, "this$0");
        co.classplus.app.ui.common.utils.multiitemselector.b bVar = this$0.W2;
        if (bVar != null) {
            bVar.xd(this$0.new c());
        }
    }

    public static final void be(SelectTagsActivity this$0) {
        r.i(this$0, "this$0");
        this$0.m8();
    }

    private final void m8() {
        Intent intent = new Intent();
        intent.putParcelableArrayListExtra("param_selected_items", this.H2).putParcelableArrayListExtra("PARAM_ITEMS", this.B2);
        setResult(-1, intent);
        finish();
    }

    public final d Ud() {
        d dVar = this.A2;
        if (dVar != null) {
            return dVar;
        }
        r.A("presenter");
        return null;
    }

    public final boolean Vd() {
        ArrayList arrayList = this.B2;
        if (arrayList == null) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((Selectable) it.next()).mo5isSelected()) {
                return false;
            }
        }
        return true;
    }

    public final void Xd() {
        yc.a bd2 = yc.a.bd(getString(R.string.create_new), getString(R.string.cancel), getString(R.string.add), getString(R.string.enter_category_name), false, null);
        this.V2 = bd2;
        if (bd2 != null) {
            bd2.dd(new b());
        }
    }

    public final void ce() {
        ArrayList arrayList = this.B2;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Selectable selectable = (Selectable) it.next();
                if (selectable.mo5isSelected()) {
                    this.H2.add(selectable);
                }
            }
        }
    }

    @Override // c.h, android.app.Activity
    public void onBackPressed() {
        m8();
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_select_item);
        if (getIntent() == null || getIntent().getParcelableArrayListExtra("param_selectable_list") == null) {
            K(getString(R.string.error_in_selection));
            finish();
            return;
        }
        this.B2 = getIntent().getParcelableArrayListExtra("param_selectable_list");
        ce();
        this.A3 = getIntent().getBooleanExtra("PARAM_SHOW_ADD_OPTION", false);
        Wd();
        Zd();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        r.i(menu, "menu");
        if (this.A3) {
            MenuInflater menuInflater = getMenuInflater();
            r.h(menuInflater, "getMenuInflater(...)");
            menuInflater.inflate(R.menu.menu_select_all_with_add, menu);
        } else {
            MenuInflater menuInflater2 = getMenuInflater();
            r.h(menuInflater2, "getMenuInflater(...)");
            menuInflater2.inflate(R.menu.menu_single_option, menu);
        }
        MenuItem findItem = menu.findItem(R.id.option_1);
        boolean Vd = Vd();
        this.B3 = Vd;
        if (Vd) {
            findItem.setTitle(R.string.unselect_all);
            return true;
        }
        findItem.setTitle(R.string.select_all);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        r.i(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            m8();
            return true;
        }
        if (itemId == R.id.option_add_new) {
            yc.a aVar = this.V2;
            if (aVar == null) {
                return true;
            }
            aVar.ad(hc(), yc.a.O4);
            return true;
        }
        if (itemId != R.id.option_1) {
            return super.onOptionsItemSelected(item);
        }
        if (this.B3) {
            co.classplus.app.ui.common.utils.multiitemselector.b bVar = this.W2;
            if (bVar != null) {
                bVar.ld();
            }
            item.setTitle(R.string.select_all);
        } else {
            co.classplus.app.ui.common.utils.multiitemselector.b bVar2 = this.W2;
            if (bVar2 != null) {
                bVar2.vd();
            }
            item.setTitle(R.string.unselect_all);
        }
        this.B3 = !this.B3;
        return true;
    }

    @Override // db.i
    public void z(NameId nameId) {
        co.classplus.app.ui.common.utils.multiitemselector.b bVar = this.W2;
        if (bVar != null) {
            bVar.jd(nameId);
        }
        ArrayList arrayList = this.B2;
        if (arrayList != null) {
            arrayList.size();
        }
    }
}
