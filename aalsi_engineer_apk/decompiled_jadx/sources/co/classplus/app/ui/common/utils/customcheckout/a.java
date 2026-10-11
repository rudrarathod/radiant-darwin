package co.classplus.app.ui.common.utils.customcheckout;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: co.classplus.app.ui.common.utils.customcheckout.a$a, reason: collision with other inner class name */
    public static final class C0217a extends a {

        /* renamed from: a, reason: collision with root package name */
        public final String f13220a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0217a(String message) {
            super(null);
            r.i(message, "message");
            this.f13220a = message;
        }

        public final String a() {
            return this.f13220a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0217a) && r.d(this.f13220a, ((C0217a) obj).f13220a);
        }

        public int hashCode() {
            return this.f13220a.hashCode();
        }

        public String toString() {
            return "Error(message=" + this.f13220a + ")";
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        public static final b f13221a = new b();

        private b() {
            super(null);
        }
    }

    public static final class c extends a {

        /* renamed from: a, reason: collision with root package name */
        public static final c f13222a = new c();

        private c() {
            super(null);
        }
    }

    public static final class d extends a {

        /* renamed from: a, reason: collision with root package name */
        public final String f13223a;

        public d(String str) {
            super(null);
            this.f13223a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && r.d(this.f13223a, ((d) obj).f13223a);
        }

        public int hashCode() {
            String str = this.f13223a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Success(country=" + this.f13223a + ")";
        }
    }

    public /* synthetic */ a(i iVar) {
        this();
    }

    private a() {
    }
}
