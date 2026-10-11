package fn;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.cloudmessaging.zzd;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: h, reason: collision with root package name */
    public static int f26406h;

    /* renamed from: i, reason: collision with root package name */
    public static PendingIntent f26407i;

    /* renamed from: j, reason: collision with root package name */
    public static final Executor f26408j = new Executor() { // from class: fn.a0
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.run();
        }
    };

    /* renamed from: k, reason: collision with root package name */
    public static final Pattern f26409k = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* renamed from: b, reason: collision with root package name */
    public final Context f26411b;

    /* renamed from: c, reason: collision with root package name */
    public final u f26412c;

    /* renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f26413d;

    /* renamed from: f, reason: collision with root package name */
    public Messenger f26415f;

    /* renamed from: g, reason: collision with root package name */
    public zzd f26416g;

    /* renamed from: a, reason: collision with root package name */
    public final w0.h f26410a = new w0.h();

    /* renamed from: e, reason: collision with root package name */
    public Messenger f26414e = new Messenger(new d(this, Looper.getMainLooper()));

    public b(Context context) {
        this.f26411b = context;
        this.f26412c = new u(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f26413d = scheduledThreadPoolExecutor;
    }

    public static /* synthetic */ xo.g b(Bundle bundle) {
        return j(bundle) ? xo.j.e(null) : xo.j.e(bundle);
    }

    public static /* bridge */ /* synthetic */ void d(b bVar, Message message) {
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new f());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof zzd) {
                        bVar.f26416g = (zzd) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        bVar.f26415f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!"com.google.android.c2dm.intent.REGISTRATION".equals(action)) {
                    if (Log.isLoggable("Rpc", 3)) {
                        String valueOf = String.valueOf(action);
                        Log.d("Rpc", valueOf.length() != 0 ? "Unexpected response action: ".concat(valueOf) : new String("Unexpected response action: "));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = f26409k.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            Log.d("Rpc", stringExtra.length() != 0 ? "Unexpected response string: ".concat(stringExtra) : new String("Unexpected response string: "));
                            return;
                        }
                        return;
                    }
                    String group = matcher.group(1);
                    String group2 = matcher.group(2);
                    if (group != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", group2);
                        bVar.i(group, extras);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    String valueOf2 = String.valueOf(intent2.getExtras());
                    StringBuilder sb2 = new StringBuilder(valueOf2.length() + 49);
                    sb2.append("Unexpected response, no error or registration id ");
                    sb2.append(valueOf2);
                    Log.w("Rpc", sb2.toString());
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", stringExtra2.length() != 0 ? "Received InstanceID error ".concat(stringExtra2) : new String("Received InstanceID error "));
                }
                if (!stringExtra2.startsWith("|")) {
                    synchronized (bVar.f26410a) {
                        for (int i11 = 0; i11 < bVar.f26410a.size(); i11++) {
                            try {
                                bVar.i((String) bVar.f26410a.l(i11), intent2.getExtras());
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    return;
                }
                String[] split = stringExtra2.split("\\|");
                if (split.length <= 2 || !SchemaSymbols.ATTVAL_ID.equals(split[1])) {
                    Log.w("Rpc", stringExtra2.length() != 0 ? "Unexpected structured response ".concat(stringExtra2) : new String("Unexpected structured response "));
                    return;
                }
                String str = split[2];
                String str2 = split[3];
                if (str2.startsWith(":")) {
                    str2 = str2.substring(1);
                }
                bVar.i(str, intent2.putExtra("error", str2).getExtras());
                return;
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }

    public static synchronized String g() {
        String num;
        synchronized (b.class) {
            int i11 = f26406h;
            f26406h = i11 + 1;
            num = Integer.toString(i11);
        }
        return num;
    }

    public static synchronized void h(Context context, Intent intent) {
        synchronized (b.class) {
            try {
                if (f26407i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    f26407i = ho.a.a(context, 0, intent2, ho.a.f29242a);
                }
                intent.putExtra("app", f26407i);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean j(Bundle bundle) {
        return bundle != null && bundle.containsKey("google.messenger");
    }

    public xo.g a(final Bundle bundle) {
        return this.f26412c.a() < 12000000 ? this.f26412c.b() != 0 ? f(bundle).j(f26408j, new xo.a() { // from class: fn.v
            @Override // xo.a
            public final Object then(xo.g gVar) {
                return b.this.c(bundle, gVar);
            }
        }) : xo.j.d(new IOException("MISSING_INSTANCEID_SERVICE")) : t.b(this.f26411b).d(1, bundle).h(f26408j, new xo.a() { // from class: fn.w
            @Override // xo.a
            public final Object then(xo.g gVar) {
                if (gVar.p()) {
                    return (Bundle) gVar.l();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    String valueOf = String.valueOf(gVar.k());
                    StringBuilder sb2 = new StringBuilder(valueOf.length() + 22);
                    sb2.append("Error making request: ");
                    sb2.append(valueOf);
                    Log.d("Rpc", sb2.toString());
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", gVar.k());
            }
        });
    }

    public final /* synthetic */ xo.g c(Bundle bundle, xo.g gVar) {
        return !gVar.p() ? gVar : !j((Bundle) gVar.l()) ? gVar : f(bundle).q(f26408j, new xo.f() { // from class: fn.y
            @Override // xo.f
            public final xo.g then(Object obj) {
                return b.b((Bundle) obj);
            }
        });
    }

    public final /* synthetic */ void e(String str, ScheduledFuture scheduledFuture, xo.g gVar) {
        synchronized (this.f26410a) {
            this.f26410a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    public final xo.g f(Bundle bundle) {
        final String g11 = g();
        final xo.h hVar = new xo.h();
        synchronized (this.f26410a) {
            this.f26410a.put(g11, hVar);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f26412c.b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        h(this.f26411b, intent);
        StringBuilder sb2 = new StringBuilder(String.valueOf(g11).length() + 5);
        sb2.append("|ID|");
        sb2.append(g11);
        sb2.append("|");
        intent.putExtra("kid", sb2.toString());
        if (Log.isLoggable("Rpc", 3)) {
            String valueOf = String.valueOf(intent.getExtras());
            StringBuilder sb3 = new StringBuilder(valueOf.length() + 8);
            sb3.append("Sending ");
            sb3.append(valueOf);
            Log.d("Rpc", sb3.toString());
        }
        intent.putExtra("google.messenger", this.f26414e);
        if (this.f26415f != null || this.f26416g != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f26415f;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    this.f26416g.b(obtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
            }
            final ScheduledFuture<?> schedule = this.f26413d.schedule(new Runnable() { // from class: fn.z
                @Override // java.lang.Runnable
                public final void run() {
                    if (xo.h.this.d(new IOException("TIMEOUT"))) {
                        Log.w("Rpc", "No response");
                    }
                }
            }, 30L, TimeUnit.SECONDS);
            hVar.a().b(f26408j, new xo.c() { // from class: fn.x
                @Override // xo.c
                public final void a(xo.g gVar) {
                    b.this.e(g11, schedule, gVar);
                }
            });
            return hVar.a();
        }
        if (this.f26412c.b() == 2) {
            this.f26411b.sendBroadcast(intent);
        } else {
            this.f26411b.startService(intent);
        }
        final ScheduledFuture schedule2 = this.f26413d.schedule(new Runnable() { // from class: fn.z
            @Override // java.lang.Runnable
            public final void run() {
                if (xo.h.this.d(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                }
            }
        }, 30L, TimeUnit.SECONDS);
        hVar.a().b(f26408j, new xo.c() { // from class: fn.x
            @Override // xo.c
            public final void a(xo.g gVar) {
                b.this.e(g11, schedule2, gVar);
            }
        });
        return hVar.a();
    }

    public final void i(String str, Bundle bundle) {
        synchronized (this.f26410a) {
            try {
                xo.h hVar = (xo.h) this.f26410a.remove(str);
                if (hVar != null) {
                    hVar.c(bundle);
                } else {
                    String valueOf = String.valueOf(str);
                    Log.w("Rpc", valueOf.length() != 0 ? "Missing callback for ".concat(valueOf) : new String("Missing callback for "));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
