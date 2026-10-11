package co.classplus.app.ui.common.utils.customcheckout;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public abstract class f {

    public static final class a extends f {

        /* renamed from: a, reason: collision with root package name */
        public final String f13471a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String message) {
            super(null);
            r.i(message, "message");
            this.f13471a = message;
        }

        public final String a() {
            return this.f13471a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && r.d(this.f13471a, ((a) obj).f13471a);
        }

        public int hashCode() {
            return this.f13471a.hashCode();
        }

        public String toString() {
            return "Error(message=" + this.f13471a + ")";
        }
    }

    public static final class b extends f {

        /* renamed from: a, reason: collision with root package name */
        public static final b f13472a = new b();

        private b() {
            super(null);
        }
    }

    public static final class c extends f {

        /* renamed from: a, reason: collision with root package name */
        public static final c f13473a = new c();

        private c() {
            super(null);
        }
    }

    public static final class d extends f {

        /* renamed from: a, reason: collision with root package name */
        public final String f13474a;

        /* renamed from: b, reason: collision with root package name */
        public final String f13475b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String vpa) {
            super(null);
            r.i(vpa, "vpa");
            this.f13474a = str;
            this.f13475b = vpa;
        }

        public final String a() {
            return this.f13474a;
        }

        public final String b() {
            return this.f13475b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return r.d(this.f13474a, dVar.f13474a) && r.d(this.f13475b, dVar.f13475b);
        }

        public int hashCode() {
            String str = this.f13474a;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.f13475b.hashCode();
        }

        public String toString() {
            return "Success(customerName=" + this.f13474a + ", vpa=" + this.f13475b + ")";
        }
    }

    public /* synthetic */ f(i iVar) {
        this();
    }

    private f() {
    }
}
