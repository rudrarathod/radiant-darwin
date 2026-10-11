package co.classplus.app.ui.common.videostore.recommendCourse;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.ScrollingMovementMethod;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import androidx.appcompat.app.ActionBar;
import androidx.recyclerview.widget.LinearLayoutManager;
import co.classplus.app.R;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.common.videostore.recommendCourse.RecommendCourseActivity;
import co.classplus.app.ui.common.videostore.recommendCourse.a;
import co.classplus.app.ui.common.videostore.recommendCourse.selectReceipt.RecommendReceiptActivity;
import java.util.ArrayList;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import m8.u2;
import org.apache.xerces.impl.xs.SchemaSymbols;
import yd.f;
import yd.k;

/* loaded from: classes2.dex */
public final class RecommendCourseActivity extends n implements a.InterfaceC0253a, k {
    public static final a H3 = new a(null);

    /* renamed from: b4, reason: collision with root package name */
    public static final int f13823b4 = 8;
    public co.classplus.app.ui.common.videostore.recommendCourse.a A2;
    public u2 A3;
    public int B2;

    @Inject
    public f B3;
    public int H2 = -1;
    public String V2;
    public String W2;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        public final Intent a(Context context, int i11, String title, String str, String str2) {
            r.i(context, "context");
            r.i(title, "title");
            Intent putExtra = new Intent(context, (Class<?>) RecommendCourseActivity.class).putExtra("EXTRA_COURSE_ID", i11).putExtra("EXTRA_TITLE", title).putExtra("EXTRA_RECOMMEND_TITLE", str).putExtra("EXTRA_RECOMMEND_MESSAGE", str2);
            r.h(putExtra, "putExtra(...)");
            return putExtra;
        }

