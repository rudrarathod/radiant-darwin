package in;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final Set f30318a = Collections.newSetFromMap(new WeakHashMap());

    public final void a() {
        Iterator it = this.f30318a.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        this.f30318a.clear();
    }
}
