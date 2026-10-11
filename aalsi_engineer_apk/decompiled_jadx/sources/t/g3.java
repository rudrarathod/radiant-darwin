package t;

import android.hardware.camera2.CameraDevice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import t.g3;

/* loaded from: classes.dex */
public class g3 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f51572a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f51573b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Set f51574c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public final Set f51575d = new LinkedHashSet();

    /* renamed from: e, reason: collision with root package name */
    public final Set f51576e = new LinkedHashSet();

    /* renamed from: f, reason: collision with root package name */
    public final CameraDevice.StateCallback f51577f = new a();

    public g3(Executor executor) {
        this.f51572a = executor;
    }

    public static void b(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            d4 d4Var = (d4) it.next();
            d4Var.c().q(d4Var);
        }
    }

    public final void a(d4 d4Var) {
        d4 d4Var2;
        Iterator it = f().iterator();
        while (it.hasNext() && (d4Var2 = (d4) it.next()) != d4Var) {
            d4Var2.d();
        }
    }

    public CameraDevice.StateCallback c() {
        return this.f51577f;
    }

    public List d() {
        ArrayList arrayList;
        synchronized (this.f51573b) {
            arrayList = new ArrayList(this.f51574c);
        }
        return arrayList;
    }

    public List e() {
        ArrayList arrayList;
        synchronized (this.f51573b) {
            arrayList = new ArrayList(this.f51576e);
        }
        return arrayList;
    }

    public List f() {
        ArrayList arrayList;
        synchronized (this.f51573b) {
            arrayList = new ArrayList();
            arrayList.addAll(d());
            arrayList.addAll(e());
        }
        return arrayList;
    }

    public void g(d4 d4Var) {
        synchronized (this.f51573b) {
            this.f51574c.remove(d4Var);
            this.f51575d.remove(d4Var);
        }
    }

    public void h(d4 d4Var) {
        synchronized (this.f51573b) {
            this.f51575d.add(d4Var);
        }
    }

    public void i(d4 d4Var) {
        a(d4Var);
        synchronized (this.f51573b) {
            this.f51576e.remove(d4Var);
        }
    }

    public void j(d4 d4Var) {
        synchronized (this.f51573b) {
            this.f51574c.add(d4Var);
            this.f51576e.remove(d4Var);
        }
        a(d4Var);
    }

    public void k(d4 d4Var) {
        synchronized (this.f51573b) {
            this.f51576e.add(d4Var);
        }
    }

    public class a extends CameraDevice.StateCallback {
        public a() {
        }

        public static /* synthetic */ void f(LinkedHashSet linkedHashSet, int i11) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                ((d4) it.next()).e(i11);
            }
        }

        public final void c() {
            List f11;
            synchronized (g3.this.f51573b) {
                f11 = g3.this.f();
                g3.this.f51576e.clear();
                g3.this.f51574c.clear();
                g3.this.f51575d.clear();
            }
            Iterator it = f11.iterator();
            while (it.hasNext()) {
                ((d4) it.next()).d();
            }
        }

        public final void d(final int i11) {
            final LinkedHashSet linkedHashSet = new LinkedHashSet();
            synchronized (g3.this.f51573b) {
                linkedHashSet.addAll(g3.this.f51576e);
                linkedHashSet.addAll(g3.this.f51574c);
            }
            g3.this.f51572a.execute(new Runnable() { // from class: t.f3
                @Override // java.lang.Runnable
                public final void run() {
                    g3.a.f(linkedHashSet, i11);
                }
            });
        }

        public final void e() {
            final LinkedHashSet linkedHashSet = new LinkedHashSet();
            synchronized (g3.this.f51573b) {
                linkedHashSet.addAll(g3.this.f51576e);
                linkedHashSet.addAll(g3.this.f51574c);
            }
            g3.this.f51572a.execute(new Runnable() { // from class: t.e3
                @Override // java.lang.Runnable
                public final void run() {
                    g3.b(linkedHashSet);
                }
            });
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            e();
            c();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            e();
            c();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i11) {
            e();
            d(i11);
            c();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
        }
    }
}
