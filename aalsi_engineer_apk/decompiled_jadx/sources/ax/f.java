package ax;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class f implements w {

    /* renamed from: a, reason: collision with root package name */
    public final List f8590a;

    /* renamed from: b, reason: collision with root package name */
    public final List f8591b;

    /* renamed from: c, reason: collision with root package name */
    public final List f8592c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f8593d = new AtomicBoolean(false);

    public f(List list) {
        this.f8592c = list;
        this.f8590a = new ArrayList(list.size());
        this.f8591b = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            w wVar = (w) it.next();
            if (wVar.r()) {
                this.f8590a.add(wVar);
            }
            if (wVar.R0()) {
                this.f8591b.add(wVar);
            }
        }
    }

    public static w a(List list) {
        Objects.requireNonNull(list, "spanProcessorList");
        return new f(new ArrayList(list));
    }

    @Override // ax.w
    public void L(sv.c cVar, i iVar) {
        Iterator it = this.f8590a.iterator();
        while (it.hasNext()) {
            ((w) it.next()).L(cVar, iVar);
        }
    }

    @Override // ax.w
    public boolean R0() {
        return !this.f8591b.isEmpty();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        v.a(this);
    }

    @Override // ax.w
    public void e0(j jVar) {
        Iterator it = this.f8591b.iterator();
        while (it.hasNext()) {
            ((w) it.next()).e0(jVar);
        }
    }

    @Override // ax.w
    public kw.e g() {
        ArrayList arrayList = new ArrayList(this.f8592c.size());
        Iterator it = this.f8592c.iterator();
        while (it.hasNext()) {
            arrayList.add(((w) it.next()).g());
        }
        return kw.e.g(arrayList);
    }

    @Override // ax.w
    public boolean r() {
        return !this.f8590a.isEmpty();
    }

    @Override // ax.w
    public kw.e shutdown() {
        if (this.f8593d.getAndSet(true)) {
            return kw.e.i();
        }
        ArrayList arrayList = new ArrayList(this.f8592c.size());
        Iterator it = this.f8592c.iterator();
        while (it.hasNext()) {
            arrayList.add(((w) it.next()).shutdown());
        }
        return kw.e.g(arrayList);
    }

    public String toString() {
        return "MultiSpanProcessor{spanProcessorsStart=" + this.f8590a + ", spanProcessorsEnd=" + this.f8591b + ", spanProcessorsAll=" + this.f8592c + '}';
    }
}
