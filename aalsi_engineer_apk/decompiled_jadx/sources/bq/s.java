package bq;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public final t f9518a;

    /* renamed from: b, reason: collision with root package name */
    public final IntentFilter f9519b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f9520c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f9521d = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    public q f9522e = null;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f9523f = false;

    public s(t tVar, IntentFilter intentFilter, Context context) {
        this.f9518a = tVar;
        this.f9519b = intentFilter;
        this.f9520c = f0.a(context);
    }

    public abstract void a(Context context, Intent intent);

    public final synchronized void b(gq.a aVar) {
        this.f9518a.d("registerListener", new Object[0]);
        d.a(aVar, "Registered Play Core listener should not be null.");
        this.f9521d.add(aVar);
        e();
    }

    public final synchronized void c(gq.a aVar) {
        this.f9518a.d("unregisterListener", new Object[0]);
        d.a(aVar, "Unregistered Play Core listener should not be null.");
        this.f9521d.remove(aVar);
        e();
    }

    public final synchronized void d(Object obj) {
        Iterator it = new HashSet(this.f9521d).iterator();
        while (it.hasNext()) {
            ((gq.a) it.next()).a(obj);
        }
    }

    public final void e() {
        q qVar;
        if (!this.f9521d.isEmpty() && this.f9522e == null) {
            q qVar2 = new q(this, null);
            this.f9522e = qVar2;
            if (Build.VERSION.SDK_INT >= 33) {
                this.f9520c.registerReceiver(qVar2, this.f9519b, 2);
            } else {
                this.f9520c.registerReceiver(qVar2, this.f9519b);
            }
        }
        if (!this.f9521d.isEmpty() || (qVar = this.f9522e) == null) {
            return;
        }
        this.f9520c.unregisterReceiver(qVar);
        this.f9522e = null;
    }
}
