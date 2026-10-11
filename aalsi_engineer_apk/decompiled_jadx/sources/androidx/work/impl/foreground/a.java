package androidx.work.impl.foreground;

import a00.u1;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import b8.b;
import b8.d;
import b8.e;
import f8.n;
import f8.v;
import f8.y;
import i8.c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import w7.g;
import w7.m;
import x7.f;
import x7.r0;

/* loaded from: classes2.dex */
public class a implements d, f {

    /* renamed from: t, reason: collision with root package name */
    public static final String f8484t = m.i("SystemFgDispatcher");

    /* renamed from: a, reason: collision with root package name */
    public Context f8485a;

    /* renamed from: b, reason: collision with root package name */
    public r0 f8486b;

    /* renamed from: c, reason: collision with root package name */
    public final c f8487c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f8488d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public n f8489e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f8490f;

    /* renamed from: i, reason: collision with root package name */
    public final Map f8491i;

    /* renamed from: m, reason: collision with root package name */
    public final Map f8492m;

    /* renamed from: p, reason: collision with root package name */
    public final e f8493p;

    /* renamed from: r, reason: collision with root package name */
    public b f8494r;

    /* renamed from: androidx.work.impl.foreground.a$a, reason: collision with other inner class name */
    public class RunnableC0120a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f8495a;

        public RunnableC0120a(String str) {
            this.f8495a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            v g11 = a.this.f8486b.k().g(this.f8495a);
            if (g11 == null || !g11.k()) {
                return;
            }
            synchronized (a.this.f8488d) {
                a.this.f8491i.put(y.a(g11), g11);
                a aVar = a.this;
                a.this.f8492m.put(y.a(g11), b8.f.b(aVar.f8493p, g11, aVar.f8487c.b(), a.this));
            }
        }
    }

    public interface b {
        void a(int i11, Notification notification);

        void c(int i11, int i12, Notification notification);

        void d(int i11);

        void stop();
    }

    public a(Context context) {
        this.f8485a = context;
        r0 i11 = r0.i(context);
        this.f8486b = i11;
        this.f8487c = i11.o();
        this.f8489e = null;
        this.f8490f = new LinkedHashMap();
        this.f8492m = new HashMap();
        this.f8491i = new HashMap();
        this.f8493p = new e(this.f8486b.m());
        this.f8486b.k().e(this);
    }

    public static Intent e(Context context, n nVar, g gVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", gVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", gVar.a());
        intent.putExtra("KEY_NOTIFICATION", gVar.b());
        intent.putExtra("KEY_WORKSPEC_ID", nVar.b());
        intent.putExtra("KEY_GENERATION", nVar.a());
        return intent;
    }

    public static Intent f(Context context, n nVar, g gVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", nVar.b());
        intent.putExtra("KEY_GENERATION", nVar.a());
        intent.putExtra("KEY_NOTIFICATION_ID", gVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", gVar.a());
        intent.putExtra("KEY_NOTIFICATION", gVar.b());
        return intent;
    }

    public static Intent g(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    @Override // x7.f
    public void a(n nVar, boolean z11) {
        Map.Entry entry;
        synchronized (this.f8488d) {
            try {
                u1 u1Var = ((v) this.f8491i.remove(nVar)) != null ? (u1) this.f8492m.remove(nVar) : null;
                if (u1Var != null) {
                    u1Var.cancel(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g gVar = (g) this.f8490f.remove(nVar);
        if (nVar.equals(this.f8489e)) {
            if (this.f8490f.size() > 0) {
                Iterator it = this.f8490f.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f8489e = (n) entry.getKey();
                if (this.f8494r != null) {
                    g gVar2 = (g) entry.getValue();
                    this.f8494r.c(gVar2.c(), gVar2.a(), gVar2.b());
                    this.f8494r.d(gVar2.c());
                }
            } else {
                this.f8489e = null;
            }
        }
        b bVar = this.f8494r;
        if (gVar == null || bVar == null) {
            return;
        }
        m.e().a(f8484t, "Removing Notification (id: " + gVar.c() + ", workSpecId: " + nVar + ", notificationType: " + gVar.a());
        bVar.d(gVar.c());
    }

    @Override // b8.d
    public void d(v vVar, b8.b bVar) {
        if (bVar instanceof b.C0133b) {
            String str = vVar.f25721a;
            m.e().a(f8484t, "Constraints unmet for WorkSpec " + str);
            this.f8486b.s(y.a(vVar));
        }
    }

    public final void h(Intent intent) {
        m.e().f(f8484t, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.f8486b.e(UUID.fromString(stringExtra));
    }

    public final void i(Intent intent) {
        int i11 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        n nVar = new n(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        m.e().a(f8484t, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null || this.f8494r == null) {
            return;
        }
        this.f8490f.put(nVar, new g(intExtra, notification, intExtra2));
        if (this.f8489e == null) {
            this.f8489e = nVar;
            this.f8494r.c(intExtra, intExtra2, notification);
            return;
        }
        this.f8494r.a(intExtra, notification);
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = this.f8490f.entrySet().iterator();
        while (it.hasNext()) {
            i11 |= ((g) ((Map.Entry) it.next()).getValue()).a();
        }
        g gVar = (g) this.f8490f.get(this.f8489e);
        if (gVar != null) {
            this.f8494r.c(gVar.c(), i11, gVar.b());
        }
    }

    public final void j(Intent intent) {
        m.e().f(f8484t, "Started foreground service " + intent);
        this.f8487c.d(new RunnableC0120a(intent.getStringExtra("KEY_WORKSPEC_ID")));
    }

    public void k(Intent intent) {
        m.e().f(f8484t, "Stopping foreground service");
        b bVar = this.f8494r;
        if (bVar != null) {
            bVar.stop();
        }
    }

    public void l() {
        this.f8494r = null;
        synchronized (this.f8488d) {
            try {
                Iterator it = this.f8492m.values().iterator();
                while (it.hasNext()) {
                    ((u1) it.next()).cancel(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f8486b.k().p(this);
    }

    public void m(Intent intent) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            j(intent);
            i(intent);
        } else if ("ACTION_NOTIFY".equals(action)) {
            i(intent);
        } else if ("ACTION_CANCEL_WORK".equals(action)) {
            h(intent);
        } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
            k(intent);
        }
    }

    public void n(b bVar) {
        if (this.f8494r != null) {
            m.e().c(f8484t, "A callback already exists.");
        } else {
            this.f8494r = bVar;
        }
    }
}
