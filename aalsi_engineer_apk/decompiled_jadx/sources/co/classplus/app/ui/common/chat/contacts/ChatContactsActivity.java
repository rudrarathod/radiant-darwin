package co.classplus.app.ui.common.chat.contacts;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.Filter;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import ba.f;
import ba.k;
import co.classplus.app.R;
import co.classplus.app.data.model.chat.ChatContact;
import co.classplus.app.data.model.chat.DbParticipant;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.common.chat.chatwindow.ChatWindowActivity;
import co.classplus.app.ui.common.chat.contacts.ChatContactsActivity;
import co.classplus.app.ui.common.chat.contacts.a;
import java.util.ArrayList;
import java.util.Arrays;
import javax.inject.Inject;
import kotlin.jvm.internal.r;
import m8.x;

/* loaded from: classes2.dex */
public final class ChatContactsActivity extends n implements k {

    @Inject
    public f A2;
    public co.classplus.app.ui.common.chat.contacts.a B2;
    public x H2;

    public static final class a implements SearchView.m {
        public a() {
        }

        @Override // androidx.appcompat.widget.SearchView.m
        public boolean U2(String query) {
            r.i(query, "query");
            return false;
        }

        @Override // androidx.appcompat.widget.SearchView.m
        public boolean o2(String newText) {
            Filter filter;
            Filter filter2;
            r.i(newText, "newText");
            if (TextUtils.isEmpty(newText)) {
                co.classplus.app.ui.common.chat.contacts.a aVar = ChatContactsActivity.this.B2;
                if (aVar == null || (filter2 = aVar.getFilter()) == null) {
                    return true;
                }
                filter2.filter("");
                return true;
            }
            co.classplus.app.ui.common.chat.contacts.a aVar2 = ChatContactsActivity.this.B2;
            if (aVar2 == null || (filter = aVar2.getFilter()) == null) {
                return true;
            }
            filter.filter(newText);
            return true;
        }
    }

    public static final class b implements a.b {
        public b() {
        }

        @Override // co.classplus.app.ui.common.chat.contacts.a.b
        public void a(ChatContact contact) {
            r.i(contact, "contact");
            if (!ChatContactsActivity.this.X("android.permission.CAMERA")) {
                ChatContactsActivity chatContactsActivity = ChatContactsActivity.this;
                j50.b[] permissionEnums = chatContactsActivity.Vd().getPermissionEnums("android.permission.CAMERA");
                chatContactsActivity.J(1, (j50.b[]) Arrays.copyOf(permissionEnums, permissionEnums.length));
                return;
            }
            Intent intent = new Intent(ChatContactsActivity.this, (Class<?>) ChatWindowActivity.class);
            DbParticipant dbParticipant = new DbParticipant();
            dbParticipant.setName(contact.getName());
            dbParticipant.setUserId(contact.getUserId());
            dbParticipant.setImageUrl(contact.getImageUrl());
            intent.putExtra("Participant_Parcel", dbParticipant);
            ChatContactsActivity.this.startActivity(intent);
            ChatContactsActivity.this.finish();
        }
    }

    private final void Ud() {
        x xVar = this.H2;
        x xVar2 = null;
        if (xVar == null) {
            r.A("binding");
            xVar = null;
        }
        xVar.f40191b.f37292d.setQuery("", false);
        x xVar3 = this.H2;
        if (xVar3 == null) {
            r.A("binding");
            xVar3 = null;
        }
        xVar3.f40191b.f37292d.clearFocus();
        x xVar4 = this.H2;
        if (xVar4 == null) {
            r.A("binding");
        } else {
            xVar2 = xVar4;
        }
        xVar2.f40191b.f37292d.setIconified(true);
    }

