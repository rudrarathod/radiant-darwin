package co.classplus.app.ui.common.videostore.editCourse.subcategorySelection;

import android.content.Context;
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
import co.classplus.app.data.model.videostore.categories.CategoryResponseModel;
import co.classplus.app.ui.base.Selectable;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.common.utils.multiitemselector.a;
import co.classplus.app.ui.common.videostore.editCourse.subcategorySelection.MultiItemSelectActivity;
import dz.b0;
import java.util.ArrayList;
import java.util.Iterator;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.r;
import ud.d;
import ud.k;

/* loaded from: classes2.dex */
public final class MultiItemSelectActivity extends n implements k {

    /* renamed from: l4, reason: collision with root package name */
    public static final a f13808l4 = new a(null);

    /* renamed from: m4, reason: collision with root package name */
    public static final int f13809m4 = 8;
    public co.classplus.app.ui.common.utils.multiitemselector.b H2;
    public yc.a H3;

    /* renamed from: b4, reason: collision with root package name */
    @Inject
    public d f13810b4;
    public ArrayList A2 = new ArrayList();
    public ArrayList B2 = new ArrayList();
    public String V2 = "";
    public int W2 = -1;
    public int A3 = -1;
    public int B3 = -1;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        public final Intent a(Context context, ArrayList selectedList, ArrayList list, int i11, int i12, int i13, String title) {
            r.i(context, "context");
            r.i(selectedList, "selectedList");
            r.i(list, "list");
            r.i(title, "title");
            Intent putExtra = new Intent(context, (Class<?>) MultiItemSelectActivity.class).putParcelableArrayListExtra("param_selectable_list", list).putParcelableArrayListExtra("param_selected_items", selectedList).putExtra("PARAM_TYPE", i11).putExtra("PARAM_CAT_ID", i12).putExtra("PARAM_POS", i13).putExtra("PARAM_TITLE", title);
            r.h(putExtra, "putExtra(...)");
            return putExtra;
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
            yc.a aVar = MultiItemSelectActivity.this.H3;
            if (aVar != null) {
                aVar.ed("");
            }
            yc.a aVar2 = MultiItemSelectActivity.this.H3;
            if (aVar2 != null) {
                aVar2.Mc();
            }
        }

        @Override // zc.a
        public void b(String text) {
            r.i(text, "text");
            MultiItemSelectActivity multiItemSelectActivity = MultiItemSelectActivity.this;
            if (multiItemSelectActivity.f13810b4 != null) {
                multiItemSelectActivity.Wd().y4(MultiItemSelectActivity.this.W2, text);
            }
            yc.a aVar = MultiItemSelectActivity.this.H3;
            if (aVar != null) {
                aVar.ed("");
            }
            yc.a aVar2 = MultiItemSelectActivity.this.H3;
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
            ArrayList arrayList = MultiItemSelectActivity.this.B2;
            if (arrayList != null && b0.T(arrayList, item)) {
                n0.a(arrayList).remove(item);
            }
            MultiItemSelectActivity.this.invalidateOptionsMenu();
        }

        @Override // co.classplus.app.ui.common.utils.multiitemselector.a.g
        public void w3(Selectable item) {
            r.i(item, "item");
            ArrayList arrayList = MultiItemSelectActivity.this.B2;
            if (arrayList == null || b0.T(arrayList, item)) {
                return;
            }
            NameId nameId = new NameId();
            nameId.setName(item.getItemName());
            nameId.setItemId(item.getItemId());
            nameId.setIsSelected(true);
            arrayList.add(nameId);
        }

