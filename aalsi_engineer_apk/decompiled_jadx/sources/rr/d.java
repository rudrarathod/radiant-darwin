package rr;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    public static volatile d f49912b;

    /* renamed from: a, reason: collision with root package name */
    public final Set f49913a = new HashSet();

    public static d a() {
        d dVar = f49912b;
        if (dVar == null) {
            synchronized (d.class) {
                try {
                    dVar = f49912b;
                    if (dVar == null) {
                        dVar = new d();
                        f49912b = dVar;
                    }
                } finally {
                }
            }
        }
        return dVar;
    }

    public Set b() {
        Set unmodifiableSet;
        synchronized (this.f49913a) {
            unmodifiableSet = Collections.unmodifiableSet(this.f49913a);
        }
        return unmodifiableSet;
    }
}
