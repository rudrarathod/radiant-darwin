package co.classplus.app.ui.common.notifications.create.notificationRecipients;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.recyclerview.widget.LinearLayoutManager;
import co.classplus.app.R;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.notifications.NotificationRecipientsModel;
import co.classplus.app.data.model.notifications.RecipientModel;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.common.notifications.create.notificationRecipients.NotificationRecipientsActivity;
import co.classplus.app.ui.common.notifications.create.notificationRecipients.a;
import co.classplus.app.ui.common.notifications.create.notificationRecipients.notificationRecipientsDetails.RecipientDetailsActivity;
import com.itextpdf.forms.xfdf.XfdfConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.r;
import m8.e2;
import ob.e;
import ob.j;

/* loaded from: classes2.dex */
public final class NotificationRecipientsActivity extends n implements j {

    /* renamed from: o4, reason: collision with root package name */
    public static final a f12726o4 = new a(null);

    /* renamed from: p4, reason: collision with root package name */
    public static final int f12727p4 = 8;
    public e2 A2;

    @Inject
    public e B2;
    public int H3;

    /* renamed from: b4, reason: collision with root package name */
    public int f12728b4;

    /* renamed from: l4, reason: collision with root package name */
    public boolean f12729l4;

    /* renamed from: m4, reason: collision with root package name */
    public co.classplus.app.ui.common.notifications.create.notificationRecipients.a f12730m4;