        @Override // co.classplus.app.ui.common.utils.multiitemselector.a.g
        public void wb(Selectable item, boolean z11) {
            r.i(item, "item");
        }
    }

    private final void Vd(ArrayList arrayList) {
        Intent intent = new Intent();
        intent.putParcelableArrayListExtra("param_selected_items", arrayList).putExtra("PARAM_CAT_ID", this.W2).putExtra("PARAM_POS", this.A3);
        setResult(-1, intent);
        finish();
    }

    private final void Xd() {
        n8.a Tc = Tc();
        if (Tc != null) {
            Tc.k2(this);
        }
        Wd().a1(this);
    }

    private final void Yd() {
        yc.a bd2 = yc.a.bd(getString(R.string.create_new), getString(R.string.cancel), getString(R.string.add), getString(R.string.enter_sub_category_name), false, null);
        this.H3 = bd2;
        if (bd2 != null) {
            bd2.dd(new b());
        }
    }

    private final void Zd() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(toolbar);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.C(this.V2);
        }
        ActionBar tc3 = tc();
        if (tc3 != null) {
            tc3.t(true);
        }
    }

    private final void ae() {
        l0 o11 = hc().o();
        r.h(o11, "beginTransaction(...)");
        co.classplus.app.ui.common.utils.multiitemselector.b sd2 = co.classplus.app.ui.common.utils.multiitemselector.b.sd(this.A2, true, getString(R.string.done), true);
        this.H2 = sd2;
        if (sd2 != null) {
            sd2.Ad(new zc.c() { // from class: ud.a
                @Override // zc.c
                public final void a() {
                    MultiItemSelectActivity.be(MultiItemSelectActivity.this);
                }
            });
        }
        co.classplus.app.ui.common.utils.multiitemselector.b bVar = this.H2;
        if (bVar != null) {
            bVar.zd(new zc.c() { // from class: ud.b
                @Override // zc.c
                public final void a() {
                    MultiItemSelectActivity.ce(MultiItemSelectActivity.this);
                }
            });
        }
        co.classplus.app.ui.common.utils.multiitemselector.b bVar2 = this.H2;
        if (bVar2 != null) {
            o11.s(R.id.frame_layout, bVar2, co.classplus.app.ui.common.utils.multiitemselector.b.A4);
            o11.i();
        }
    }

    public static final void be(MultiItemSelectActivity this$0) {
        r.i(this$0, "this$0");
        co.classplus.app.ui.common.utils.multiitemselector.b bVar = this$0.H2;
        if (bVar != null) {
            bVar.xd(this$0.new c());
        }
    }

    public static final void ce(MultiItemSelectActivity this$0) {
        r.i(this$0, "this$0");
        this$0.de();
    }

    private final void de() {
        ArrayList arrayList = this.B2;
        if (arrayList != null) {
            if (arrayList.size() > 0) {
                Vd(arrayList);
            } else {
                Gb(getString(R.string.please_select_sub_category));
            }
        }
    }

    @Override // ud.k
    public void C8(ArrayList list) {
        co.classplus.app.ui.common.utils.multiitemselector.b bVar;
        r.i(list, "list");
        if (list.size() > 0) {
            String name = ((NameId) list.get(0)).getName();
            r.h(name, "getName(...)");
            if (name.length() > 0 && (bVar = this.H2) != null) {
                bVar.jd((Selectable) list.get(0));
            }
            ArrayList arrayList = this.B2;
            if (arrayList == null || arrayList.contains(list.get(0))) {
                return;
            }
            NameId nameId = new NameId();
            nameId.setName(((NameId) list.get(0)).getItemName());
            nameId.setItemId(((NameId) list.get(0)).getItemId());
            nameId.setIsSelected(true);
            arrayList.add(nameId);
        }
    }

    public final d Wd() {
        d dVar = this.f13810b4;
        if (dVar != null) {
            return dVar;
        }
        r.A("presenter");
        return null;
    }

    @Override // ud.k
    public void d0(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                CategoryResponseModel.CategoryResponse categoryResponse = (CategoryResponseModel.CategoryResponse) it.next();
                NameId nameId = new NameId();
                nameId.setItemId(categoryResponse.getItemId());
                nameId.setName(categoryResponse.getName());
                ArrayList arrayList2 = this.B2;
                if (arrayList2 != null) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (((NameId) it2.next()).getId() == nameId.getId()) {
                            nameId.setIsSelected(true);
                        }
                    }
                }
                this.A2.add(nameId);
            }
        }
        ae();
    }

    @Override // ud.k
    public void f0(String errorMessage) {
        r.i(errorMessage, "errorMessage");
        onBackPressed();
    }

    @Override // c.h, android.app.Activity
    public void onBackPressed() {
        finish();
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_select_item);
        Xd();
        int intExtra = getIntent().getIntExtra("PARAM_CAT_ID", -1);
        this.W2 = intExtra;
        if (intExtra == -1) {
            D6(R.string.error_in_selection);
            finish();
            return;
        }
        Wd().p8(this.W2);
        if (getIntent() == null || getIntent().getParcelableArrayListExtra("param_selectable_list") == null) {
            K(getString(R.string.error_in_selection));
            finish();
            return;
        }
        this.A3 = getIntent().getIntExtra("PARAM_POS", -1);
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("param_selectable_list");
        r.f(parcelableArrayListExtra);
        this.A2 = parcelableArrayListExtra;
        this.B2 = getIntent().getParcelableArrayListExtra("param_selected_items");
        String stringExtra = getIntent().getStringExtra("PARAM_TITLE");
        if (stringExtra == null) {
            stringExtra = "Select";
        }
        this.V2 = stringExtra;
        int intExtra2 = getIntent().getIntExtra("PARAM_TYPE", -1);
        this.B3 = intExtra2;
        if (intExtra2 == 1) {
            Yd();
        }
        Zd();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        r.i(menu, "menu");
        MenuInflater menuInflater = getMenuInflater();
        r.h(menuInflater, "getMenuInflater(...)");
        menuInflater.inflate(R.menu.menu_single_option, menu);
        if (this.B3 == 1) {
            menu.findItem(R.id.option_1).setTitle(getString(R.string.add_new));
        }
        return true;
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Wd().Y6();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        yc.a aVar;
        r.i(item, "item");
        if (item.getItemId() == 16908332) {
            finish();
            return true;
        }
        if (item.getItemId() != R.id.option_1) {
            return super.onOptionsItemSelected(item);
        }
        if (this.B3 == 1 && (aVar = this.H3) != null) {
            aVar.ad(hc(), "TAG_ADD_SUBC");
        }
        return true;
    }
}
