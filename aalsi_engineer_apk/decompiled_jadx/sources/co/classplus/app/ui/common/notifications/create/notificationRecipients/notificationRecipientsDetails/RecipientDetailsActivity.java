package co.classplus.app.ui.common.notifications.create.notificationRecipients.notificationRecipientsDetails;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.R;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.notifications.NotificationRecipientsModel;
import co.classplus.app.data.model.notifications.RecipientModel;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.common.notifications.create.notificationRecipients.a;
import co.classplus.app.ui.common.notifications.create.notificationRecipients.notificationRecipientsDetails.RecipientDetailsActivity;
import co.classplus.app.utils.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import m8.s2;
import pb.g;
import pb.l;

/* loaded from: classes2.dex */
public final class RecipientDetailsActivity extends n implements l {

    /* renamed from: m4, reason: collision with root package name */
    public static final a f12743m4 = new a(null);

    /* renamed from: n4, reason: collision with root package name */
    public static final int f12744n4 = 8;
    public s2 A2;
    public co.classplus.app.ui.common.notifications.create.notificationRecipients.a A3;

    @Inject
    public g B2;
    public LinearLayout B3;
    public boolean H3;
    public int W2;

    /* renamed from: l4, reason: collision with root package name */
    public String f12746l4;
    public HashMap H2 = new HashMap();
    public HashMap V2 = new HashMap();

    /* renamed from: b4, reason: collision with root package name */
    public int f12745b4 = d.c1.INVALID.getValue();

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final class b implements a.b {
        public b() {
        }

        @Override // co.classplus.app.ui.common.notifications.create.notificationRecipients.a.b
        public void a(RecipientModel recipient, boolean z11) {
            r.i(recipient, "recipient");
            if (!recipient.isSelected()) {
                if (!recipient.isSelected() && RecipientDetailsActivity.this.f12745b4 == recipient.getValue()) {
                    RecipientDetailsActivity.this.f12745b4 = d.c1.INVALID.getValue();
                    RecipientDetailsActivity.this.f12746l4 = null;
                }
                RecipientDetailsActivity.this.ge().remove(Integer.valueOf(recipient.getValue()));
                RecipientDetailsActivity.this.he().put(Integer.valueOf(recipient.getValue()), recipient);
                if (z11) {
                    return;
                }
                RecipientDetailsActivity.this.ue(false);
                return;
            }
            if (RecipientDetailsActivity.this.H3) {
                RecipientDetailsActivity.this.f12745b4 = recipient.getValue();
                RecipientDetailsActivity.this.f12746l4 = recipient.getName();
            }
            RecipientDetailsActivity.this.he().remove(Integer.valueOf(recipient.getValue()));
            RecipientDetailsActivity.this.ge().put(Integer.valueOf(recipient.getValue()), recipient);
            if (!RecipientDetailsActivity.this.ce().T() || z11) {
                return;
            }
            RecipientDetailsActivity.this.ke(1);
            RecipientDetailsActivity.this.ue(true);
        }
    }

    public static final class c implements SearchView.m {
        public c() {
        }

        @Override // androidx.appcompat.widget.SearchView.m
        public boolean U2(String query) {
            r.i(query, "query");
            return false;
        }

        @Override // androidx.appcompat.widget.SearchView.m
        public boolean o2(String newText) {
            r.i(newText, "newText");
            if (RecipientDetailsActivity.this.A3 != null) {
                if (TextUtils.isEmpty(newText)) {
                    RecipientDetailsActivity.this.ce().b0(null);
                } else {
                    RecipientDetailsActivity.this.ce().b0(newText);
                }
            }
            RecipientDetailsActivity.this.ve();
            return true;
        }
    }

