package mw;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class g implements e {

    /* renamed from: a, reason: collision with root package name */
    public final List f41299a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f41300b = new AtomicBoolean(false);

    public g(List list) {
        this.f41299a = list;
    }

    public static e a(List list) {
        Objects.requireNonNull(list, "logRecordProcessorsList");
        return new g(new ArrayList(list));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        d.a(this);
    }

    @Override // mw.e
    public kw.e g() {
        ArrayList arrayList = new ArrayList(this.f41299a.size());
        Iterator it = this.f41299a.iterator();
        while (it.hasNext()) {
            arrayList.add(((e) it.next()).g());
        }
        return kw.e.g(arrayList);
    }

    @Override // mw.e
    public kw.e shutdown() {
        if (this.f41300b.getAndSet(true)) {
            return kw.e.i();
        }
        ArrayList arrayList = new ArrayList(this.f41299a.size());
        Iterator it = this.f41299a.iterator();
        while (it.hasNext()) {
            arrayList.add(((e) it.next()).shutdown());
        }
        return kw.e.g(arrayList);
    }
}
