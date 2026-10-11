package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CustomTabActivity extends Activity {

    /* renamed from: b, reason: collision with root package name */
    public static final a f17342b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final String f17343c = r.r(CustomTabActivity.class.getSimpleName(), ".action_customTabRedirect");

    /* renamed from: d, reason: collision with root package name */
    public static final String f17344d = r.r(CustomTabActivity.class.getSimpleName(), ".action_destroy");

    /* renamed from: a, reason: collision with root package name */
    public BroadcastReceiver f17345a;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            r.i(context, "context");
            r.i(intent, "intent");
            CustomTabActivity.this.finish();
        }
    }

    @Override // android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == 0) {
            Intent intent2 = new Intent(f17343c);
            intent2.putExtra(CustomTabMainActivity.f17351i, getIntent().getDataString());
            l5.a.b(this).d(intent2);
            b bVar = new b();
            l5.a.b(this).c(bVar, new IntentFilter(f17344d));
            this.f17345a = bVar;
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = new Intent(this, (Class<?>) CustomTabMainActivity.class);
        intent.setAction(f17343c);
        intent.putExtra(CustomTabMainActivity.f17351i, getIntent().getDataString());
        intent.addFlags(603979776);
        startActivityForResult(intent, 2);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        BroadcastReceiver broadcastReceiver = this.f17345a;
        if (broadcastReceiver != null) {
            l5.a.b(this).e(broadcastReceiver);
        }
        super.onDestroy();
    }
}
