package sv;

import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;

/* loaded from: classes4.dex */
public enum t implements g {
    INSTANCE;

    private static final Logger logger = Logger.getLogger(t.class.getName());
    private static final ThreadLocal<sv.c> THREAD_LOCAL_STORAGE = new ThreadLocal<>();

    public class c implements o {

        /* renamed from: a, reason: collision with root package name */
        public final sv.c f51259a;

        /* renamed from: b, reason: collision with root package name */
        public final sv.c f51260b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f51261c;

        @Override // java.lang.AutoCloseable
        public void close() {
            if (this.f51261c || t.this.current() != this.f51260b) {
                t.logger.log(Level.FINE, " Trying to close scope which does not represent current context. Ignoring the call.");
            } else {
                this.f51261c = true;
                t.THREAD_LOCAL_STORAGE.set(this.f51259a);
            }
        }

        public c(sv.c cVar, sv.c cVar2) {
            this.f51259a = cVar;
            this.f51260b = cVar2;
        }
    }

    public o attach(sv.c cVar) {
        if (cVar == null) {
            return b.INSTANCE;
        }
        sv.c current = current();
        if (cVar == current) {
            return b.INSTANCE;
        }
        THREAD_LOCAL_STORAGE.set(cVar);
        return new c(current, cVar);
    }

    @Override // sv.g
    @Nullable
    public sv.c current() {
        return THREAD_LOCAL_STORAGE.get();
    }

    @Override // sv.g
    public /* bridge */ /* synthetic */ sv.c root() {
        return f.a(this);
    }

    public enum b implements o {
        INSTANCE;

        @Override // java.lang.AutoCloseable
        public void close() {
        }
    }
}
