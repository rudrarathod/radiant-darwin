package q;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import b.a;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final b.b f46996a;

    /* renamed from: b, reason: collision with root package name */
    public final ComponentName f46997b;

    /* renamed from: q.b$b, reason: collision with other inner class name */
    public class BinderC0765b extends a.AbstractBinderC0123a {

        /* renamed from: d, reason: collision with root package name */
        public Handler f46999d = new Handler(Looper.getMainLooper());

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.a f47000e;

        /* renamed from: q.b$b$a */
        public class a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f47002a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Bundle f47003b;

            public a(int i11, Bundle bundle) {
                this.f47002a = i11;
                this.f47003b = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                BinderC0765b.this.f47000e.c(this.f47002a, this.f47003b);
            }
        }

        /* renamed from: q.b$b$b, reason: collision with other inner class name */
        public class RunnableC0766b implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f47005a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Bundle f47006b;

            public RunnableC0766b(String str, Bundle bundle) {
                this.f47005a = str;
                this.f47006b = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                BinderC0765b.this.f47000e.a(this.f47005a, this.f47006b);
            }
        }

        /* renamed from: q.b$b$c */
        public class c implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Bundle f47008a;

            public c(Bundle bundle) {
                this.f47008a = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                BinderC0765b.this.f47000e.b(this.f47008a);
            }
        }

        /* renamed from: q.b$b$d */
        public class d implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f47010a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Bundle f47011b;

            public d(String str, Bundle bundle) {
                this.f47010a = str;
                this.f47011b = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                BinderC0765b.this.f47000e.d(this.f47010a, this.f47011b);
            }
        }

        /* renamed from: q.b$b$e */
        public class e implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f47013a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Uri f47014b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ boolean f47015c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Bundle f47016d;

            public e(int i11, Uri uri, boolean z11, Bundle bundle) {
                this.f47013a = i11;
                this.f47014b = uri;
                this.f47015c = z11;
                this.f47016d = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                BinderC0765b.this.f47000e.e(this.f47013a, this.f47014b, this.f47015c, this.f47016d);
            }
        }

        public BinderC0765b(q.a aVar) {
            this.f47000e = aVar;
        }

        @Override // b.a
        public void E0(String str, Bundle bundle) {
            if (this.f47000e == null) {
                return;
            }
            this.f46999d.post(new d(str, bundle));
        }

        @Override // b.a
        public void G(String str, Bundle bundle) {
            if (this.f47000e == null) {
                return;
            }
            this.f46999d.post(new RunnableC0766b(str, bundle));
        }

        @Override // b.a
        public void G0(Bundle bundle) {
            if (this.f47000e == null) {
                return;
            }
            this.f46999d.post(new c(bundle));
        }

        @Override // b.a
        public void H0(int i11, Uri uri, boolean z11, Bundle bundle) {
            if (this.f47000e == null) {
                return;
            }
            this.f46999d.post(new e(i11, uri, z11, bundle));
        }

        @Override // b.a
        public void z0(int i11, Bundle bundle) {
            if (this.f47000e == null) {
                return;
            }
            this.f46999d.post(new a(i11, bundle));
        }
    }

    public b(b.b bVar, ComponentName componentName) {
        this.f46996a = bVar;
        this.f46997b = componentName;
    }

    public static boolean a(Context context, String str, d dVar) {
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, dVar, 33);
    }

    public static boolean b(Context context, String str) {
        if (str == null) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        try {
            return a(applicationContext, str, new a(applicationContext));
        } catch (SecurityException unused) {
            return false;
        }
    }

    public e c(q.a aVar) {
        BinderC0765b binderC0765b = new BinderC0765b(aVar);
        try {
            if (this.f46996a.n0(binderC0765b)) {
                return new e(this.f46996a, binderC0765b, this.f46997b);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public boolean d(long j11) {
        try {
            return this.f46996a.h0(j11);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public static class a extends d {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f46998a;

        public a(Context context) {
            this.f46998a = context;
        }

        @Override // q.d
        public final void a(ComponentName componentName, b bVar) {
            bVar.d(0L);
            this.f46998a.unbindService(this);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }
}
