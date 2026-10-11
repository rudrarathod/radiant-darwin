package com.google.android.youtube.player.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.youtube.player.internal.c;
import com.google.android.youtube.player.internal.f;
import com.google.android.youtube.player.internal.k;
import com.itextpdf.layout.properties.Property;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public abstract class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final Context f21319a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f21320b;

    /* renamed from: c, reason: collision with root package name */
    public IInterface f21321c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f21322d;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f21325g;

    /* renamed from: j, reason: collision with root package name */
    public ServiceConnection f21328j;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f21323e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public boolean f21324f = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean f21326h = false;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f21327i = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public boolean f21329k = false;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21330a;

        static {
            int[] iArr = new int[iq.b.values().length];
            f21330a = iArr;
            try {
                iArr[iq.b.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public final class b extends Handler {
        public b() {
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i11 = message.what;
            if (i11 == 3) {
                i.this.k((iq.b) message.obj);
                return;
            }
            if (i11 == 4) {
                synchronized (i.this.f21322d) {
                    try {
                        if (i.this.f21329k && i.this.t() && i.this.f21322d.contains(message.obj)) {
                            ((k.a) message.obj).b();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            }
            if (i11 != 2 || i.this.t()) {
                int i12 = message.what;
                if (i12 == 2 || i12 == 1) {
                    ((c) message.obj).a();
                }
            }
        }
    }

    public abstract class c {

        /* renamed from: a, reason: collision with root package name */
        public Object f21332a;

        public c(Object obj) {
            this.f21332a = obj;
            synchronized (i.this.f21327i) {
                i.this.f21327i.add(this);
            }
        }

        public final void a() {
            Object obj;
            synchronized (this) {
                obj = this.f21332a;
            }
            b(obj);
        }

        public abstract void b(Object obj);

        public final void c() {
            synchronized (this) {
                this.f21332a = null;
            }
        }
    }

    public final class d extends c {

        /* renamed from: c, reason: collision with root package name */
        public final iq.b f21334c;

        /* renamed from: d, reason: collision with root package name */
        public final IBinder f21335d;

        public d(String str, IBinder iBinder) {
            super(Boolean.TRUE);
            this.f21334c = i.l(str);
            this.f21335d = iBinder;
        }

        @Override // com.google.android.youtube.player.internal.i.c
        public final /* synthetic */ void b(Object obj) {
            if (((Boolean) obj) != null) {
                if (a.f21330a[this.f21334c.ordinal()] != 1) {
                    i.this.k(this.f21334c);
                    return;
                }
                try {
                    if (i.this.m().equals(this.f21335d.getInterfaceDescriptor())) {
                        i iVar = i.this;
                        iVar.f21321c = iVar.d(this.f21335d);
                        if (i.this.f21321c != null) {
                            i.this.u();
                            return;
                        }
                    }
                } catch (RemoteException unused) {
                }
                i.this.i();
                i.this.k(iq.b.INTERNAL_ERROR);
            }
        }
    }

    public final class e extends c.a {
        public e() {
        }

        @Override // com.google.android.youtube.player.internal.c
        public final void y0(String str, IBinder iBinder) {
            i iVar = i.this;
            Handler handler = iVar.f21320b;
            handler.sendMessage(handler.obtainMessage(1, iVar.new d(str, iBinder)));
        }
    }

    public final class f implements ServiceConnection {
        public f() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            i.this.n(iBinder);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            i.this.f21321c = null;
            i.this.v();
        }
    }

    public i(Context context, k.a aVar, k.b bVar) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Clients must be created on the UI thread.");
        }
        this.f21319a = (Context) jq.a.a(context);
        ArrayList arrayList = new ArrayList();
        this.f21322d = arrayList;
        arrayList.add(jq.a.a(aVar));
        ArrayList arrayList2 = new ArrayList();
        this.f21325g = arrayList2;
        arrayList2.add(jq.a.a(bVar));
        this.f21320b = new b();
    }

    public static iq.b l(String str) {
        try {
            return iq.b.valueOf(str);
        } catch (IllegalArgumentException unused) {
            return iq.b.UNKNOWN_ERROR;
        } catch (NullPointerException unused2) {
            return iq.b.UNKNOWN_ERROR;
        }
    }

    @Override // com.google.android.youtube.player.internal.k
    public final void a() {
        this.f21329k = true;
        iq.b b11 = iq.a.b(this.f21319a);
        if (b11 != iq.b.SUCCESS) {
            Handler handler = this.f21320b;
            handler.sendMessage(handler.obtainMessage(3, b11));
            return;
        }
        Intent intent = new Intent(p()).setPackage(jq.f.b(this.f21319a));
        if (this.f21328j != null) {
            Log.e("YouTubeClient", "Calling connect() while still connected, missing disconnect().");
            i();
        }
        f fVar = new f();
        this.f21328j = fVar;
        if (this.f21319a.bindService(intent, fVar, Property.ALIGN_SELF)) {
            return;
        }
        Handler handler2 = this.f21320b;
        handler2.sendMessage(handler2.obtainMessage(3, iq.b.ERROR_CONNECTING_TO_SERVICE));
    }

    public abstract IInterface d(IBinder iBinder);

    @Override // com.google.android.youtube.player.internal.k
    public void h() {
        v();
        this.f21329k = false;
        synchronized (this.f21327i) {
            try {
                int size = this.f21327i.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((c) this.f21327i.get(i11)).c();
                }
                this.f21327i.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        i();
    }

    public final void i() {
        ServiceConnection serviceConnection = this.f21328j;
        if (serviceConnection != null) {
            try {
                this.f21319a.unbindService(serviceConnection);
            } catch (IllegalArgumentException e11) {
                Log.w("YouTubeClient", "Unexpected error from unbindService()", e11);
            }
        }
        this.f21321c = null;
        this.f21328j = null;
    }

    public abstract void j(com.google.android.youtube.player.internal.f fVar, e eVar);

    public final void k(iq.b bVar) {
        this.f21320b.removeMessages(4);
        synchronized (this.f21325g) {
            try {
                this.f21326h = true;
                ArrayList arrayList = this.f21325g;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    if (!this.f21329k) {
                        return;
                    }
                    if (this.f21325g.contains(arrayList.get(i11))) {
                        ((k.b) arrayList.get(i11)).a(bVar);
                    }
                }
                this.f21326h = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract String m();

    public final void n(IBinder iBinder) {
        try {
            j(f.a.g(iBinder), new e());
        } catch (RemoteException unused) {
            Log.w("YouTubeClient", "service died");
        }
    }

    public abstract String p();

    public final boolean t() {
        return this.f21321c != null;
    }

    public final void u() {
        synchronized (this.f21322d) {
            try {
                boolean z11 = true;
                jq.a.d(!this.f21324f);
                this.f21320b.removeMessages(4);
                this.f21324f = true;
                if (this.f21323e.size() != 0) {
                    z11 = false;
                }
                jq.a.d(z11);
                ArrayList arrayList = this.f21322d;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size && this.f21329k && t(); i11++) {
                    if (!this.f21323e.contains(arrayList.get(i11))) {
                        ((k.a) arrayList.get(i11)).b();
                    }
                }
                this.f21323e.clear();
                this.f21324f = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void v() {
        this.f21320b.removeMessages(4);
        synchronized (this.f21322d) {
            try {
                this.f21324f = true;
                ArrayList arrayList = this.f21322d;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size && this.f21329k; i11++) {
                    if (this.f21322d.contains(arrayList.get(i11))) {
                        ((k.a) arrayList.get(i11)).e();
                    }
                }
                this.f21324f = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void w() {
        if (!t()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public final IInterface x() {
        w();
        return this.f21321c;
    }
}
