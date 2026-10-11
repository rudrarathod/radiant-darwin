package w7;

import w7.y;

/* loaded from: classes2.dex */
public final class p extends y {

    /* renamed from: e, reason: collision with root package name */
    public static final b f58091e = new b(null);

    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final p a(Class workerClass) {
            kotlin.jvm.internal.r.i(workerClass, "workerClass");
            return (p) new a(workerClass).a();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(a builder) {
        super(builder.d(), builder.g(), builder.e());
        kotlin.jvm.internal.r.i(builder, "builder");
    }

    public static final p e(Class cls) {
        return f58091e.a(cls);
    }

    public static final class a extends y.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class workerClass) {
            super(workerClass);
            kotlin.jvm.internal.r.i(workerClass, "workerClass");
        }

        @Override // w7.y.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public p b() {
            if (c() && g().f25730j.h()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job".toString());
            }
            return new p(this);
        }

        @Override // w7.y.a
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public a f() {
            return this;
        }
    }
}
