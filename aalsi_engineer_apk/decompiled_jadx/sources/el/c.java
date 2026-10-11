package el;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import java.util.Set;

/* loaded from: classes3.dex */
public final class c extends BroadcastReceiver {

    /* renamed from: c, reason: collision with root package name */
    public static c f24883c;

    /* renamed from: a, reason: collision with root package name */
    public final Context f24885a;

    /* renamed from: b, reason: collision with root package name */
    public static final a f24882b = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final String f24884d = "com.parse.bolts.measurement_event";

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final c a(Context context) {
            kotlin.jvm.internal.r.i(context, "context");
            if (c.a() != null) {
                return c.a();
            }
            c cVar = new c(context, null);
            c.b(cVar);
            c.c(cVar);
            return c.a();
        }

        private a() {
        }
    }

    public /* synthetic */ c(Context context, kotlin.jvm.internal.i iVar) {
        this(context);
    }

    public static final /* synthetic */ c a() {
        if (jl.a.d(c.class)) {
            return null;
        }
        try {
            return f24883c;
        } catch (Throwable th2) {
            jl.a.b(th2, c.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(c cVar) {
        if (jl.a.d(c.class)) {
            return;
        }
        try {
            cVar.e();
        } catch (Throwable th2) {
            jl.a.b(th2, c.class);
        }
    }

    public static final /* synthetic */ void c(c cVar) {
        if (jl.a.d(c.class)) {
            return;
        }
        try {
            f24883c = cVar;
        } catch (Throwable th2) {
            jl.a.b(th2, c.class);
        }
    }

    public final void d() {
        if (jl.a.d(this)) {
            return;
        }
        try {
            l5.a b11 = l5.a.b(this.f24885a);
            kotlin.jvm.internal.r.h(b11, "getInstance(applicationContext)");
            b11.e(this);
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final void e() {
        if (jl.a.d(this)) {
            return;
        }
        try {
            l5.a b11 = l5.a.b(this.f24885a);
            kotlin.jvm.internal.r.h(b11, "getInstance(applicationContext)");
            b11.c(this, new IntentFilter(f24884d));
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final void finalize() {
        if (jl.a.d(this)) {
            return;
        }
        try {
            d();
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            nk.h0 h0Var = new nk.h0(context);
            Set<String> set = null;
            String r11 = kotlin.jvm.internal.r.r("bf_", intent == null ? null : intent.getStringExtra("event_name"));
            Bundle bundleExtra = intent == null ? null : intent.getBundleExtra("event_args");
            Bundle bundle = new Bundle();
            if (bundleExtra != null) {
                set = bundleExtra.keySet();
            }
            if (set != null) {
                for (String key : set) {
                    kotlin.jvm.internal.r.h(key, "key");
                    bundle.putString(new yz.i("[ -]*$").e(new yz.i("^[ -]*").e(new yz.i("[^0-9a-zA-Z _-]").e(key, "-"), ""), ""), (String) bundleExtra.get(key));
                }
            }
            h0Var.d(r11, bundle);
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public c(Context context) {
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.r.h(applicationContext, "context.applicationContext");
        this.f24885a = applicationContext;
    }
}
