package v8;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        public final String f56867a;

        public a(String str) {
            super(null);
            this.f56867a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && r.d(this.f56867a, ((a) obj).f56867a);
        }

        public int hashCode() {
            String str = this.f56867a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Error(message=" + this.f56867a + ")";
        }
    }

    /* renamed from: v8.b$b, reason: collision with other inner class name */
    public static final class C0918b extends b {

        /* renamed from: a, reason: collision with root package name */
        public final List f56868a;

        /* renamed from: b, reason: collision with root package name */
        public final Integer f56869b;

        /* renamed from: c, reason: collision with root package name */
        public final Object f56870c;

        public /* synthetic */ C0918b(List list, Integer num, Object obj, int i11, i iVar) {
            this(list, num, (i11 & 4) != 0 ? null : obj);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0918b)) {
                return false;
            }
            C0918b c0918b = (C0918b) obj;
            return r.d(this.f56868a, c0918b.f56868a) && r.d(this.f56869b, c0918b.f56869b) && r.d(this.f56870c, c0918b.f56870c);
        }

        public int hashCode() {
            int hashCode = this.f56868a.hashCode() * 31;
            Integer num = this.f56869b;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            Object obj = this.f56870c;
            return hashCode2 + (obj != null ? obj.hashCode() : 0);
        }

        public String toString() {
            return "Success(tabs=" + this.f56868a + ", isReviewer=" + this.f56869b + ", subscription=" + this.f56870c + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0918b(List tabs, Integer num, Object obj) {
            super(null);
            r.i(tabs, "tabs");
            this.f56868a = tabs;
            this.f56869b = num;
            this.f56870c = obj;
        }
    }

    public /* synthetic */ b(i iVar) {
        this();
    }

    private b() {
    }
}
