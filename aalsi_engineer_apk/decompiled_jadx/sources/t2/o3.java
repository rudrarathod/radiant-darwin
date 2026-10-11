package t2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class o3 implements xz.h {

    /* renamed from: a, reason: collision with root package name */
    public final List f52189a = new ArrayList();

    public final void b(String name, Object obj) {
        kotlin.jvm.internal.r.i(name, "name");
        this.f52189a.add(new n3(name, obj));
    }

    @Override // xz.h
    public Iterator iterator() {
        return this.f52189a.iterator();
    }
}
