package kn;

import android.util.Log;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public abstract class a1 {

    /* renamed from: a, reason: collision with root package name */
    public Object f34184a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f34185b = false;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f34186c;

    public a1(c cVar, Object obj) {
        this.f34186c = cVar;
        this.f34184a = obj;
    }

    public abstract void a(Object obj);

    public abstract void b();

    public final void c() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f34184a;
                if (this.f34185b) {
                    Log.w("GmsClient", "Callback proxy " + toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (obj != null) {
            a(obj);
        }
        synchronized (this) {
            this.f34185b = true;
        }
        e();
    }

    public final void d() {
        synchronized (this) {
            this.f34184a = null;
        }
    }

    public final void e() {
        ArrayList arrayList;
        ArrayList arrayList2;
        d();
        arrayList = this.f34186c.f34206r;
        synchronized (arrayList) {
            arrayList2 = this.f34186c.f34206r;
            arrayList2.remove(this);
        }
    }
}