    private final ArrayList de(HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            ((Number) entry.getKey()).intValue();
            arrayList.add((RecipientModel) entry.getValue());
        }
        return arrayList;
    }

    private final HashMap ee(ArrayList arrayList) {
        HashMap hashMap = new HashMap();
        if (arrayList == null) {
            return hashMap;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            RecipientModel recipientModel = (RecipientModel) it.next();
            Integer valueOf = Integer.valueOf(recipientModel.getValue());
            r.f(recipientModel);
            hashMap.put(valueOf, recipientModel);
        }
        return hashMap;
    }

    private final void me() {
        s2 s2Var = this.A2;
        s2 s2Var2 = null;
        if (s2Var == null) {
            r.A("binding");
            s2Var = null;
        }
        s2Var.f39482f.f37292d.findViewById(R.id.search_plate).setBackgroundColor(getResources().getColor(co.classplus.app.R.color.white));
        s2 s2Var3 = this.A2;
        if (s2Var3 == null) {
            r.A("binding");
            s2Var3 = null;
        }
        s2Var3.f39482f.f37292d.setOnSearchClickListener(new View.OnClickListener() { // from class: pb.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RecipientDetailsActivity.ne(RecipientDetailsActivity.this, view);
            }
        });
        s2 s2Var4 = this.A2;
        if (s2Var4 == null) {
            r.A("binding");
            s2Var4 = null;
        }
        s2Var4.f39482f.f37292d.setOnCloseListener(new SearchView.l() { // from class: pb.e
            @Override // androidx.appcompat.widget.SearchView.l
            public final boolean a() {
                boolean oe2;
                oe2 = RecipientDetailsActivity.oe(RecipientDetailsActivity.this);
                return oe2;
            }
        });
        s2 s2Var5 = this.A2;
        if (s2Var5 == null) {
            r.A("binding");
        } else {
            s2Var2 = s2Var5;
        }
        s2Var2.f39482f.f37292d.setOnQueryTextListener(new c());
    }

    public static final void ne(RecipientDetailsActivity this$0, View view) {
        r.i(this$0, "this$0");
        s2 s2Var = this$0.A2;
        if (s2Var == null) {
            r.A("binding");
            s2Var = null;
        }
        s2Var.f39482f.f37293e.setVisibility(8);
    }

    public static final boolean oe(RecipientDetailsActivity this$0) {
        r.i(this$0, "this$0");
        s2 s2Var = this$0.A2;
        if (s2Var == null) {
            r.A("binding");
            s2Var = null;
        }
        s2Var.f39482f.f37293e.setVisibility(0);
        return false;
    }

    private final void pe() {
        s2 s2Var = this.A2;
        s2 s2Var2 = null;
        if (s2Var == null) {
            r.A("binding");
            s2Var = null;
        }
        s2Var.f39483i.setNavigationIcon(co.classplus.app.R.drawable.ic_arrow_back);
        if (this.H3) {
            String stringExtra = getIntent().getStringExtra("PARAM_RECIPIENT_TYPE");
            if (stringExtra != null) {
                int hashCode = stringExtra.hashCode();
                if (hashCode != -1354571749) {
                    if (hashCode == 93509434 && stringExtra.equals(WebEngageUtils.SCREEN_BATCH)) {
                        s2 s2Var3 = this.A2;
                        if (s2Var3 == null) {
                            r.A("binding");
                            s2Var3 = null;
                        }
                        s2Var3.f39483i.setTitle(getResources().getString(co.classplus.app.R.string.choose_batch));
                    }
                } else if (stringExtra.equals("course")) {
                    s2 s2Var4 = this.A2;
                    if (s2Var4 == null) {
                        r.A("binding");
                        s2Var4 = null;
                    }
                    s2Var4.f39483i.setTitle(getResources().getString(co.classplus.app.R.string.choose_course));
                }
            }
        } else {
            s2 s2Var5 = this.A2;
            if (s2Var5 == null) {
                r.A("binding");
                s2Var5 = null;
            }
            s2Var5.f39483i.setTitle(getResources().getString(co.classplus.app.R.string.select_recipients));
        }
        s2 s2Var6 = this.A2;
        if (s2Var6 == null) {
            r.A("binding");
        } else {
            s2Var2 = s2Var6;
        }
        Dc(s2Var2.f39483i);
        ActionBar tc2 = tc();
        r.f(tc2);
        tc2.t(true);
    }

    public static final void re(RecipientDetailsActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.ie();
    }

    public static final void se(RecipientDetailsActivity this$0, String type, View view) {
        r.i(this$0, "this$0");
        r.i(type, "$type");
        this$0.be(type);
    }

    public static final void te(RecipientDetailsActivity this$0, View view) {
        r.i(this$0, "this$0");
        if (this$0.W2 == 1) {
            this$0.W2 = 0;
        } else {
            this$0.W2 = 1;
        }
        this$0.ue(this$0.W2 == 1);
        if (this$0.A3 != null) {
            this$0.ce().Z(this$0.W2);
        }
    }

    public final void be(String str) {
        if (!this.H3) {
            Intent intent = new Intent();
            intent.putExtra("PARAM_ALL_SELECTED", this.W2);
            intent.putParcelableArrayListExtra("PARAM_SELECTED_ARRAY", de(this.H2));
            intent.putParcelableArrayListExtra("PARAM_UNSELECTED_ARRAY", de(this.V2));
            intent.putExtra("PARAM_RECIPIENT_TYPE", str);
            setResult(143, intent);
            finish();
            return;
        }
        getIntent().getStringExtra("PARAM_TEMPLATE_ID");
        String stringExtra = getIntent().getStringExtra("PARAM_RECIPIENT_TYPE");
        if (stringExtra != null) {
            int hashCode = stringExtra.hashCode();
            if (hashCode == -1354571749) {
                if (stringExtra.equals("course")) {
                    if (this.H2.size() == 0 || this.f12745b4 == d.c1.INVALID.getValue()) {
                        D6(co.classplus.app.R.string.request_choose_course);
                        return;
                    }
                    return;
                }
                return;
            }
            if (hashCode == 93509434 && stringExtra.equals(WebEngageUtils.SCREEN_BATCH)) {
                if (this.H2.size() == 0 || this.f12745b4 == d.c1.INVALID.getValue()) {
                    D6(co.classplus.app.R.string.request_choose_batch);
                }
            }
        }
    }

    public final co.classplus.app.ui.common.notifications.create.notificationRecipients.a ce() {
        co.classplus.app.ui.common.notifications.create.notificationRecipients.a aVar = this.A3;
        if (aVar != null) {
            return aVar;
        }
        r.A("adapter");
        return null;
    }

    public final g fe() {
        g gVar = this.B2;
        if (gVar != null) {
            return gVar;
        }
        r.A("presenter");
        return null;
    }

    public final HashMap ge() {
        return this.H2;
    }

    public final HashMap he() {
        return this.V2;
    }

    public final void ie() {
        s2 s2Var = this.A2;
        s2 s2Var2 = null;
        if (s2Var == null) {
            r.A("binding");
            s2Var = null;
        }
        if (s2Var.f39482f.f37292d.L()) {
            s2 s2Var3 = this.A2;
            if (s2Var3 == null) {
                r.A("binding");
                s2Var3 = null;
            }
            s2Var3.f39482f.f37293e.setVisibility(8);
            s2 s2Var4 = this.A2;
            if (s2Var4 == null) {
                r.A("binding");
            } else {
                s2Var2 = s2Var4;
            }
            s2Var2.f39482f.f37292d.setIconified(false);
        }
    }

    public final void je(co.classplus.app.ui.common.notifications.create.notificationRecipients.a aVar) {
        r.i(aVar, "<set-?>");
        this.A3 = aVar;
    }

    public final void ke(int i11) {
        this.W2 = i11;
    }

    public final void le() {
        Tc().C1(this);
        fe().a1(this);
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s2 d11 = s2.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.A2 = d11;
        String str = null;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        if (getIntent().hasExtra("IS_USED_AS_PICKER")) {
            Intent intent = getIntent();
            boolean z11 = false;
            if (intent != null && intent.getBooleanExtra("IS_USED_AS_PICKER", false)) {
                z11 = true;
            }
            this.H3 = z11;
        }
        String stringExtra = getIntent().getStringExtra("PARAM_RECIPIENT_TYPE");
        if (stringExtra != null) {
            le();
            qe(stringExtra);
            str = stringExtra;
        }
        if (str == null) {
            finish();
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        r.i(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    public final void qe(final String str) {
        String stringExtra;
        pe();
        me();
        LinearLayout linearLayout = (LinearLayout) findViewById(co.classplus.app.R.id.layout_search);
        this.B3 = linearLayout;
        if (linearLayout != null) {
            linearLayout.setOnClickListener(new View.OnClickListener() { // from class: pb.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    RecipientDetailsActivity.re(RecipientDetailsActivity.this, view);
                }
            });
        }
        fe().m2(str);
        s2 s2Var = null;
        if (this.H3 && (stringExtra = getIntent().getStringExtra("PARAM_RECIPIENT_TYPE")) != null) {
            int hashCode = stringExtra.hashCode();
            if (hashCode != -1354571749) {
                if (hashCode == 93509434 && stringExtra.equals(WebEngageUtils.SCREEN_BATCH)) {
                    s2 s2Var2 = this.A2;
                    if (s2Var2 == null) {
                        r.A("binding");
                        s2Var2 = null;
                    }
                    s2Var2.f39478b.setText(getString(co.classplus.app.R.string.add_batch));
                }
            } else if (stringExtra.equals("course")) {
                s2 s2Var3 = this.A2;
                if (s2Var3 == null) {
                    r.A("binding");
                    s2Var3 = null;
                }
                s2Var3.f39478b.setText(getString(co.classplus.app.R.string.add_course));
            }
        }
        s2 s2Var4 = this.A2;
        if (s2Var4 == null) {
            r.A("binding");
            s2Var4 = null;
        }
        s2Var4.f39478b.setOnClickListener(new View.OnClickListener() { // from class: pb.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RecipientDetailsActivity.se(RecipientDetailsActivity.this, str, view);
            }
        });
        if (this.H3) {
            s2 s2Var5 = this.A2;
            if (s2Var5 == null) {
                r.A("binding");
            } else {
                s2Var = s2Var5;
            }
            s2Var.f39485p.setVisibility(8);
            return;
        }
        s2 s2Var6 = this.A2;
        if (s2Var6 == null) {
            r.A("binding");
        } else {
            s2Var = s2Var6;
        }
        s2Var.f39485p.setOnClickListener(new View.OnClickListener() { // from class: pb.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RecipientDetailsActivity.te(RecipientDetailsActivity.this, view);
            }
        });
    }

    public final void ue(boolean z11) {
        if (this.H3) {
            return;
        }
        s2 s2Var = null;
        if (z11) {
            s2 s2Var2 = this.A2;
            if (s2Var2 == null) {
                r.A("binding");
            } else {
                s2Var = s2Var2;
            }
            s2Var.f39485p.setText(getString(co.classplus.app.R.string.deselect_all));
            return;
        }
        s2 s2Var3 = this.A2;
        if (s2Var3 == null) {
            r.A("binding");
        } else {
            s2Var = s2Var3;
        }
        s2Var.f39485p.setText(getString(co.classplus.app.R.string.select_all));
    }

    @Override // pb.l
    public void v5(NotificationRecipientsModel recipients, String type) {
        ArrayList<RecipientModel> courseData;
        NotificationRecipientsModel.NotificationData.NotificationDataArray responseData;
        NotificationRecipientsModel.NotificationData.NotificationDataArray responseData2;
        r.i(recipients, "recipients");
        r.i(type, "type");
        if (getIntent().hasExtra("PARAM_SELECTED_ARRAY")) {
            this.H2 = ee(getIntent().getParcelableArrayListExtra("PARAM_SELECTED_ARRAY"));
        }
        if (getIntent().hasExtra("PARAM_UNSELECTED_ARRAY")) {
            this.V2 = ee(getIntent().getParcelableArrayListExtra("PARAM_UNSELECTED_ARRAY"));
        }
        if (getIntent().hasExtra("PARAM_ALL_SELECTED")) {
            this.W2 = getIntent().getIntExtra("PARAM_ALL_SELECTED", 0);
        }
        s2 s2Var = null;
        if (r.d(type, WebEngageUtils.SCREEN_BATCH)) {
            NotificationRecipientsModel.NotificationData data = recipients.getData();
            courseData = (data == null || (responseData2 = data.getResponseData()) == null) ? null : responseData2.getBatchData();
            r.f(courseData);
        } else {
            if (!r.d(type, "course")) {
                return;
            }
            NotificationRecipientsModel.NotificationData data2 = recipients.getData();
            courseData = (data2 == null || (responseData = data2.getResponseData()) == null) ? null : responseData.getCourseData();
            r.f(courseData);
        }
        if (this.H3) {
            this.H2.clear();
            Iterator<T> it = courseData.iterator();
            while (it.hasNext()) {
                ((RecipientModel) it.next()).setType("radio");
            }
        }
        if (this.H2.size() > 0) {
            for (Map.Entry entry : this.H2.entrySet()) {
                ((Number) entry.getKey()).intValue();
                RecipientModel recipientModel = (RecipientModel) entry.getValue();
                Iterator<RecipientModel> it2 = courseData.iterator();
                int i11 = 0;
                while (it2.hasNext()) {
                    int i12 = i11 + 1;
                    if (recipientModel.getValue() == it2.next().getValue()) {
                        courseData.get(i11).setSelected(true);
                    }
                    i11 = i12;
                }
            }
        }
        if (courseData.size() > 0) {
            je(new co.classplus.app.ui.common.notifications.create.notificationRecipients.a(this, courseData, new b()));
            ce().a0(false);
            s2 s2Var2 = this.A2;
            if (s2Var2 == null) {
                r.A("binding");
                s2Var2 = null;
            }
            s2Var2.f39481e.setLayoutManager(new LinearLayoutManager(this));
            s2 s2Var3 = this.A2;
            if (s2Var3 == null) {
                r.A("binding");
            } else {
                s2Var = s2Var3;
            }
            s2Var.f39481e.setAdapter(ce());
            if (ce().T()) {
                ue(true);
            } else {
                ue(false);
            }
            ve();
        }
    }

    public final void ve() {
        String stringExtra = getIntent().getStringExtra("PARAM_RECIPIENT_TYPE");
        if (stringExtra != null) {
            int hashCode = stringExtra.hashCode();
            s2 s2Var = null;
            if (hashCode == -1354571749) {
                if (stringExtra.equals("course")) {
                    s2 s2Var2 = this.A2;
                    if (s2Var2 == null) {
                        r.A("binding");
                    } else {
                        s2Var = s2Var2;
                    }
                    s2Var.f39484m.setText(getString(co.classplus.app.R.string.courses_recipientList, Integer.valueOf(ce().S().size())));
                    return;
                }
                return;
            }
            if (hashCode == 93509434 && stringExtra.equals(WebEngageUtils.SCREEN_BATCH)) {
                s2 s2Var3 = this.A2;
                if (s2Var3 == null) {
                    r.A("binding");
                } else {
                    s2Var = s2Var3;
                }
                s2Var.f39484m.setText(getString(co.classplus.app.R.string.batches_recipientList, Integer.valueOf(ce().S().size())));
            }
        }
    }
}
