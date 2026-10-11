package el;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public abstract class u0 implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final Context f25076a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f25077b;

    /* renamed from: c, reason: collision with root package name */
    public b f25078c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f25079d;

    /* renamed from: e, reason: collision with root package name */
    public Messenger f25080e;

    /* renamed from: f, reason: collision with root package name */
    public final int f25081f;

    /* renamed from: g, reason: collision with root package name */
    public final int f25082g;

    /* renamed from: h, reason: collision with root package name */
    public final String f25083h;

    /* renamed from: i, reason: collision with root package name */
    public final int f25084i;

    /* renamed from: j, reason: collision with root package name */
    public final String f25085j;

    public static final class a extends Handler {
        public a() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (jl.a.d(this)) {
                return;
            }
            try {
                if (jl.a.d(this)) {
                    return;
                }
                try {
                    kotlin.jvm.internal.r.i(message, "message");
                    u0.this.d(message);
                } catch (Throwable th2) {
                    jl.a.b(th2, this);
                }
            } catch (Throwable th3) {
                jl.a.b(th3, this);
            }
        }
    }

    public interface b {
        void a(Bundle bundle);
    }

    public u0(Context context, int i11, int i12, int i13, String applicationId, String str) {
        kotlin.jvm.internal.r.i(context, "context");
        kotlin.jvm.internal.r.i(applicationId, "applicationId");
        Context applicationContext = context.getApplicationContext();
        this.f25076a = applicationContext != null ? applicationContext : context;
        this.f25081f = i11;
        this.f25082g = i12;
        this.f25083h = applicationId;
        this.f25084i = i13;
        this.f25085j = str;
        this.f25077b = new a();
    }

    public final void a(Bundle bundle) {
        if (this.f25079d) {
            this.f25079d = false;
            b bVar = this.f25078c;
            if (bVar == null) {
                return;
            }
            bVar.a(bundle);
        }
    }

    public final void b() {
        this.f25079d = false;
    }

    public final Context c() {
        return this.f25076a;
    }

    public final void d(Message message) {
        kotlin.jvm.internal.r.i(message, "message");
        if (message.what == this.f25082g) {
            Bundle data = message.getData();
            if (data.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                a(null);
            } else {
                a(data);
            }
            try {
                this.f25076a.unbindService(this);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    public abstract void e(Bundle bundle);

    public final void f() {
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.f25083h);
        String str = this.f25085j;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        e(bundle);
        Message obtain = Message.obtain((Handler) null, this.f25081f);
        obtain.arg1 = this.f25084i;
        obtain.setData(bundle);
        obtain.replyTo = new Messenger(this.f25077b);
        try {
            Messenger messenger = this.f25080e;
            if (messenger == null) {
                return;
            }
            messenger.send(obtain);
        } catch (RemoteException unused) {
            a(null);
        }
    }

    public final void g(b bVar) {
        this.f25078c = bVar;
    }

    public final boolean h() {
        synchronized (this) {
            boolean z11 = false;
            if (this.f25079d) {
                return false;
            }
            t0 t0Var = t0.f25058a;
            if (t0.w(this.f25084i) == -1) {
                return false;
            }
            Intent m11 = t0.m(c());
            if (m11 != null) {
                z11 = true;
                this.f25079d = true;
                c().bindService(m11, this, 1);
            }
            return z11;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName name, IBinder service) {
        kotlin.jvm.internal.r.i(name, "name");
        kotlin.jvm.internal.r.i(service, "service");
        this.f25080e = new Messenger(service);
        f();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName name) {
        kotlin.jvm.internal.r.i(name, "name");
        this.f25080e = null;
        try {
            this.f25076a.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        a(null);
    }
}
