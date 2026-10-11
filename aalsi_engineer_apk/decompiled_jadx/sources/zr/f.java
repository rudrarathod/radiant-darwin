package zr;

import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    public static final f f61976e = new f(g.f61981b, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f61977a;

    /* renamed from: b, reason: collision with root package name */
    public final g f61978b;

    /* renamed from: c, reason: collision with root package name */
    public final int f61979c;

    /* renamed from: d, reason: collision with root package name */
    public final int f61980d;

    public f(g gVar, int i11, int i12, int i13) {
        this.f61978b = gVar;
        this.f61977a = i11;
        this.f61979c = i12;
        this.f61980d = i13;
    }

    public f a(int i11) {
        g gVar = this.f61978b;
        int i12 = this.f61977a;
        int i13 = this.f61980d;
        if (i12 == 4 || i12 == 2) {
            int i14 = d.f61969c[i12][0];
            int i15 = 65535 & i14;
            int i16 = i14 >> 16;
            gVar = gVar.a(i15, i16);
            i13 += i16;
            i12 = 0;
        }
        int i17 = this.f61979c;
        f fVar = new f(gVar, i12, i17 + 1, i13 + ((i17 == 0 || i17 == 31) ? 18 : i17 == 62 ? 9 : 8));
        return fVar.f61979c == 2078 ? fVar.b(i11 + 1) : fVar;
    }

    public f b(int i11) {
        int i12 = this.f61979c;
        return i12 == 0 ? this : new f(this.f61978b.b(i11 - i12, i12), this.f61977a, 0, this.f61980d);
    }

    public int c() {
        return this.f61979c;
    }

    public int d() {
        return this.f61980d;
    }

    public int e() {
        return this.f61977a;
    }

    public boolean f(f fVar) {
        int i11;
        int i12 = this.f61980d + (d.f61969c[this.f61977a][fVar.f61977a] >> 16);
        int i13 = fVar.f61979c;
        if (i13 > 0 && ((i11 = this.f61979c) == 0 || i11 > i13)) {
            i12 += 10;
        }
        return i12 <= fVar.f61980d;
    }

    public f g(int i11, int i12) {
        int i13 = this.f61980d;
        g gVar = this.f61978b;
        int i14 = this.f61977a;
        if (i11 != i14) {
            int i15 = d.f61969c[i14][i11];
            int i16 = 65535 & i15;
            int i17 = i15 >> 16;
            gVar = gVar.a(i16, i17);
            i13 += i17;
        }
        int i18 = i11 == 2 ? 4 : 5;
        return new f(gVar.a(i12, i18), i11, 0, i13 + i18);
    }

    public f h(int i11, int i12) {
        g gVar = this.f61978b;
        int i13 = this.f61977a;
        int i14 = i13 == 2 ? 4 : 5;
        return new f(gVar.a(d.f61971e[i13][i11], i14).a(i12, 5), this.f61977a, 0, this.f61980d + i14 + 5);
    }

    public as.a i(byte[] bArr) {
        LinkedList linkedList = new LinkedList();
        for (g gVar = b(bArr.length).f61978b; gVar != null; gVar = gVar.d()) {
            linkedList.addFirst(gVar);
        }
        as.a aVar = new as.a();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((g) it.next()).c(aVar, bArr);
        }
        return aVar;
    }

    public String toString() {
        return String.format("%s bits=%d bytes=%d", d.f61968b[this.f61977a], Integer.valueOf(this.f61980d), Integer.valueOf(this.f61979c));
    }
}
