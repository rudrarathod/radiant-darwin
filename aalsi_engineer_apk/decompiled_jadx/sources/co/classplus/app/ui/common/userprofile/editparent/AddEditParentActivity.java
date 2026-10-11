package co.classplus.app.ui.common.userprofile.editparent;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.ActionBar;
import co.classplus.app.R;
import co.classplus.app.data.analytics.webengage.WebEngageCentrailzedEvents;
import co.classplus.app.data.model.login_signup_otp.OrganizationDetails;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.common.userprofile.editparent.AddEditParentActivity;
import co.classplus.app.ui.tutor.studentDetails.addparent.AddParentFromContactsActivity;
import co.classplus.app.utils.d;
import java.util.HashMap;
import javax.inject.Inject;
import kotlin.jvm.internal.r;
import m8.d;
import oc.e;
import oc.f;
import yz.i;
import yz.u;

/* loaded from: classes2.dex */
public final class AddEditParentActivity extends n implements f {

    /* renamed from: q4, reason: collision with root package name */
    public static final a f13120q4 = new a(null);

    /* renamed from: r4, reason: collision with root package name */
    public static final int f13121r4 = 8;

    @Inject
    public e A2;
    public d B2;

    /* renamed from: b4, reason: collision with root package name */
    public i f13122b4;

    /* renamed from: m4, reason: collision with root package name */
    public boolean f13124m4;

    /* renamed from: n4, reason: collision with root package name */
    public boolean f13125n4;

    /* renamed from: p4, reason: collision with root package name */
    public boolean f13127p4;
    public Integer H2 = -1;
    public Integer V2 = -1;
    public String W2 = "";
    public String A3 = "";
    public String B3 = "";
    public int H3 = d.c1.NO.getValue();

    /* renamed from: l4, reason: collision with root package name */
    public int f13123l4 = d.p0.MOBILE.getValue();

    /* renamed from: o4, reason: collision with root package name */
    public String f13126o4 = "";

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final void Ud(AddEditParentActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.startActivityForResult(AddParentFromContactsActivity.W2.b(this$0, true), 101);
    }

