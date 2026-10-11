package wq;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class v implements ir.b {

    /* renamed from: b, reason: collision with root package name */
    public volatile Set f58647b = null;

    /* renamed from: a, reason: collision with root package name */
    public volatile Set f58646a = Collections.newSetFromMap(new ConcurrentHashMap());

    public v(Collection collection) {
        this.f58646a.addAll(collection);
    }

    public static v b(Collection collection) {
        return new v((Set) collection);
    }

    public synchronized void a(ir.b bVar) {
        try {
            if (this.f58647b == null) {
                this.f58646a.add(bVar);
            } else {
                this.f58647b.add(bVar.get());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // ir.b
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set get() {
        if (this.f58647b == null) {
            synchronized (this) {
                try {
                    if (this.f58647b == null) {
                        this.f58647b = Collections.newSetFromMap(new ConcurrentHashMap());
                        d();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.f58647b);
    }

    public final synchronized void d() {
        try {
            Iterator it = this.f58646a.iterator();
            while (it.hasNext()) {
                this.f58647b.add(((ir.b) it.next()).get());
            }
            this.f58646a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
