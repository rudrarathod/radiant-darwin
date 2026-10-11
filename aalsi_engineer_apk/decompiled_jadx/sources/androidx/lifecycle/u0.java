package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class u0 {
    private final Map<String, Object> mBagOfTags = new HashMap();
    private final Set<Closeable> mCloseables = new LinkedHashSet();
    private volatile boolean mCleared = false;

    public static void qb(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e11) {
                throw new RuntimeException(e11);
            }
        }
    }

    public void addCloseable(Closeable closeable) {
        if (this.mCleared) {
            qb(closeable);
            return;
        }
        Set<Closeable> set = this.mCloseables;
        if (set != null) {
            synchronized (set) {
                this.mCloseables.add(closeable);
            }
        }
    }

    public final void clear() {
        this.mCleared = true;
        Map<String, Object> map = this.mBagOfTags;
        if (map != null) {
            synchronized (map) {
                try {
                    Iterator<Object> it = this.mBagOfTags.values().iterator();
                    while (it.hasNext()) {
                        qb(it.next());
                    }
                } finally {
                }
            }
        }
        Set<Closeable> set = this.mCloseables;
        if (set != null) {
            synchronized (set) {
                try {
                    Iterator<Closeable> it2 = this.mCloseables.iterator();
                    while (it2.hasNext()) {
                        qb(it2.next());
                    }
                } finally {
                }
            }
            this.mCloseables.clear();
        }
        onCleared();
    }

    public <T> T getTag(String str) {
        T t11;
        Map<String, Object> map = this.mBagOfTags;
        if (map == null) {
            return null;
        }
        synchronized (map) {
            t11 = (T) this.mBagOfTags.get(str);
        }
        return t11;
    }

    public void onCleared() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T setTagIfAbsent(String str, T t11) {
        Object obj;
        synchronized (this.mBagOfTags) {
            try {
                obj = this.mBagOfTags.get(str);
                if (obj == 0) {
                    this.mBagOfTags.put(str, t11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (obj != 0) {
            t11 = obj;
        }
        if (this.mCleared) {
            qb(t11);
        }
        return t11;
    }
}
