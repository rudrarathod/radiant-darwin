package f3;

import n1.k3;

/* loaded from: classes.dex */
public interface f0 extends k3 {
    boolean e();

    public static final class a implements f0 {

        /* renamed from: a, reason: collision with root package name */
        public final Object f25582a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f25583b;

        public a(Object value, boolean z11) {
            kotlin.jvm.internal.r.i(value, "value");
            this.f25582a = value;
            this.f25583b = z11;
        }

        @Override // f3.f0
        public boolean e() {
            return this.f25583b;
        }

        @Override // n1.k3
        public Object getValue() {
            return this.f25582a;
        }

        public /* synthetic */ a(Object obj, boolean z11, int i11, kotlin.jvm.internal.i iVar) {
            this(obj, (i11 & 2) != 0 ? true : z11);
        }
    }
}
