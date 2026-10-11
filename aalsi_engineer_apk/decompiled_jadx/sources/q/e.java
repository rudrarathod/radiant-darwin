package q;

import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f47026a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final b.b f47027b;

    /* renamed from: c, reason: collision with root package name */
    public final b.a f47028c;

    /* renamed from: d, reason: collision with root package name */
    public final ComponentName f47029d;

    public e(b.b bVar, b.a aVar, ComponentName componentName) {
        this.f47027b = bVar;
        this.f47028c = aVar;
        this.f47029d = componentName;
    }

    public IBinder a() {
        return this.f47028c.asBinder();
    }

    public ComponentName b() {
        return this.f47029d;
    }

    public boolean c(Uri uri, Bundle bundle, List list) {
        try {
            return this.f47027b.e0(this.f47028c, uri, bundle, list);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
