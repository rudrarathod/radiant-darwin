package sv;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Predicate;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collector;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import sv.p;

/* loaded from: classes4.dex */
public final class p implements g, AutoCloseable {

    /* renamed from: c, reason: collision with root package name */
    public static final Logger f51255c = Logger.getLogger(p.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final g f51256a;

    /* renamed from: b, reason: collision with root package name */
    public final b f51257b = b.p();

    public static class a extends Throwable {
    }

    public static class b extends tv.b {

        /* renamed from: f, reason: collision with root package name */
        public final ConcurrentHashMap f51258f;

        public b(ConcurrentHashMap concurrentHashMap) {
            super(false, false, concurrentHashMap);
            this.f51258f = concurrentHashMap;
            Thread thread = new Thread(this);
            thread.setName("weak-ref-cleaner-strictcontextstorage");
            thread.setPriority(1);
            thread.setDaemon(true);
            thread.start();
        }

        public static b p() {
            return new b(new ConcurrentHashMap());
        }

        public static /* synthetic */ boolean s(a aVar) {
            throw null;
        }

        public List r() {
            Stream stream;
            Stream filter;
            Collector list;
            Object collect;
            stream = this.f51258f.values().stream();
            filter = stream.filter(new Predicate() { // from class: sv.s
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean s11;
                    android.support.v4.media.session.b.a(obj);
                    s11 = p.b.s(null);
                    return s11;
                }
            });
            list = Collectors.toList();
            collect = filter.collect(list);
            List list2 = (List) collect;
            this.f51258f.clear();
            return list2;
        }

        @Override // tv.b, tv.a, java.lang.Runnable
        public void run() {
            while (!Thread.interrupted()) {
                try {
                    android.support.v4.media.session.b.a(this.f51258f.remove(remove()));
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }

    public p(g gVar) {
        this.f51256a = gVar;
    }

    public static AssertionError a(a aVar) {
        new StringBuilder().append("Thread [");
        throw null;
    }

    public static p b(g gVar) {
        return new p(gVar);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f51257b.d();
        List r11 = this.f51257b.r();
        if (r11.isEmpty()) {
            return;
        }
        if (r11.size() > 1) {
            f51255c.log(Level.SEVERE, "Multiple scopes leaked - first will be thrown as an error.");
            Iterator it = r11.iterator();
            while (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                f51255c.log(Level.SEVERE, "Scope leaked", (Throwable) a(null));
            }
        }
        android.support.v4.media.session.b.a(r11.get(0));
        throw a(null);
    }

    @Override // sv.g
    public c current() {
        return this.f51256a.current();
    }

    @Override // sv.g
    public /* synthetic */ c root() {
        return f.a(this);
    }
}
