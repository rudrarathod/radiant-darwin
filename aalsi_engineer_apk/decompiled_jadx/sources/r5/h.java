package r5;

import java.io.File;
import java.util.ArrayList;
import java.util.TreeSet;
import n5.s;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f48976a;

    /* renamed from: b, reason: collision with root package name */
    public final String f48977b;

    /* renamed from: c, reason: collision with root package name */
    public final TreeSet f48978c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f48979d;

    /* renamed from: e, reason: collision with root package name */
    public m f48980e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f48981a;

        /* renamed from: b, reason: collision with root package name */
        public final long f48982b;

        public a(long j11, long j12) {
            this.f48981a = j11;
            this.f48982b = j12;
        }

        public boolean a(long j11, long j12) {
            long j13 = this.f48982b;
            if (j13 == -1) {
                return j11 >= this.f48981a;
            }
            if (j12 == -1) {
                return false;
            }
            long j14 = this.f48981a;
            return j14 <= j11 && j11 + j12 <= j14 + j13;
        }

        public boolean b(long j11, long j12) {
            long j13 = this.f48981a;
            if (j13 > j11) {
                return j12 == -1 || j11 + j12 > j13;
            }
            long j14 = this.f48982b;
            return j14 == -1 || j13 + j14 > j11;
        }
    }

    public h(int i11, String str) {
        this(i11, str, m.f49003c);
    }

    public void a(p pVar) {
        this.f48978c.add(pVar);
    }

    public boolean b(l lVar) {
        this.f48980e = this.f48980e.e(lVar);
        return !r2.equals(r0);
    }

    public long c(long j11, long j12) {
        n5.a.a(j11 >= 0);
        n5.a.a(j12 >= 0);
        p e11 = e(j11, j12);
        if (e11.c()) {
            return -Math.min(e11.d() ? Long.MAX_VALUE : e11.f48962c, j12);
        }
        long j13 = j11 + j12;
        long j14 = j13 >= 0 ? j13 : Long.MAX_VALUE;
        long j15 = e11.f48961b + e11.f48962c;
        if (j15 < j14) {
            for (p pVar : this.f48978c.tailSet(e11, false)) {
                long j16 = pVar.f48961b;
                if (j16 > j15) {
                    break;
                }
                j15 = Math.max(j15, j16 + pVar.f48962c);
                if (j15 >= j14) {
                    break;
                }
            }
        }
        return Math.min(j15 - j11, j12);
    }

    public m d() {
        return this.f48980e;
    }

    public p e(long j11, long j12) {
        p i11 = p.i(this.f48977b, j11);
        p pVar = (p) this.f48978c.floor(i11);
        if (pVar != null && pVar.f48961b + pVar.f48962c > j11) {
            return pVar;
        }
        p pVar2 = (p) this.f48978c.ceiling(i11);
        if (pVar2 != null) {
            long j13 = pVar2.f48961b - j11;
            j12 = j12 == -1 ? j13 : Math.min(j13, j12);
        }
        return p.h(this.f48977b, j11, j12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        return this.f48976a == hVar.f48976a && this.f48977b.equals(hVar.f48977b) && this.f48978c.equals(hVar.f48978c) && this.f48980e.equals(hVar.f48980e);
    }

    public TreeSet f() {
        return this.f48978c;
    }

    public boolean g() {
        return this.f48978c.isEmpty();
    }

    public boolean h(long j11, long j12) {
        for (int i11 = 0; i11 < this.f48979d.size(); i11++) {
            if (((a) this.f48979d.get(i11)).a(j11, j12)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f48976a * 31) + this.f48977b.hashCode()) * 31) + this.f48980e.hashCode();
    }

    public boolean i() {
        return this.f48979d.isEmpty();
    }

    public boolean j(long j11, long j12) {
        for (int i11 = 0; i11 < this.f48979d.size(); i11++) {
            if (((a) this.f48979d.get(i11)).b(j11, j12)) {
                return false;
            }
        }
        this.f48979d.add(new a(j11, j12));
        return true;
    }

    public boolean k(f fVar) {
        if (!this.f48978c.remove(fVar)) {
            return false;
        }
        File file = fVar.f48964e;
        if (file == null) {
            return true;
        }
        file.delete();
        return true;
    }

    public p l(p pVar, long j11, boolean z11) {
        n5.a.g(this.f48978c.remove(pVar));
        File file = (File) n5.a.e(pVar.f48964e);
        if (z11) {
            File j12 = p.j((File) n5.a.e(file.getParentFile()), this.f48976a, pVar.f48961b, j11);
            if (file.renameTo(j12)) {
                file = j12;
            } else {
                s.h("CachedContent", "Failed to rename " + file + " to " + j12);
            }
        }
        p e11 = pVar.e(file, j11);
        this.f48978c.add(e11);
        return e11;
    }

    public void m(long j11) {
        for (int i11 = 0; i11 < this.f48979d.size(); i11++) {
            if (((a) this.f48979d.get(i11)).f48981a == j11) {
                this.f48979d.remove(i11);
                return;
            }
        }
        throw new IllegalStateException();
    }

    public h(int i11, String str, m mVar) {
        this.f48976a = i11;
        this.f48977b = str;
        this.f48980e = mVar;
        this.f48978c = new TreeSet();
        this.f48979d = new ArrayList();
    }
}
