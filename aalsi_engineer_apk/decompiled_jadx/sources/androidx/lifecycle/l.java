package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public AtomicReference f5404a = new AtomicReference();

    public enum a {
        ON_CREATE,
        ON_START,
        ON_RESUME,
        ON_PAUSE,
        ON_STOP,
        ON_DESTROY,
        ON_ANY;

        public static final C0088a Companion = new C0088a(null);

        /* renamed from: androidx.lifecycle.l$a$a, reason: collision with other inner class name */
        public static final class C0088a {

            /* renamed from: androidx.lifecycle.l$a$a$a, reason: collision with other inner class name */
            public /* synthetic */ class C0089a {

                /* renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f5405a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.CREATED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.STARTED.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.RESUMED.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.DESTROYED.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[b.INITIALIZED.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    f5405a = iArr;
                }
            }

            public /* synthetic */ C0088a(kotlin.jvm.internal.i iVar) {
                this();
            }

            public final a a(b state) {
                kotlin.jvm.internal.r.i(state, "state");
                int i11 = C0089a.f5405a[state.ordinal()];
                if (i11 == 1) {
                    return a.ON_DESTROY;
                }
                if (i11 == 2) {
                    return a.ON_STOP;
                }
                if (i11 != 3) {
                    return null;
                }
                return a.ON_PAUSE;
            }

            public final a b(b state) {
                kotlin.jvm.internal.r.i(state, "state");
                int i11 = C0089a.f5405a[state.ordinal()];
                if (i11 == 1) {
                    return a.ON_STOP;
                }
                if (i11 == 2) {
                    return a.ON_PAUSE;
                }
                if (i11 != 4) {
                    return null;
                }
                return a.ON_DESTROY;
            }

            public final a c(b state) {
                kotlin.jvm.internal.r.i(state, "state");
                int i11 = C0089a.f5405a[state.ordinal()];
                if (i11 == 1) {
                    return a.ON_START;
                }
                if (i11 == 2) {
                    return a.ON_RESUME;
                }
                if (i11 != 5) {
                    return null;
                }
                return a.ON_CREATE;
            }

            public final a d(b state) {
                kotlin.jvm.internal.r.i(state, "state");
                int i11 = C0089a.f5405a[state.ordinal()];
                if (i11 == 1) {
                    return a.ON_CREATE;
                }
                if (i11 == 2) {
                    return a.ON_START;
                }
                if (i11 != 3) {
                    return null;
                }
                return a.ON_RESUME;
            }

            private C0088a() {
            }
        }

        public /* synthetic */ class b {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f5406a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[a.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[a.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[a.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[a.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f5406a = iArr;
            }
        }

        public static final a downFrom(b bVar) {
            return Companion.a(bVar);
        }

        public static final a downTo(b bVar) {
            return Companion.b(bVar);
        }

        public static final a upFrom(b bVar) {
            return Companion.c(bVar);
        }

        public static final a upTo(b bVar) {
            return Companion.d(bVar);
        }

        public final b getTargetState() {
            switch (b.f5406a[ordinal()]) {
                case 1:
                case 2:
                    return b.CREATED;
                case 3:
                case 4:
                    return b.STARTED;
                case 5:
                    return b.RESUMED;
                case 6:
                    return b.DESTROYED;
                default:
                    throw new IllegalArgumentException(this + " has no target state");
            }
        }
    }

    public enum b {
        DESTROYED,
        INITIALIZED,
        CREATED,
        STARTED,
        RESUMED;

        public final boolean isAtLeast(b state) {
            kotlin.jvm.internal.r.i(state, "state");
            return compareTo(state) >= 0;
        }
    }

    public abstract void a(r rVar);

    public abstract b b();

    public final AtomicReference c() {
        return this.f5404a;
    }

    public abstract void d(r rVar);
}
