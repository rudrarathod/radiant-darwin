package i7;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a implements j {

    /* renamed from: c, reason: collision with root package name */
    public static final C0545a f29780c = new C0545a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f29781a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f29782b;

    /* renamed from: i7.a$a, reason: collision with other inner class name */
    public static final class C0545a {
        public /* synthetic */ C0545a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final void a(i iVar, int i11, Object obj) {
            if (obj == null) {
                iVar.F0(i11);
                return;
            }
            if (obj instanceof byte[]) {
                iVar.x0(i11, (byte[]) obj);
                return;
            }
            if (obj instanceof Float) {
                iVar.u(i11, ((Number) obj).floatValue());
                return;
            }
            if (obj instanceof Double) {
                iVar.u(i11, ((Number) obj).doubleValue());
                return;
            }
            if (obj instanceof Long) {
                iVar.r0(i11, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Integer) {
                iVar.r0(i11, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Short) {
                iVar.r0(i11, ((Number) obj).shortValue());
                return;
            }
            if (obj instanceof Byte) {
                iVar.r0(i11, ((Number) obj).byteValue());
                return;
            }
            if (obj instanceof String) {
                iVar.j0(i11, (String) obj);
                return;
            }
            if (obj instanceof Boolean) {
                iVar.r0(i11, ((Boolean) obj).booleanValue() ? 1L : 0L);
                return;
            }
            throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i11 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
        }

        public final void b(i statement, Object[] objArr) {
            r.i(statement, "statement");
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i11 = 0;
            while (i11 < length) {
                Object obj = objArr[i11];
                i11++;
                a(statement, i11, obj);
            }
        }

        private C0545a() {
        }
    }

    public a(String query, Object[] objArr) {
        r.i(query, "query");
        this.f29781a = query;
        this.f29782b = objArr;
    }

    @Override // i7.j
    public String a() {
        return this.f29781a;
    }

    @Override // i7.j
    public void b(i statement) {
        r.i(statement, "statement");
        f29780c.b(statement, this.f29782b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(String query) {
        this(query, null);
        r.i(query, "query");
    }
}
