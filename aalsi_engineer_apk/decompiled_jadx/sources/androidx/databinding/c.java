package androidx.databinding;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class c implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public List f4811a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public long f4812b = 0;

    /* renamed from: c, reason: collision with root package name */
    public long[] f4813c;

    /* renamed from: d, reason: collision with root package name */
    public int f4814d;

    /* renamed from: e, reason: collision with root package name */
    public final a f4815e;

    public static abstract class a {
        public abstract void a(Object obj, Object obj2, int i11, Object obj3);
    }

    public c(a aVar) {
        this.f4815e = aVar;
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public synchronized c clone() {
        c cVar;
        CloneNotSupportedException e11;
        try {
            cVar = (c) super.clone();
        } catch (CloneNotSupportedException e12) {
            cVar = null;
            e11 = e12;
        }
        try {
            cVar.f4812b = 0L;
            cVar.f4813c = null;
            cVar.f4814d = 0;
            cVar.f4811a = new ArrayList();
            int size = this.f4811a.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (!b(i11)) {
                    cVar.f4811a.add(this.f4811a.get(i11));
                }
            }
        } catch (CloneNotSupportedException e13) {
            e11 = e13;
            e11.printStackTrace();
            return cVar;
        }
        return cVar;
    }

    public final boolean b(int i11) {
        int i12;
        if (i11 < 64) {
            return ((1 << i11) & this.f4812b) != 0;
        }
        long[] jArr = this.f4813c;
        if (jArr != null && (i12 = (i11 / 64) - 1) < jArr.length) {
            return ((1 << (i11 % 64)) & jArr[i12]) != 0;
        }
        return false;
    }

    public synchronized void c(Object obj, int i11, Object obj2) {
        try {
            this.f4814d++;
            g(obj, i11, obj2);
            int i12 = this.f4814d - 1;
            this.f4814d = i12;
            if (i12 == 0) {
                long[] jArr = this.f4813c;
                if (jArr != null) {
                    for (int length = jArr.length - 1; length >= 0; length--) {
                        long j11 = this.f4813c[length];
                        if (j11 != 0) {
                            j((length + 1) * 64, j11);
                            this.f4813c[length] = 0;
                        }
                    }
                }
                long j12 = this.f4812b;
                if (j12 != 0) {
                    j(0, j12);
                    this.f4812b = 0L;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void e(Object obj, int i11, Object obj2, int i12, int i13, long j11) {
        long j12 = 1;
        while (i12 < i13) {
            if ((j11 & j12) == 0) {
                this.f4815e.a(this.f4811a.get(i12), obj, i11, obj2);
            }
            j12 <<= 1;
            i12++;
        }
    }

    public final void f(Object obj, int i11, Object obj2) {
        e(obj, i11, obj2, 0, Math.min(64, this.f4811a.size()), this.f4812b);
    }

    public final void g(Object obj, int i11, Object obj2) {
        int size = this.f4811a.size();
        int length = this.f4813c == null ? -1 : r0.length - 1;
        h(obj, i11, obj2, length);
        e(obj, i11, obj2, (length + 2) * 64, size, 0L);
    }

    public final void h(Object obj, int i11, Object obj2, int i12) {
        if (i12 < 0) {
            f(obj, i11, obj2);
            return;
        }
        long j11 = this.f4813c[i12];
        int i13 = (i12 + 1) * 64;
        int min = Math.min(this.f4811a.size(), i13 + 64);
        h(obj, i11, obj2, i12 - 1);
        e(obj, i11, obj2, i13, min, j11);
    }

    public final void j(int i11, long j11) {
        long j12 = Long.MIN_VALUE;
        for (int i12 = i11 + 63; i12 >= i11; i12--) {
            if ((j11 & j12) != 0) {
                this.f4811a.remove(i12);
            }
            j12 >>>= 1;
        }
    }
}