    private final void Xd() {
        x xVar = this.H2;
        if (xVar == null) {
            r.A("binding");
            xVar = null;
        }
        xVar.f40191b.f37290b.setOnClickListener(new View.OnClickListener() { // from class: ba.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatContactsActivity.Yd(ChatContactsActivity.this, view);
            }
        });
    }

    public static final void Yd(ChatContactsActivity this$0, View view) {
        r.i(this$0, "this$0");
        this$0.Wd();
    }

    private final void Zd() {
        Tc().h0(this);
        Vd().a1(this);
    }

    public static final void be(ChatContactsActivity this$0, View view) {
        r.i(this$0, "this$0");
        x xVar = this$0.H2;
        if (xVar == null) {
            r.A("binding");
            xVar = null;
        }
        xVar.f40191b.f37293e.setVisibility(8);
    }

    public static final boolean ce(ChatContactsActivity this$0) {
        r.i(this$0, "this$0");
        x xVar = this$0.H2;
        if (xVar == null) {
            r.A("binding");
            xVar = null;
        }
        xVar.f40191b.f37293e.setVisibility(0);
        return false;
    }

    private final void de() {
        View findViewById = findViewById(R.id.toolbar);
        r.g(findViewById, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar");
        Toolbar toolbar = (Toolbar) findViewById;
        toolbar.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(toolbar);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.B(R.string.new_conversation);
        }
        ActionBar tc3 = tc();
        if (tc3 != null) {
            tc3.t(true);
        }
    }

    private final void ee() {
        de();
        ae();
        this.B2 = new co.classplus.app.ui.common.chat.contacts.a(this, new ArrayList());
        x xVar = this.H2;
        x xVar2 = null;
        if (xVar == null) {
            r.A("binding");
            xVar = null;
        }
        xVar.f40192c.setHasFixedSize(true);
        x xVar3 = this.H2;
        if (xVar3 == null) {
            r.A("binding");
            xVar3 = null;
        }
        xVar3.f40192c.setLayoutManager(new LinearLayoutManager(this));
        x xVar4 = this.H2;
        if (xVar4 == null) {
            r.A("binding");
        } else {
            xVar2 = xVar4;
        }
        xVar2.f40192c.setAdapter(this.B2);
        co.classplus.app.ui.common.chat.contacts.a aVar = this.B2;
        if (aVar != null) {
            aVar.U(new b());
        }
        Vd().Ua();
        Xd();
    }

    @Override // co.classplus.app.ui.base.n
    public void Ad(int i11, boolean z11) {
        if (i11 != 1 || z11) {
            return;
        }
        K(getString(R.string.camera_permission_is_required));
    }

    public final f Vd() {
        f fVar = this.A2;
        if (fVar != null) {
            return fVar;
        }
        r.A("presenter");
        return null;
    }

    public final void Wd() {
        x xVar = this.H2;
        x xVar2 = null;
        if (xVar == null) {
            r.A("binding");
            xVar = null;
        }
        if (xVar.f40191b.f37292d.L()) {
            x xVar3 = this.H2;
            if (xVar3 == null) {
                r.A("binding");
                xVar3 = null;
            }
            xVar3.f40191b.f37293e.setVisibility(8);
            x xVar4 = this.H2;
            if (xVar4 == null) {
                r.A("binding");
            } else {
                xVar2 = xVar4;
            }
            xVar2.f40191b.f37292d.setIconified(false);
        }
    }

    public final void ae() {
        x xVar = this.H2;
        x xVar2 = null;
        if (xVar == null) {
            r.A("binding");
            xVar = null;
        }
        View findViewById = xVar.f40191b.f37292d.findViewById(com.google.android.material.R.id.search_plate);
        if (findViewById != null) {
            findViewById.setBackgroundColor(getResources().getColor(R.color.white));
        }
        x xVar3 = this.H2;
        if (xVar3 == null) {
            r.A("binding");
            xVar3 = null;
        }
        xVar3.f40191b.f37292d.setOnSearchClickListener(new View.OnClickListener() { // from class: ba.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatContactsActivity.be(ChatContactsActivity.this, view);
            }
        });
        x xVar4 = this.H2;
        if (xVar4 == null) {
            r.A("binding");
            xVar4 = null;
        }
        xVar4.f40191b.f37292d.setOnCloseListener(new SearchView.l() { // from class: ba.b
            @Override // androidx.appcompat.widget.SearchView.l
            public final boolean a() {
                boolean ce2;
                ce2 = ChatContactsActivity.ce(ChatContactsActivity.this);
                return ce2;
            }
        });
        x xVar5 = this.H2;
        if (xVar5 == null) {
            r.A("binding");
        } else {
            xVar2 = xVar5;
        }
        xVar2.f40191b.f37292d.setOnQueryTextListener(new a());
    }

    @Override // ba.k
    public void b6(ArrayList arrayList) {
        co.classplus.app.ui.common.chat.contacts.a aVar = this.B2;
        if (aVar != null) {
            aVar.V(arrayList);
        }
        co.classplus.app.ui.common.chat.contacts.a aVar2 = this.B2;
        x xVar = null;
        if ((aVar2 != null ? aVar2.n() : 0) > 0) {
            x xVar2 = this.H2;
            if (xVar2 == null) {
                r.A("binding");
            } else {
                xVar = xVar2;
            }
            xVar.f40194e.setVisibility(8);
            return;
        }
        x xVar3 = this.H2;
        if (xVar3 == null) {
            r.A("binding");
        } else {
            xVar = xVar3;
        }
        xVar.f40194e.setVisibility(0);
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        x d11 = x.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.H2 = d11;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        Zd();
        ee();
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        if (Vd() != null) {
            Vd().Y6();
        }
        super.onDestroy();
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

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, android.app.Activity
    public void onPause() {
        super.onPause();
        Ud();
    }
}
