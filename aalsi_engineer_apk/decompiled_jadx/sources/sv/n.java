package sv;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f51253a = Logger.getLogger(n.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final g f51254b;

    static {
        Object apply;
        AtomicReference atomicReference = new AtomicReference();
        g a11 = a(atomicReference);
        if (Boolean.getBoolean("io.opentelemetry.context.enableStrictContext")) {
            a11 = p.b(a11);
        }
        Iterator it = i.a().iterator();
        while (it.hasNext()) {
            apply = l.a(it.next()).apply(a11);
            a11 = (g) apply;
        }
        f51254b = a11;
        i.b();
        Throwable th2 = (Throwable) atomicReference.get();
        if (th2 != null) {
            f51253a.log(Level.WARNING, "ContextStorageProvider initialized failed. Using default", th2);
        }
    }

    private n() {
    }

    public static g a(AtomicReference atomicReference) {
        String property = System.getProperty("io.opentelemetry.context.contextStorageProvider", "");
        if ("default".equals(property)) {
            return f.b();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ServiceLoader.load(h.class).iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        if (arrayList.isEmpty()) {
            return f.b();
        }
        if (property.isEmpty()) {
            if (arrayList.size() == 1) {
                android.support.v4.media.session.b.a(arrayList.get(0));
                throw null;
            }
            atomicReference.set(new IllegalStateException("Found multiple ContextStorageProvider. Set the io.opentelemetry.context.ContextStorageProvider property to the fully qualified class name of the provider to use. Falling back to default ContextStorage. Found providers: " + arrayList));
            return f.b();
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            android.support.v4.media.session.b.a(it2.next());
            throw null;
        }
        atomicReference.set(new IllegalStateException("io.opentelemetry.context.ContextStorageProvider property set but no matching class could be found, requested: " + property + " but found providers: " + arrayList));
        return f.b();
    }

    public static g b() {
        return f51254b;
    }
}
