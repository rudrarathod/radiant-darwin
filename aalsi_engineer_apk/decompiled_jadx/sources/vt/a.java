package vt;

/* loaded from: classes4.dex */
public enum a {
    BOTTOM,
    TOP,
    START,
    END;

    public static final C0924a Companion = new C0924a(null);

    /* renamed from: vt.a$a, reason: collision with other inner class name */
    public static final class C0924a {

        /* renamed from: vt.a$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0925a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f57226a;

            static {
                int[] iArr = new int[a.values().length];
                iArr[a.START.ordinal()] = 1;
                iArr[a.END.ordinal()] = 2;
                f57226a = iArr;
            }
        }

        public /* synthetic */ C0924a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final a a(a aVar, boolean z11) {
            kotlin.jvm.internal.r.i(aVar, "<this>");
            if (!z11) {
                return aVar;
            }
            int i11 = C0925a.f57226a[aVar.ordinal()];
            return i11 != 1 ? i11 != 2 ? aVar : a.START : a.END;
        }

        private C0924a() {
        }
    }
}