    public static final void Vd(AddEditParentActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.bd();
        m8.d dVar = this$0.B2;
        m8.d dVar2 = null;
        if (dVar == null) {
            r.A("binding");
            dVar = null;
        }
        Editable text = dVar.f37104e.getText();
        if (text == null || text.length() == 0) {
            this$0.Gb(this$0.getString(R.string.name_cant_be_empty));
            return;
        }
        m8.d dVar3 = this$0.B2;
        if (dVar3 == null) {
            r.A("binding");
            dVar3 = null;
        }
        if (TextUtils.isEmpty(dVar3.f37105f.getText()) && this$0.f13124m4) {
            this$0.Gb(this$0.getString(R.string.mobile_no_cant_be_empty));
            return;
        }
        m8.d dVar4 = this$0.B2;
        if (dVar4 == null) {
            r.A("binding");
            dVar4 = null;
        }
        if (TextUtils.isEmpty(dVar4.f37103d.getText()) && this$0.f13125n4) {
            this$0.Gb(this$0.getString(R.string.email_id_cant_be_empty));
            return;
        }
        m8.d dVar5 = this$0.B2;
        if (dVar5 == null) {
            r.A("binding");
            dVar5 = null;
        }
        Editable text2 = dVar5.f37104e.getText();
        r.f(text2);
        if (text2.length() < 3) {
            this$0.Gb(this$0.getString(R.string.name_should_be_at_least_3_char));
            return;
        }
        if (this$0.f13123l4 == d.p0.MOBILE.getValue() || this$0.f13123l4 == d.p0.BOTH.getValue()) {
            m8.d dVar6 = this$0.B2;
            if (dVar6 == null) {
                r.A("binding");
                dVar6 = null;
            }
            if (!uc.d.D(String.valueOf(dVar6.f37105f.getText()), this$0.f13122b4)) {
                this$0.Gb(this$0.getString(R.string.invalid_mobile_info));
                return;
            }
        }
        if (this$0.f13123l4 == d.p0.EMAIL.getValue() || this$0.f13123l4 == d.p0.BOTH.getValue()) {
            m8.d dVar7 = this$0.B2;
            if (dVar7 == null) {
                r.A("binding");
                dVar7 = null;
            }
            if (!uc.d.u(String.valueOf(dVar7.f37103d.getText()))) {
                this$0.Gb(this$0.getString(R.string.invalid_error_info));
                return;
            }
        }
        if (this$0.f13127p4) {
            WebEngageCentrailzedEvents.INSTANCE.triggerWebEngageEvent(WebEngageCentrailzedEvents.PROFILE_EDIT_PARENT_SAVE, new HashMap<>(), this$0);
            e Td = this$0.Td();
            m8.d dVar8 = this$0.B2;
            if (dVar8 == null) {
                r.A("binding");
                dVar8 = null;
            }
            String valueOf = String.valueOf(dVar8.f37104e.getText());
            m8.d dVar9 = this$0.B2;
            if (dVar9 == null) {
                r.A("binding");
                dVar9 = null;
            }
            String valueOf2 = String.valueOf(dVar9.f37105f.getText());
            m8.d dVar10 = this$0.B2;
            if (dVar10 == null) {
                r.A("binding");
            } else {
                dVar2 = dVar10;
            }
            String valueOf3 = String.valueOf(dVar2.f37103d.getText());
            Integer num = this$0.V2;
            Td.h2(valueOf, valueOf2, valueOf3, num != null ? num.intValue() : -1, d.z0.PARENT.getValue());
            return;
        }
        WebEngageCentrailzedEvents.INSTANCE.triggerWebEngageEvent(WebEngageCentrailzedEvents.PROFILE_PARENT_ADD_SAVE, new HashMap<>(), this$0);
        e Td2 = this$0.Td();
        m8.d dVar11 = this$0.B2;
        if (dVar11 == null) {
            r.A("binding");
            dVar11 = null;
        }
        String valueOf4 = String.valueOf(dVar11.f37104e.getText());
        m8.d dVar12 = this$0.B2;
        if (dVar12 == null) {
            r.A("binding");
            dVar12 = null;
        }
        String valueOf5 = String.valueOf(dVar12.f37105f.getText());
        m8.d dVar13 = this$0.B2;
        if (dVar13 == null) {
            r.A("binding");
        } else {
            dVar2 = dVar13;
        }
        String valueOf6 = String.valueOf(dVar2.f37103d.getText());
        Integer num2 = this$0.H2;
        Td2.U3(valueOf4, valueOf5, valueOf6, num2 != null ? num2.intValue() : -1);
    }

    public static final void Wd(AddEditParentActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.onBackPressed();
    }

    private final void Yd() {
        Tc().d1(this);
        Td().a1(this);
    }

    @Override // oc.f
    public String R() {
        OrganizationDetails organizationDetails = Td().getOrganizationDetails();
        String countryISO = organizationDetails != null ? organizationDetails.getCountryISO() : null;
        return countryISO == null ? "" : countryISO;
    }

    public final e Td() {
        e eVar = this.A2;
        if (eVar != null) {
            return eVar;
        }
        r.A("presenter");
        return null;
    }

    public void Xd(String name, String mobile) {
        r.i(name, "name");
        r.i(mobile, "mobile");
        m8.d dVar = this.B2;
        m8.d dVar2 = null;
        if (dVar == null) {
            r.A("binding");
            dVar = null;
        }
        dVar.f37104e.setText(name);
        m8.d dVar3 = this.B2;
        if (dVar3 == null) {
            r.A("binding");
        } else {
            dVar2 = dVar3;
        }
        dVar2.f37105f.setText(mobile);
    }