    /* renamed from: n4, reason: collision with root package name */
    public co.classplus.app.ui.common.notifications.create.notificationRecipients.a f12731n4;
    public HashMap H2 = new HashMap();
    public HashMap V2 = new HashMap();
    public HashMap W2 = new HashMap();
    public HashMap A3 = new HashMap();
    public RecipientModel B3 = new RecipientModel(null, 0, null, null, 15, null);

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
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("recipientName", String.valueOf(recipient.getName()));
                hashMap.put(XfdfConstants.VALUE, Boolean.valueOf(z11));
            } catch (Exception unused) {
            }
            NotificationRecipientsActivity.this.ge(recipient);
        }
    }

    public static final class c implements a.b {
        public c() {
        }

        @Override // co.classplus.app.ui.common.notifications.create.notificationRecipients.a.b
        public void a(RecipientModel recipient, boolean z11) {
            r.i(recipient, "recipient");
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("recipientName", String.valueOf(recipient.getName()));
                hashMap.put(XfdfConstants.VALUE, Boolean.valueOf(z11));
            } catch (Exception unused) {
            }
            if (recipient.isSelected()) {
                NotificationRecipientsActivity.this.ee().remove(Integer.valueOf(recipient.getValue()));
                NotificationRecipientsActivity.this.ce().put(Integer.valueOf(recipient.getValue()), recipient);
                NotificationRecipientsActivity.this.te();
            } else {
                NotificationRecipientsActivity.this.ce().remove(Integer.valueOf(recipient.getValue()));
                NotificationRecipientsActivity.this.ee().put(Integer.valueOf(recipient.getValue()), recipient);
                NotificationRecipientsActivity.this.te();
            }
        }
    }

    public static final class d implements a.b {
        public d() {
        }

        @Override // co.classplus.app.ui.common.notifications.create.notificationRecipients.a.b
        public void a(RecipientModel recipient, boolean z11) {
            r.i(recipient, "recipient");
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("recipientName", String.valueOf(recipient.getName()));
                hashMap.put(XfdfConstants.VALUE, Boolean.valueOf(z11));
            } catch (Exception unused) {
            }
            if (recipient.isSelected()) {
                NotificationRecipientsActivity.this.fe().remove(Integer.valueOf(recipient.getValue()));
                NotificationRecipientsActivity.this.de().put(Integer.valueOf(recipient.getValue()), recipient);
                NotificationRecipientsActivity.this.te();
            } else {
                NotificationRecipientsActivity.this.de().remove(Integer.valueOf(recipient.getValue()));
                NotificationRecipientsActivity.this.fe().put(Integer.valueOf(recipient.getValue()), recipient);
                NotificationRecipientsActivity.this.te();
            }
        }
    }

    public static final void le(NotificationRecipientsActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.be(WebEngageUtils.SCREEN_BATCH);
    }

    public static final void ne(NotificationRecipientsActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.be("course");
    }

    private final void pe() {
        e2 e2Var = this.A2;
        e2 e2Var2 = null;
        if (e2Var == null) {
            r.A("binding");
            e2Var = null;
        }
        e2Var.f37258p.setNavigationIcon(R.drawable.ic_arrow_back);
        e2 e2Var3 = this.A2;
        if (e2Var3 == null) {
            r.A("binding");
            e2Var3 = null;
        }
        e2Var3.f37258p.setTitle(getString(R.string.select_recipients));
        e2 e2Var4 = this.A2;
        if (e2Var4 == null) {
            r.A("binding");
        } else {
            e2Var2 = e2Var4;
        }
        Dc(e2Var2.f37258p);
        ActionBar tc2 = tc();
        r.f(tc2);
        tc2.t(true);
    }

    public static final void re(NotificationRecipientsActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.Vd();
    }

    public final void Ud() {
        this.H2 = new HashMap();
        this.V2 = new HashMap();
        this.W2 = new HashMap();
        this.A3 = new HashMap();
        this.B3 = new RecipientModel(null, 0, null, null, 15, null);
        this.H3 = 0;
        this.f12728b4 = 0;
        this.f12729l4 = true;
        ae().K5();
    }

    public final void Vd() {
        Intent intent = new Intent();
        intent.putExtra("PARAM_ALL_BATCHES_SELECTED", this.H3);
        intent.putExtra("PARAM_ALL_COURSES_SELECTED", this.f12728b4);
        intent.putParcelableArrayListExtra("PARAM_SELECTED_BATCHES_ARRAY", Wd(this.H2));
        intent.putParcelableArrayListExtra("PARAM_SELECTED_COURSES_ARRAY", Wd(this.V2));
        intent.putParcelableArrayListExtra("PARAM_UNSELECTED_BATCHES_ARRAY", Wd(this.W2));
        intent.putParcelableArrayListExtra("PARAM_UNSELECTED_COURSES_ARRAY", Wd(this.A3));
        intent.putExtra("PARAM_APP_DOWNLOADS_OBJECT", this.B3);
        setResult(-1, intent);
        finish();
    }

    public final ArrayList Wd(HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            ((Number) entry.getKey()).intValue();
            arrayList.add((RecipientModel) entry.getValue());
        }
        return arrayList;
    }

    public final co.classplus.app.ui.common.notifications.create.notificationRecipients.a Xd() {
        co.classplus.app.ui.common.notifications.create.notificationRecipients.a aVar = this.f12730m4;
        if (aVar != null) {
            return aVar;
        }
        r.A("batchesAdapter");
        return null;
    }

    public final co.classplus.app.ui.common.notifications.create.notificationRecipients.a Yd() {
        co.classplus.app.ui.common.notifications.create.notificationRecipients.a aVar = this.f12731n4;
        if (aVar != null) {
            return aVar;
        }
        r.A("coursesAdapter");
        return null;
    }

    public final HashMap Zd(ArrayList arrayList) {
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

    public final e ae() {
        e eVar = this.B2;
        if (eVar != null) {
            return eVar;
        }
        r.A("presenter");
        return null;
    }

    public final void be(String str) {
        Intent intent = new Intent(this, (Class<?>) RecipientDetailsActivity.class);
        if (r.d(str, WebEngageUtils.SCREEN_BATCH)) {
            intent.putExtra("PARAM_SELECTED_ARRAY", Wd(this.H2));
        } else if (!r.d(str, "course")) {
            return;
        } else {
            intent.putExtra("PARAM_SELECTED_ARRAY", Wd(this.V2));
        }
        intent.putExtra("PARAM_RECIPIENT_TYPE", str);
        startActivityForResult(intent, 143);
    }

    public final HashMap ce() {
        return this.H2;
    }

    public final HashMap de() {
        return this.V2;
    }

    public final HashMap ee() {
        return this.W2;
    }

    public final HashMap fe() {
        return this.A3;
    }

    public final void ge(RecipientModel recipientModel) {
        r.i(recipientModel, "<set-?>");
        this.B3 = recipientModel;
    }

    public final void he(co.classplus.app.ui.common.notifications.create.notificationRecipients.a aVar) {
        r.i(aVar, "<set-?>");
        this.f12730m4 = aVar;
    }

    public final void ie(co.classplus.app.ui.common.notifications.create.notificationRecipients.a aVar) {
        r.i(aVar, "<set-?>");
        this.f12731n4 = aVar;
    }

    public final void je(ArrayList arrayList) {
        e2 e2Var = null;
        if (arrayList == null) {
            e2 e2Var2 = this.A2;
            if (e2Var2 == null) {
                r.A("binding");
                e2Var2 = null;
            }
            e2Var2.f37259r.setVisibility(8);
            e2 e2Var3 = this.A2;
            if (e2Var3 == null) {
                r.A("binding");
            } else {
                e2Var = e2Var3;
            }
            e2Var.f37255f.setVisibility(8);
            return;
        }
        if (arrayList.size() > 0) {
            e2 e2Var4 = this.A2;
            if (e2Var4 == null) {
                r.A("binding");
                e2Var4 = null;
            }
            e2Var4.f37255f.setVisibility(0);
            RecipientModel recipientModel = this.B3;
            if (recipientModel != null && !TextUtils.isEmpty(recipientModel.getName())) {
                Iterator it = arrayList.iterator();
                int i11 = 0;
                while (it.hasNext()) {
                    int i12 = i11 + 1;
                    if (((RecipientModel) it.next()).getValue() == this.B3.getValue()) {
                        ((RecipientModel) arrayList.get(i11)).setSelected(true);
                    }
                    i11 = i12;
                }
            }
            co.classplus.app.ui.common.notifications.create.notificationRecipients.a aVar = new co.classplus.app.ui.common.notifications.create.notificationRecipients.a(this, arrayList, new b());
            e2 e2Var5 = this.A2;
            if (e2Var5 == null) {
                r.A("binding");
                e2Var5 = null;
            }
            e2Var5.f37255f.setLayoutManager(new LinearLayoutManager(this));
            e2 e2Var6 = this.A2;
            if (e2Var6 == null) {
                r.A("binding");
                e2Var6 = null;
            }
            e2Var6.f37255f.setAdapter(aVar);
            e2 e2Var7 = this.A2;
            if (e2Var7 == null) {
                r.A("binding");
                e2Var7 = null;
            }
            e2Var7.f37259r.setVisibility(0);
            e2 e2Var8 = this.A2;
            if (e2Var8 == null) {
                r.A("binding");
            } else {
                e2Var = e2Var8;
            }
            e2Var.f37255f.setVisibility(0);
        }
    }

    public final void ke(boolean z11, ArrayList arrayList, ArrayList arrayList2) {
        if (z11 && arrayList2 != null && arrayList2.size() > 0) {
            Xd().Q(arrayList2);
            te();
            return;
        }
        e2 e2Var = null;
        if (arrayList == null) {
            e2 e2Var2 = this.A2;
            if (e2Var2 == null) {
                r.A("binding");
                e2Var2 = null;
            }
            e2Var2.f37253d.setVisibility(8);
            e2 e2Var3 = this.A2;
            if (e2Var3 == null) {
                r.A("binding");
            } else {
                e2Var = e2Var3;
            }
            e2Var.f37256i.setVisibility(8);
            return;
        }
        if (arrayList.size() > 0) {
            if (this.H2.size() > 0) {
                for (Map.Entry entry : this.H2.entrySet()) {
                    ((Number) entry.getKey()).intValue();
                    RecipientModel recipientModel = (RecipientModel) entry.getValue();
                    Iterator it = arrayList.iterator();
                    int i11 = 0;
                    while (it.hasNext()) {
                        int i12 = i11 + 1;
                        if (recipientModel.getValue() == ((RecipientModel) it.next()).getValue()) {
                            ((RecipientModel) arrayList.get(i11)).setSelected(true);
                        }
                        i11 = i12;
                    }
                }
            }
            he(new co.classplus.app.ui.common.notifications.create.notificationRecipients.a(this, arrayList, new c()));
            e2 e2Var4 = this.A2;
            if (e2Var4 == null) {
                r.A("binding");
                e2Var4 = null;
            }
            e2Var4.f37256i.setLayoutManager(new LinearLayoutManager(this));
            e2 e2Var5 = this.A2;
            if (e2Var5 == null) {
                r.A("binding");
                e2Var5 = null;
            }
            e2Var5.f37256i.setAdapter(Xd());
            e2 e2Var6 = this.A2;
            if (e2Var6 == null) {
                r.A("binding");
                e2Var6 = null;
            }
            e2Var6.f37253d.setVisibility(0);
            e2 e2Var7 = this.A2;
            if (e2Var7 == null) {
                r.A("binding");
                e2Var7 = null;
            }
            e2Var7.f37256i.setVisibility(0);
        }
        e2 e2Var8 = this.A2;
        if (e2Var8 == null) {
            r.A("binding");
        } else {
            e2Var = e2Var8;
        }
        e2Var.f37261x.setOnClickListener(new View.OnClickListener() { // from class: ob.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NotificationRecipientsActivity.le(NotificationRecipientsActivity.this, view);
            }
        });
        te();
    }

    public final void me(boolean z11, ArrayList arrayList, ArrayList arrayList2) {
        if (z11 && arrayList2 != null && arrayList2.size() > 0) {
            Yd().Q(arrayList2);
            te();
            return;
        }
        e2 e2Var = null;
        if (arrayList == null) {
            e2 e2Var2 = this.A2;
            if (e2Var2 == null) {
                r.A("binding");
                e2Var2 = null;
            }
            e2Var2.f37254e.setVisibility(8);
            e2 e2Var3 = this.A2;
            if (e2Var3 == null) {
                r.A("binding");
            } else {
                e2Var = e2Var3;
            }
            e2Var.f37257m.setVisibility(8);
            return;
        }
        if (arrayList.size() > 0) {
            e2 e2Var4 = this.A2;
            if (e2Var4 == null) {
                r.A("binding");
                e2Var4 = null;
            }
            e2Var4.f37257m.setVisibility(0);
            if (this.V2.size() > 0) {
                for (Map.Entry entry : this.V2.entrySet()) {
                    ((Number) entry.getKey()).intValue();
                    RecipientModel recipientModel = (RecipientModel) entry.getValue();
                    Iterator it = arrayList.iterator();
                    int i11 = 0;
                    while (it.hasNext()) {
                        int i12 = i11 + 1;
                        if (recipientModel.getValue() == ((RecipientModel) it.next()).getValue()) {
                            ((RecipientModel) arrayList.get(i11)).setSelected(true);
                        }
                        i11 = i12;
                    }
                }
            }
            ie(new co.classplus.app.ui.common.notifications.create.notificationRecipients.a(this, arrayList, new d()));
            e2 e2Var5 = this.A2;
            if (e2Var5 == null) {
                r.A("binding");
                e2Var5 = null;
            }
            e2Var5.f37257m.setLayoutManager(new LinearLayoutManager(this));
            e2 e2Var6 = this.A2;
            if (e2Var6 == null) {
                r.A("binding");
                e2Var6 = null;
            }
            e2Var6.f37257m.setAdapter(Yd());
            e2 e2Var7 = this.A2;
            if (e2Var7 == null) {
                r.A("binding");
                e2Var7 = null;
            }
            e2Var7.f37254e.setVisibility(0);
            e2 e2Var8 = this.A2;
            if (e2Var8 == null) {
                r.A("binding");
                e2Var8 = null;
            }
            e2Var8.f37257m.setVisibility(0);
        }
        e2 e2Var9 = this.A2;
        if (e2Var9 == null) {
            r.A("binding");
        } else {
            e2Var = e2Var9;
        }
        e2Var.B.setOnClickListener(new View.OnClickListener() { // from class: ob.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NotificationRecipientsActivity.ne(NotificationRecipientsActivity.this, view);
            }
        });
        te();
    }

    public final void oe() {
        Tc().q2(this);
        ae().a1(this);
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        String stringExtra;
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i11 == 143 && intent.hasExtra("PARAM_RECIPIENT_TYPE") && (stringExtra = intent.getStringExtra("PARAM_RECIPIENT_TYPE")) != null) {
            int hashCode = stringExtra.hashCode();
            if (hashCode == -1354571749) {
                if (stringExtra.equals("course")) {
                    if (intent.hasExtra("PARAM_SELECTED_ARRAY")) {
                        this.V2 = Zd(intent.getParcelableArrayListExtra("PARAM_SELECTED_ARRAY"));
                        se("course", intent.getParcelableArrayListExtra("PARAM_SELECTED_ARRAY"));
                    }
                    if (intent.hasExtra("PARAM_UNSELECTED_ARRAY")) {
                        this.A3 = Zd(intent.getParcelableArrayListExtra("PARAM_UNSELECTED_ARRAY"));
                    }
                    if (intent.hasExtra("PARAM_ALL_SELECTED")) {
                        this.f12728b4 = intent.getIntExtra("PARAM_ALL_SELECTED", 0);
                        return;
                    }
                    return;
                }
                return;
            }
            if (hashCode == 93509434 && stringExtra.equals(WebEngageUtils.SCREEN_BATCH)) {
                if (intent.hasExtra("PARAM_SELECTED_ARRAY")) {
                    this.H2 = Zd(intent.getParcelableArrayListExtra("PARAM_SELECTED_ARRAY"));
                    se(WebEngageUtils.SCREEN_BATCH, intent.getParcelableArrayListExtra("PARAM_SELECTED_ARRAY"));
                }
                if (intent.hasExtra("PARAM_UNSELECTED_ARRAY")) {
                    this.W2 = Zd(intent.getParcelableArrayListExtra("PARAM_UNSELECTED_ARRAY"));
                }
                if (intent.hasExtra("PARAM_ALL_SELECTED")) {
                    this.H3 = intent.getIntExtra("PARAM_ALL_SELECTED", 0);
                }
            }
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        e2 d11 = e2.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.A2 = d11;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        oe();
        qe();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        r.i(menu, "menu");
        MenuInflater menuInflater = getMenuInflater();
        r.h(menuInflater, "getMenuInflater(...)");
        menuInflater.inflate(R.menu.menu_single_option, menu);
        menu.findItem(R.id.option_1).setTitle(getString(R.string.clear));
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        r.i(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
            return true;
        }
        if (itemId == R.id.option_1) {
            Ud();
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // ob.j
    public void p4(NotificationRecipientsModel notificationRecipientsModel) {
        NotificationRecipientsModel.NotificationData.NotificationDataArray responseData;
        NotificationRecipientsModel.NotificationData.NotificationDataArray responseData2;
        NotificationRecipientsModel.NotificationData.NotificationDataArray responseData3;
        r.i(notificationRecipientsModel, "notificationRecipientsModel");
        if (getIntent().hasExtra("PARAM_SELECTED_BATCHES_ARRAY") && !this.f12729l4) {
            this.H2 = Zd(getIntent().getParcelableArrayListExtra("PARAM_SELECTED_BATCHES_ARRAY"));
        }
        if (getIntent().hasExtra("PARAM_APP_DOWNLOADS_OBJECT") && !this.f12729l4) {
            Parcelable parcelableExtra = getIntent().getParcelableExtra("PARAM_APP_DOWNLOADS_OBJECT");
            RecipientModel recipientModel = parcelableExtra instanceof RecipientModel ? (RecipientModel) parcelableExtra : null;
            if (recipientModel != null) {
                this.B3 = recipientModel;
            }
        }
        if (getIntent().hasExtra("PARAM_SELECTED_COURSES_ARRAY") && !this.f12729l4) {
            this.V2 = Zd(getIntent().getParcelableArrayListExtra("PARAM_SELECTED_COURSES_ARRAY"));
        }
        if (getIntent().hasExtra("PARAM_UNSELECTED_BATCHES_ARRAY") && !this.f12729l4) {
            this.W2 = Zd(getIntent().getParcelableArrayListExtra("PARAM_UNSELECTED_BATCHES_ARRAY"));
        }
        if (getIntent().hasExtra("PARAM_UNSELECTED_COURSES_ARRAY") && !this.f12729l4) {
            this.A3 = Zd(getIntent().getParcelableArrayListExtra("PARAM_UNSELECTED_COURSES_ARRAY"));
        }
        NotificationRecipientsModel.NotificationData data = notificationRecipientsModel.getData();
        je((data == null || (responseData3 = data.getResponseData()) == null) ? null : responseData3.getAppDownloads());
        NotificationRecipientsModel.NotificationData data2 = notificationRecipientsModel.getData();
        ke(false, (data2 == null || (responseData2 = data2.getResponseData()) == null) ? null : responseData2.getBatchData(), null);
        NotificationRecipientsModel.NotificationData data3 = notificationRecipientsModel.getData();
        me(false, (data3 == null || (responseData = data3.getResponseData()) == null) ? null : responseData.getCourseData(), null);
    }

    public final void qe() {
        ae().K5();
        pe();
        e2 e2Var = this.A2;
        if (e2Var == null) {
            r.A("binding");
            e2Var = null;
        }
        e2Var.f37251b.setOnClickListener(new View.OnClickListener() { // from class: ob.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NotificationRecipientsActivity.re(NotificationRecipientsActivity.this, view);
            }
        });
    }

    public final void se(String str, ArrayList arrayList) {
        if (r.d(str, WebEngageUtils.SCREEN_BATCH)) {
            ke(true, null, arrayList);
        } else if (r.d(str, "course")) {
            me(true, null, arrayList);
        }
    }

    public final void te() {
        e2 e2Var = this.A2;
        e2 e2Var2 = null;
        if (e2Var == null) {
            r.A("binding");
            e2Var = null;
        }
        TextView textView = e2Var.f37260t;
        m0 m0Var = m0.f34341a;
        String string = getString(R.string.size_selected);
        r.h(string, "getString(...)");
        String format = String.format(string, Arrays.copyOf(new Object[]{Integer.valueOf(this.H2.size())}, 1));
        r.h(format, "format(...)");
        textView.setText(format);
        e2 e2Var3 = this.A2;
        if (e2Var3 == null) {
            r.A("binding");
        } else {
            e2Var2 = e2Var3;
        }
        TextView textView2 = e2Var2.A;
        String string2 = getString(R.string.size_selected);
        r.h(string2, "getString(...)");
        String format2 = String.format(string2, Arrays.copyOf(new Object[]{Integer.valueOf(this.V2.size())}, 1));
        r.h(format2, "format(...)");
        textView2.setText(format2);
    }
}
