package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.login.z;
import el.d1;
import el.f;
import el.l0;
import el.t0;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CustomTabMainActivity extends Activity {

    /* renamed from: c, reason: collision with root package name */
    public static final a f17347c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final String f17348d = r.r(CustomTabMainActivity.class.getSimpleName(), ".extra_action");

    /* renamed from: e, reason: collision with root package name */
    public static final String f17349e = r.r(CustomTabMainActivity.class.getSimpleName(), ".extra_params");

    /* renamed from: f, reason: collision with root package name */
    public static final String f17350f = r.r(CustomTabMainActivity.class.getSimpleName(), ".extra_chromePackage");

    /* renamed from: i, reason: collision with root package name */
    public static final String f17351i = r.r(CustomTabMainActivity.class.getSimpleName(), ".extra_url");

    /* renamed from: m, reason: collision with root package name */
    public static final String f17352m = r.r(CustomTabMainActivity.class.getSimpleName(), ".extra_targetApp");

    /* renamed from: p, reason: collision with root package name */
    public static final String f17353p = r.r(CustomTabMainActivity.class.getSimpleName(), ".action_refresh");

    /* renamed from: r, reason: collision with root package name */
    public static final String f17354r = r.r(CustomTabMainActivity.class.getSimpleName(), ".no_activity_exception");

    /* renamed from: a, reason: collision with root package name */
    public boolean f17355a = true;

    /* renamed from: b, reason: collision with root package name */
    public BroadcastReceiver f17356b;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        public final Bundle b(String str) {
            Uri parse = Uri.parse(str);
            d1 d1Var = d1.f24916a;
            Bundle q02 = d1.q0(parse.getQuery());
            q02.putAll(d1.q0(parse.getFragment()));
            return q02;
        }

        private a() {
        }
    }

    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17357a;

        static {
            int[] iArr = new int[z.valuesCustom().length];
            iArr[z.INSTAGRAM.ordinal()] = 1;
            f17357a = iArr;
        }
    }

    public static final class c extends BroadcastReceiver {
        public c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            r.i(context, "context");
            r.i(intent, "intent");
            Intent intent2 = new Intent(CustomTabMainActivity.this, (Class<?>) CustomTabMainActivity.class);
            intent2.setAction(CustomTabMainActivity.f17353p);
            String str = CustomTabMainActivity.f17351i;
            intent2.putExtra(str, intent.getStringExtra(str));
            intent2.addFlags(603979776);
            CustomTabMainActivity.this.startActivity(intent2);
        }
    }

    public final void a(int i11, Intent intent) {
        BroadcastReceiver broadcastReceiver = this.f17356b;
        if (broadcastReceiver != null) {
            l5.a.b(this).e(broadcastReceiver);
        }
        if (intent != null) {
            String stringExtra = intent.getStringExtra(f17351i);
            Bundle b11 = stringExtra != null ? f17347c.b(stringExtra) : new Bundle();
            t0 t0Var = t0.f25058a;
            Intent intent2 = getIntent();
            r.h(intent2, "intent");
            Intent n11 = t0.n(intent2, b11, null);
            if (n11 != null) {
                intent = n11;
            }
            setResult(i11, intent);
        } else {
            t0 t0Var2 = t0.f25058a;
            Intent intent3 = getIntent();
            r.h(intent3, "intent");
            setResult(i11, t0.n(intent3, null, null));
        }
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        String str = CustomTabActivity.f17343c;
        if (r.d(str, getIntent().getAction())) {
            setResult(0);
            finish();
            return;
        }
        if (bundle != null || (stringExtra = getIntent().getStringExtra(f17348d)) == null) {
            return;
        }
        Bundle bundleExtra = getIntent().getBundleExtra(f17349e);
        boolean a11 = (b.f17357a[z.Companion.a(getIntent().getStringExtra(f17352m)).ordinal()] == 1 ? new l0(stringExtra, bundleExtra) : new f(stringExtra, bundleExtra)).a(this, getIntent().getStringExtra(f17350f));
        this.f17355a = false;
        if (!a11) {
            setResult(0, getIntent().putExtra(f17354r, true));
            finish();
        } else {
            c cVar = new c();
            this.f17356b = cVar;
            l5.a.b(this).c(cVar, new IntentFilter(str));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        r.i(intent, "intent");
        super.onNewIntent(intent);
        if (r.d(f17353p, intent.getAction())) {
            l5.a.b(this).d(new Intent(CustomTabActivity.f17344d));
            a(-1, intent);
        } else if (r.d(CustomTabActivity.f17343c, intent.getAction())) {
            a(-1, intent);
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.f17355a) {
            a(0, null);
        }
        this.f17355a = true;
    }
}