        private a() {
        }
    }

    public static final class b implements TextWatcher {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable s11) {
            r.i(s11, "s");
            RecommendCourseActivity.this.be(s11.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence s11, int i11, int i12, int i13) {
            r.i(s11, "s");
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence s11, int i11, int i12, int i13) {
            r.i(s11, "s");
        }
    }

    private final void Vd() {
        n8.a Tc = Tc();
        if (Tc != null) {
            Tc.b(this);
        }
        Ud().a1(this);
    }

    private final void Wd() {
        u2 u2Var = this.A3;
        if (u2Var == null) {
            r.A("binding");
            u2Var = null;
        }
        Dc(u2Var.f39789t);
        ActionBar tc2 = tc();
        if (tc2 != null) {
            tc2.B(R.string.label_recommend_course);
        }
        ActionBar tc3 = tc();
        if (tc3 != null) {
            tc3.t(true);
        }
    }

    private final void Xd() {
        Wd();
        this.H2 = getIntent().getIntExtra("EXTRA_COURSE_ID", -1);
        this.V2 = getIntent().getStringExtra("EXTRA_RECOMMEND_TITLE");
        this.W2 = getIntent().getStringExtra("EXTRA_RECOMMEND_MESSAGE");
        u2 u2Var = null;
        if (!TextUtils.isEmpty(this.V2)) {
            u2 u2Var2 = this.A3;
            if (u2Var2 == null) {
                r.A("binding");
                u2Var2 = null;
            }
            u2Var2.f39784f.setText(this.V2);
        }
        if (!TextUtils.isEmpty(this.W2)) {
            u2 u2Var3 = this.A3;
            if (u2Var3 == null) {
                r.A("binding");
                u2Var3 = null;
            }
            u2Var3.f39783e.setText(this.W2);
            String str = this.W2;
            if (str != null) {
                be(str);
            }
        }
        this.A2 = new co.classplus.app.ui.common.videostore.recommendCourse.a(this, new ArrayList(), true, this, null, 16, null);
        u2 u2Var4 = this.A3;
        if (u2Var4 == null) {
            r.A("binding");
            u2Var4 = null;
        }
        u2Var4.f39788r.setLayoutManager(new LinearLayoutManager(this, 0, false));
        u2 u2Var5 = this.A3;
        if (u2Var5 == null) {
            r.A("binding");
            u2Var5 = null;
        }
        u2Var5.f39788r.setAdapter(this.A2);
        u2 u2Var6 = this.A3;
        if (u2Var6 == null) {
            r.A("binding");
            u2Var6 = null;
        }
        u2Var6.f39783e.setMovementMethod(new ScrollingMovementMethod());
        u2 u2Var7 = this.A3;
        if (u2Var7 == null) {
            r.A("binding");
            u2Var7 = null;
        }
        u2Var7.f39785i.setOnClickListener(new View.OnClickListener() { // from class: yd.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RecommendCourseActivity.Yd(RecommendCourseActivity.this, view);
            }
        });
        u2 u2Var8 = this.A3;
        if (u2Var8 == null) {
            r.A("binding");
            u2Var8 = null;
        }
        u2Var8.f39783e.addTextChangedListener(new b());
        u2 u2Var9 = this.A3;
        if (u2Var9 == null) {
            r.A("binding");
            u2Var9 = null;
        }
        u2Var9.f39781c.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: yd.b
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                RecommendCourseActivity.Zd(compoundButton, z11);
            }
        });
        u2 u2Var10 = this.A3;
        if (u2Var10 == null) {
            r.A("binding");
        } else {
            u2Var = u2Var10;
        }
        u2Var.f39780b.setOnClickListener(new View.OnClickListener() { // from class: yd.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RecommendCourseActivity.ae(RecommendCourseActivity.this, view);
            }
        });
    }

    public static final void Yd(RecommendCourseActivity this$0, View view) {
        ArrayList P;
        r.i(this$0, "this$0");
        co.classplus.app.ui.common.videostore.recommendCourse.a aVar = this$0.A2;
        if (aVar == null || (P = aVar.P()) == null) {
            return;
        }
        RecommendReceiptActivity.a aVar2 = RecommendReceiptActivity.f13831p4;
        int i11 = this$0.H2;
        String string = this$0.getString(R.string.select_recipients);
        r.h(string, "getString(...)");
        Intent a11 = aVar2.a(this$0, i11, string, 1, P);
        if (a11 != null) {
            this$0.startActivityForResult(a11, 169);
        }
    }

    public static final void Zd(CompoundButton compoundButton, boolean z11) {
    }

    public static final void ae(RecommendCourseActivity this$0, View view) {
        ArrayList P;
        r.i(this$0, "this$0");
        co.classplus.app.ui.common.videostore.recommendCourse.a aVar = this$0.A2;
        if (aVar == null || (P = aVar.P()) == null) {
            return;
        }
        if (P.size() <= 0) {
            this$0.Gb(this$0.getString(R.string.please_select_atleast_one_recipient));
            return;
        }
        u2 u2Var = this$0.A3;
        u2 u2Var2 = null;
        if (u2Var == null) {
            r.A("binding");
            u2Var = null;
        }
        if (u2Var.f39784f.getText().toString().length() <= 0) {
            this$0.Gb(this$0.getString(R.string.please_input_title));
            return;
        }
        u2 u2Var3 = this$0.A3;
        if (u2Var3 == null) {
            r.A("binding");
            u2Var3 = null;
        }
        if (u2Var3.f39783e.getText().toString().length() <= 0) {
            this$0.Gb(this$0.getString(R.string.please_input_text));
            return;
        }
        f Ud = this$0.Ud();
        int i11 = this$0.H2;
        u2 u2Var4 = this$0.A3;
        if (u2Var4 == null) {
            r.A("binding");
            u2Var4 = null;
        }
        String obj = u2Var4.f39784f.getText().toString();
        u2 u2Var5 = this$0.A3;
        if (u2Var5 == null) {
            r.A("binding");
            u2Var5 = null;
        }
        String obj2 = u2Var5.f39783e.getText().toString();
        u2 u2Var6 = this$0.A3;
        if (u2Var6 == null) {
            r.A("binding");
        } else {
            u2Var2 = u2Var6;
        }
        Ud.ca(i11, obj, obj2, u2Var2.f39781c.isChecked(), P);
    }

    @Override // yd.k
    public void C0(String errorMessage) {
        r.i(errorMessage, "errorMessage");
        Gb(errorMessage);
        onBackPressed();
    }

    public final f Ud() {
        f fVar = this.B3;
        if (fVar != null) {
            return fVar;
        }
        r.A("presenter");
        return null;
    }

    @Override // yd.k
    public void b4() {
        onBackPressed();
    }

    public final void be(String str) {
        u2 u2Var = null;
        if (TextUtils.isEmpty(str)) {
            u2 u2Var2 = this.A3;
            if (u2Var2 == null) {
                r.A("binding");
                u2Var2 = null;
            }
            u2Var2.f39782d.setProgress(this.B2);
            u2 u2Var3 = this.A3;
            if (u2Var3 == null) {
                r.A("binding");
            } else {
                u2Var = u2Var3;
            }
            u2Var.f39782d.setText(SchemaSymbols.ATTVAL_FALSE_0);
            return;
        }
        int length = str.length();
        if (length >= 201) {
            Gb(getString(R.string.max_char_limit_reached));
            return;
        }
        u2 u2Var4 = this.A3;
        if (u2Var4 == null) {
            r.A("binding");
            u2Var4 = null;
        }
        u2Var4.f39782d.setText(String.valueOf(length));
        u2 u2Var5 = this.A3;
        if (u2Var5 == null) {
            r.A("binding");
            u2Var5 = null;
        }
        u2Var5.f39782d.setMax(200);
        u2 u2Var6 = this.A3;
        if (u2Var6 == null) {
            r.A("binding");
        } else {
            u2Var = u2Var6;
        }
        u2Var.f39782d.setProgress(str.length());
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 169 && i12 == -1 && intent != null) {
            ArrayList arrayList = (ArrayList) intent.getSerializableExtra("extra_selected_items");
            if (arrayList == null || arrayList.isEmpty()) {
                Gb(getString(R.string.please_select_atleast_one_recipient));
                return;
            }
            co.classplus.app.ui.common.videostore.recommendCourse.a aVar = this.A2;
            if (aVar != null) {
                aVar.O(arrayList);
            }
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        u2 d11 = u2.d(getLayoutInflater());
        r.h(d11, "inflate(...)");
        this.A3 = d11;
        if (d11 == null) {
            r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        Wd();
        Vd();
        Xd();
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
