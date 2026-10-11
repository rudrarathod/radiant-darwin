package com.facebook.login;

import android.content.ComponentName;
import android.net.Uri;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class c extends q.d {

    /* renamed from: b, reason: collision with root package name */
    public static q.b f17579b;

    /* renamed from: c, reason: collision with root package name */
    public static q.e f17580c;

    /* renamed from: a, reason: collision with root package name */
    public static final a f17578a = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final ReentrantLock f17581d = new ReentrantLock();

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final q.e b() {
            c.f17581d.lock();
            q.e eVar = c.f17580c;
            c.f17580c = null;
            c.f17581d.unlock();
            return eVar;
        }

        public final void c(Uri url) {
            r.i(url, "url");
            d();
            c.f17581d.lock();
            q.e eVar = c.f17580c;
            if (eVar != null) {
                eVar.c(url, null, null);
            }
            c.f17581d.unlock();
        }

        public final void d() {
            q.b bVar;
            c.f17581d.lock();
            if (c.f17580c == null && (bVar = c.f17579b) != null) {
                c.f17580c = bVar.c(null);
            }
            c.f17581d.unlock();
        }

        private a() {
        }
    }

    @Override // q.d
    public void a(ComponentName name, q.b newClient) {
        r.i(name, "name");
        r.i(newClient, "newClient");
        newClient.d(0L);
        f17579b = newClient;
        f17578a.d();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        r.i(componentName, "componentName");
    }
}
