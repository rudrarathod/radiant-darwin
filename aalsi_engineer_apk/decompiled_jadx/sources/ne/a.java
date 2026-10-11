package ne;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: ne.a$a, reason: collision with other inner class name */
    public static final class C0709a extends a {

        /* renamed from: a, reason: collision with root package name */
        public final String f42913a;

        /* renamed from: b, reason: collision with root package name */
        public final String f42914b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0709a(String userId, String userName) {
            super(null);
            r.i(userId, "userId");
            r.i(userName, "userName");
            this.f42913a = userId;
            this.f42914b = userName;
        }

        public final String a() {
            return this.f42913a;
        }

        public final String b() {
            return this.f42914b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0709a)) {
                return false;
            }
            C0709a c0709a = (C0709a) obj;
            return r.d(this.f42913a, c0709a.f42913a) && r.d(this.f42914b, c0709a.f42914b);
        }

        public int hashCode() {
            return (this.f42913a.hashCode() * 31) + this.f42914b.hashCode();
        }

        public String toString() {
            return "BlockUserClickEvent(userId=" + this.f42913a + ", userName=" + this.f42914b + ")";
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        public final String f42915a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String pinnedMessage) {
            super(null);
            r.i(pinnedMessage, "pinnedMessage");
            this.f42915a = pinnedMessage;
        }

        public final String a() {
            return this.f42915a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && r.d(this.f42915a, ((b) obj).f42915a);
        }

        public int hashCode() {
            return this.f42915a.hashCode();
        }

        public String toString() {
            return "PinChatClickEvent(pinnedMessage=" + this.f42915a + ")";
        }
    }

    public /* synthetic */ a(i iVar) {
        this();
    }

    private a() {
    }
}