    @Override // oc.f
    public void m8() {
        setResult(-1);
        finish();
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        String str;
        String e11;
        super.onActivityResult(i11, i12, intent);
        if (i11 == 101 && i12 == -1 && intent != null && intent.hasExtra("name") && intent.hasExtra("number")) {
            String stringExtra = intent.getStringExtra("name");
            String stringExtra2 = intent.getStringExtra("number");
            if (stringExtra2 == null || (e11 = new i("[^0-9]").e(stringExtra2, "")) == null) {
                str = null;
            } else {
                int length = e11.length() - 1;
                int i13 = 0;
                boolean z11 = false;
                while (i13 <= length) {
                    boolean z12 = r.k(e11.charAt(!z11 ? i13 : length), 32) <= 0;
                    if (z11) {
                        if (!z12) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z12) {
                        i13++;
                    } else {
                        z11 = true;
                    }
                }
                str = e11.subSequence(i13, length + 1).toString();
            }
            if (str != null && str.length() > 10 && u.I(str, "91", false, 2, null) && str.length() == 12) {
                str = str.substring(2);
                r.h(str, "substring(...)");
            }
            if (stringExtra == null || str == null) {
                return;
            }
            Xd(stringExtra, str);
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        String countryISO;
        String e11;
        String mobileRegex;
        super.onCreate(bundle);
        m8.d d11 = m8.d.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.B2 = d11;
        m8.d dVar = null;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        Yd();
        this.H2 = Integer.valueOf(getIntent().getIntExtra("EXTRA_STUDENT_ID", -1));
        this.V2 = Integer.valueOf(getIntent().getIntExtra("EXTRA_PARENT_ID", -1));
        this.W2 = getIntent().getStringExtra("EXTRA_USER_NAME");
        this.A3 = getIntent().getStringExtra("EXTRA_USER_NUMBER");
        this.B3 = getIntent().getStringExtra("EXTRA_USER_EMAIL");
        this.H3 = getIntent().getIntExtra("SIGNED_UP_KEY", d.c1.NO.getValue());
        OrganizationDetails organizationDetails = Td().getOrganizationDetails();
        this.f13122b4 = (organizationDetails == null || (mobileRegex = organizationDetails.getMobileRegex()) == null) ? null : new i(mobileRegex);
        m8.d dVar2 = this.B2;
        if (dVar2 == null) {
            r.A("binding");
            dVar2 = null;
        }
        Dc(dVar2.A);
        ActionBar tc2 = tc();
        boolean z11 = true;
        if (tc2 != null) {
            tc2.t(true);
        }
        if (this.W2 != null) {
            m8.d dVar3 = this.B2;
            if (dVar3 == null) {
                r.A("binding");
                dVar3 = null;
            }
            dVar3.f37104e.setText(this.W2);
        }
        if (this.B3 != null) {
            m8.d dVar4 = this.B2;
            if (dVar4 == null) {
                r.A("binding");
                dVar4 = null;
            }
            dVar4.f37103d.setText(this.B3);
            m8.d dVar5 = this.B2;
            if (dVar5 == null) {
                r.A("binding");
                dVar5 = null;
            }
            dVar5.f37103d.setEnabled(uc.d.w(Integer.valueOf(this.H3)));
            if (!uc.d.w(Integer.valueOf(this.H3))) {
                m8.d dVar6 = this.B2;
                if (dVar6 == null) {
                    r.A("binding");
                    dVar6 = null;
                }
                dVar6.f37103d.setBackgroundResource(R.drawable.shape_rectangle_disabled);
            }
        }
        if (uc.d.H(this.A3) || uc.d.H(this.B3)) {
            this.f13127p4 = true;
            ActionBar tc3 = tc();
            if (tc3 != null) {
                tc3.C(getString(R.string.edit_parent));
            }
        } else {
            this.f13127p4 = false;
            ActionBar tc4 = tc();
            if (tc4 != null) {
                tc4.C(getString(R.string.add_parent));
            }
            m8.d dVar7 = this.B2;
            if (dVar7 == null) {
                r.A("binding");
                dVar7 = null;
            }
            dVar7.f37105f.setBackgroundResource(R.drawable.shape_rectangle_gray_outline_r2);
            m8.d dVar8 = this.B2;
            if (dVar8 == null) {
                r.A("binding");
                dVar8 = null;
            }
            dVar8.f37103d.setBackgroundResource(R.drawable.shape_rectangle_gray_outline_r2);
            m8.d dVar9 = this.B2;
            if (dVar9 == null) {
                r.A("binding");
                dVar9 = null;
            }
            dVar9.f37109r.setVisibility(0);
            m8.d dVar10 = this.B2;
            if (dVar10 == null) {
                r.A("binding");
                dVar10 = null;
            }
            dVar10.B.setVisibility(0);
        }
        if (uc.d.H(this.A3)) {
            String str3 = this.A3;
            if (str3 == null || (e11 = new i("[^0-9]").e(str3, "")) == null) {
                str = null;
            } else {
                int length = e11.length() - 1;
                int i11 = 0;
                boolean z12 = false;
                while (i11 <= length) {
                    boolean z13 = r.k(e11.charAt(!z12 ? i11 : length), 32) <= 0;
                    if (z12) {
                        if (!z13) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z13) {
                        i11++;
                    } else {
                        z12 = true;
                    }
                }
                str = e11.subSequence(i11, length + 1).toString();
            }
            this.A3 = str;
            OrganizationDetails organizationDetails2 = Td().getOrganizationDetails();
            if (organizationDetails2 != null && (countryISO = organizationDetails2.getCountryISO()) != null) {
                this.f13126o4 = countryISO;
            }
            String str4 = this.A3;
            if (str4 != null && u.I(str4, this.f13126o4, false, 2, null)) {
                String str5 = this.A3;
                if (str5 != null) {
                    str2 = str5.substring(this.f13126o4.length());
                    r.h(str2, "substring(...)");
                } else {
                    str2 = null;
                }
                this.A3 = str2;
            }
            m8.d dVar11 = this.B2;
            if (dVar11 == null) {
                r.A("binding");
                dVar11 = null;
            }
            dVar11.f37105f.setText(this.A3);
            m8.d dVar12 = this.B2;
            if (dVar12 == null) {
                r.A("binding");
                dVar12 = null;
            }
            dVar12.f37105f.setEnabled(uc.d.w(Integer.valueOf(this.H3)));
            if (uc.d.O(Integer.valueOf(this.H3))) {
                m8.d dVar13 = this.B2;
                if (dVar13 == null) {
                    r.A("binding");
                    dVar13 = null;
                }
                dVar13.f37105f.setBackgroundResource(R.drawable.shape_rectangle_disabled);
            }
        }
        OrganizationDetails organizationDetails3 = Td().getOrganizationDetails();
        if (organizationDetails3 != null) {
            this.f13123l4 = organizationDetails3.getSaveUserInfoType();
        }
        this.f13124m4 = this.f13123l4 == d.p0.MOBILE.getValue() || this.f13123l4 == d.p0.BOTH.getValue();
        if (this.f13123l4 != d.p0.EMAIL.getValue() && this.f13123l4 != d.p0.BOTH.getValue()) {
            z11 = false;
        }
        this.f13125n4 = z11;
        m8.d dVar14 = this.B2;
        if (dVar14 == null) {
            r.A("binding");
            dVar14 = null;
        }
        dVar14.f37112y.setVisibility(uc.d.g0(Boolean.valueOf(this.f13124m4)));
        m8.d dVar15 = this.B2;
        if (dVar15 == null) {
            r.A("binding");
            dVar15 = null;
        }
        dVar15.f37110t.setVisibility(uc.d.g0(Boolean.valueOf(this.f13125n4)));
        m8.d dVar16 = this.B2;
        if (dVar16 == null) {
            r.A("binding");
            dVar16 = null;
        }
        dVar16.f37109r.setOnClickListener(new View.OnClickListener() { // from class: oc.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AddEditParentActivity.Ud(AddEditParentActivity.this, view);
            }
        });
        m8.d dVar17 = this.B2;
        if (dVar17 == null) {
            r.A("binding");
            dVar17 = null;
        }
        dVar17.f37102c.setOnClickListener(new View.OnClickListener() { // from class: oc.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AddEditParentActivity.Vd(AddEditParentActivity.this, view);
            }
        });
        m8.d dVar18 = this.B2;
        if (dVar18 == null) {
            r.A("binding");
        } else {
            dVar = dVar18;
        }
        dVar.f37101b.setOnClickListener(new View.OnClickListener() { // from class: oc.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AddEditParentActivity.Wd(AddEditParentActivity.this, view);
            }
        });
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
}
