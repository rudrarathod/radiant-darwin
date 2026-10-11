package qj;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public final Set f48427a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    public final List f48428b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public boolean f48429c;

    public boolean a(tj.d dVar) {
        boolean z11 = true;
        if (dVar == null) {
            return true;
        }
        boolean remove = this.f48427a.remove(dVar);
        if (!this.f48428b.remove(dVar) && !remove) {
            z11 = false;
        }
        if (z11) {
            dVar.clear();
        }
        return z11;
    }

    public void b() {
        Iterator it = xj.k.j(this.f48427a).iterator();
        while (it.hasNext()) {
            a((tj.d) it.next());
        }
        this.f48428b.clear();
    }

    public void c() {
        this.f48429c = true;
        for (tj.d dVar : xj.k.j(this.f48427a)) {
            if (dVar.isRunning() || dVar.isComplete()) {
                dVar.clear();
                this.f48428b.add(dVar);
            }
        }
    }

    public void d() {
        this.f48429c = true;
        for (tj.d dVar : xj.k.j(this.f48427a)) {
            if (dVar.isRunning()) {
                dVar.pause();
                this.f48428b.add(dVar);
            }
        }
    }

    public void e() {
        for (tj.d dVar : xj.k.j(this.f48427a)) {
            if (!dVar.isComplete() && !dVar.f()) {
                dVar.clear();
                if (this.f48429c) {
                    this.f48428b.add(dVar);
                } else {
                    dVar.i();
                }
            }
        }
    }

    public void f() {
        this.f48429c = false;
        for (tj.d dVar : xj.k.j(this.f48427a)) {
            if (!dVar.isComplete() && !dVar.isRunning()) {
                dVar.i();
            }
        }
        this.f48428b.clear();
    }

    public void g(tj.d dVar) {
        this.f48427a.add(dVar);
        if (!this.f48429c) {
            dVar.i();
            return;
        }
        dVar.clear();
        if (Log.isLoggable("RequestTracker", 2)) {
            Log.v("RequestTracker", "Paused, delaying request");
        }
        this.f48428b.add(dVar);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f48427a.size() + ", isPaused=" + this.f48429c + "}";
    }
}
