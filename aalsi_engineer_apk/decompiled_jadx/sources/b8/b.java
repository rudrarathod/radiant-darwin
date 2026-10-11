package b8;

import kotlin.jvm.internal.i;

/* loaded from: classes2.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        public static final a f9175a = new a();

        private a() {
            super(null);
        }
    }

    /* renamed from: b8.b$b, reason: collision with other inner class name */
    public static final class C0133b extends b {

        /* renamed from: a, reason: collision with root package name */
        public final int f9176a;

        public C0133b(int i11) {
            super(null);
            this.f9176a = i11;
        }

        public final int a() {
            return this.f9176a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0133b) && this.f9176a == ((C0133b) obj).f9176a;
        }

        public int hashCode() {
            return this.f9176a;
        }

        public String toString() {
            return "ConstraintsNotMet(reason=" + this.f9176a + ')';
        }
    }

    public /* synthetic */ b(i iVar) {
        this();
    }

    private b() {
    }
}
