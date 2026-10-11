package androidx.room;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a0 implements i7.j, i7.i {

    /* renamed from: p, reason: collision with root package name */
    public static final a f7803p = new a(null);

    /* renamed from: r, reason: collision with root package name */
    public static final TreeMap f7804r = new TreeMap();

    /* renamed from: a, reason: collision with root package name */
    public final int f7805a;

    /* renamed from: b, reason: collision with root package name */
    public volatile String f7806b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f7807c;

    /* renamed from: d, reason: collision with root package name */
    public final double[] f7808d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f7809e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[][] f7810f;

    /* renamed from: i, reason: collision with root package name */
    public final int[] f7811i;

    /* renamed from: m, reason: collision with root package name */
    public int f7812m;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final a0 a(String query, int i11) {
            r.i(query, "query");
            TreeMap treeMap = a0.f7804r;
            synchronized (treeMap) {
                Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i11));
                if (ceilingEntry == null) {
                    cz.t tVar = cz.t.f22365a;
                    a0 a0Var = new a0(i11, null);
                    a0Var.f(query, i11);
                    return a0Var;
                }
                treeMap.remove(ceilingEntry.getKey());
                a0 sqliteQuery = (a0) ceilingEntry.getValue();
                sqliteQuery.f(query, i11);
                r.h(sqliteQuery, "sqliteQuery");
                return sqliteQuery;
            }
        }

        public final void b() {
            TreeMap treeMap = a0.f7804r;
            if (treeMap.size() <= 15) {
                return;
            }
            int size = treeMap.size() - 10;
            Iterator it = treeMap.descendingKeySet().iterator();
            r.h(it, "queryPool.descendingKeySet().iterator()");
            while (true) {
                int i11 = size - 1;
                if (size <= 0) {
                    return;
                }
                it.next();
                it.remove();
                size = i11;
            }
        }

        private a() {
        }
    }

    public /* synthetic */ a0(int i11, kotlin.jvm.internal.i iVar) {
        this(i11);
    }

    public static final a0 d(String str, int i11) {
        return f7803p.a(str, i11);
    }

    @Override // i7.i
    public void F0(int i11) {
        this.f7811i[i11] = 1;
    }

    @Override // i7.j
    public String a() {
        String str = this.f7806b;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // i7.j
    public void b(i7.i statement) {
        r.i(statement, "statement");
        int e11 = e();
        if (1 > e11) {
            return;
        }
        int i11 = 1;
        while (true) {
            int i12 = this.f7811i[i11];
            if (i12 == 1) {
                statement.F0(i11);
            } else if (i12 == 2) {
                statement.r0(i11, this.f7807c[i11]);
            } else if (i12 == 3) {
                statement.u(i11, this.f7808d[i11]);
            } else if (i12 == 4) {
                String str = this.f7809e[i11];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                statement.j0(i11, str);
            } else if (i12 == 5) {
                byte[] bArr = this.f7810f[i11];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                statement.x0(i11, bArr);
            }
            if (i11 == e11) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public int e() {
        return this.f7812m;
    }

    public final void f(String query, int i11) {
        r.i(query, "query");
        this.f7806b = query;
        this.f7812m = i11;
    }

    public final void i() {
        TreeMap treeMap = f7804r;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f7805a), this);
            f7803p.b();
            cz.t tVar = cz.t.f22365a;
        }
    }

    @Override // i7.i
    public void j0(int i11, String value) {
        r.i(value, "value");
        this.f7811i[i11] = 4;
        this.f7809e[i11] = value;
    }

    @Override // i7.i
    public void r0(int i11, long j11) {
        this.f7811i[i11] = 2;
        this.f7807c[i11] = j11;
    }

    @Override // i7.i
    public void u(int i11, double d11) {
        this.f7811i[i11] = 3;
        this.f7808d[i11] = d11;
    }

    @Override // i7.i
    public void x0(int i11, byte[] value) {
        r.i(value, "value");
        this.f7811i[i11] = 5;
        this.f7810f[i11] = value;
    }

    public a0(int i11) {
        this.f7805a = i11;
        int i12 = i11 + 1;
        this.f7811i = new int[i12];
        this.f7807c = new long[i12];
        this.f7808d = new double[i12];
        this.f7809e = new String[i12];
        this.f7810f = new byte[i12][];
    }
}
