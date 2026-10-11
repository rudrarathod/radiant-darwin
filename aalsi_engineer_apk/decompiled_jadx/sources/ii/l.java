package ii;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import ni.h;

/* loaded from: classes3.dex */
public class l implements m, j {

    /* renamed from: d, reason: collision with root package name */
    public final String f30114d;

    /* renamed from: f, reason: collision with root package name */
    public final ni.h f30116f;

    /* renamed from: a, reason: collision with root package name */
    public final Path f30111a = new Path();

    /* renamed from: b, reason: collision with root package name */
    public final Path f30112b = new Path();

    /* renamed from: c, reason: collision with root package name */
    public final Path f30113c = new Path();

    /* renamed from: e, reason: collision with root package name */
    public final List f30115e = new ArrayList();

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30117a;

        static {
            int[] iArr = new int[h.a.values().length];
            f30117a = iArr;
            try {
                iArr[h.a.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30117a[h.a.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f30117a[h.a.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f30117a[h.a.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f30117a[h.a.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public l(ni.h hVar) {
        this.f30114d = hVar.c();
        this.f30116f = hVar;
    }

    public final void a() {
        for (int i11 = 0; i11 < this.f30115e.size(); i11++) {
            this.f30113c.addPath(((m) this.f30115e.get(i11)).getPath());
        }
    }

    @Override // ii.c
    public void b(List list, List list2) {
        for (int i11 = 0; i11 < this.f30115e.size(); i11++) {
            ((m) this.f30115e.get(i11)).b(list, list2);
        }
    }

    public final void c(Path.Op op2) {
        this.f30112b.reset();
        this.f30111a.reset();
        for (int size = this.f30115e.size() - 1; size >= 1; size--) {
            m mVar = (m) this.f30115e.get(size);
            if (mVar instanceof d) {
                d dVar = (d) mVar;
                List i11 = dVar.i();
                for (int size2 = i11.size() - 1; size2 >= 0; size2--) {
                    Path path = ((m) i11.get(size2)).getPath();
                    path.transform(dVar.j());
                    this.f30112b.addPath(path);
                }
            } else {
                this.f30112b.addPath(mVar.getPath());
            }
        }
        m mVar2 = (m) this.f30115e.get(0);
        if (mVar2 instanceof d) {
            d dVar2 = (d) mVar2;
            List i12 = dVar2.i();
            for (int i13 = 0; i13 < i12.size(); i13++) {
                Path path2 = ((m) i12.get(i13)).getPath();
                path2.transform(dVar2.j());
                this.f30111a.addPath(path2);
            }
        } else {
            this.f30111a.set(mVar2.getPath());
        }
        this.f30113c.op(this.f30111a, this.f30112b, op2);
    }

    @Override // ii.j
    public void f(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            c cVar = (c) listIterator.previous();
            if (cVar instanceof m) {
                this.f30115e.add((m) cVar);
                listIterator.remove();
            }
        }
    }

    @Override // ii.m
    public Path getPath() {
        this.f30113c.reset();
        if (this.f30116f.d()) {
            return this.f30113c;
        }
        int i11 = a.f30117a[this.f30116f.b().ordinal()];
        if (i11 == 1) {
            a();
        } else if (i11 == 2) {
            c(Path.Op.UNION);
        } else if (i11 == 3) {
            c(Path.Op.REVERSE_DIFFERENCE);
        } else if (i11 == 4) {
            c(Path.Op.INTERSECT);
        } else if (i11 == 5) {
            c(Path.Op.XOR);
        }
        return this.f30113c;
    }
}
