package n5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class n implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final Object f42301a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final Map f42302b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public Set f42303c = Collections.emptySet();

    /* renamed from: d, reason: collision with root package name */
    public List f42304d = Collections.emptyList();

    public void c(Object obj) {
        synchronized (this.f42301a) {
            try {
                ArrayList arrayList = new ArrayList(this.f42304d);
                arrayList.add(obj);
                this.f42304d = Collections.unmodifiableList(arrayList);
                Integer num = (Integer) this.f42302b.get(obj);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.f42303c);
                    hashSet.add(obj);
                    this.f42303c = Collections.unmodifiableSet(hashSet);
                }
                this.f42302b.put(obj, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int d(Object obj) {
        int intValue;
        synchronized (this.f42301a) {
            try {
                intValue = this.f42302b.containsKey(obj) ? ((Integer) this.f42302b.get(obj)).intValue() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return intValue;
    }

    public void g(Object obj) {
        synchronized (this.f42301a) {
            try {
                Integer num = (Integer) this.f42302b.get(obj);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f42304d);
                arrayList.remove(obj);
                this.f42304d = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.f42302b.remove(obj);
                    HashSet hashSet = new HashSet(this.f42303c);
                    hashSet.remove(obj);
                    this.f42303c = Collections.unmodifiableSet(hashSet);
                } else {
                    this.f42302b.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator it;
        synchronized (this.f42301a) {
            it = this.f42304d.iterator();
        }
        return it;
    }

    public Set m0() {
        Set set;
        synchronized (this.f42301a) {
            set = this.f42303c;
        }
        return set;
    }
}
