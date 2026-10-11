package mk;

import android.content.Intent;

/* loaded from: classes3.dex */
public interface j {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f41164a;

        /* renamed from: b, reason: collision with root package name */
        public final int f41165b;

        /* renamed from: c, reason: collision with root package name */
        public final Intent f41166c;

        public a(int i11, int i12, Intent intent) {
            this.f41164a = i11;
            this.f41165b = i12;
            this.f41166c = intent;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f41164a == aVar.f41164a && this.f41165b == aVar.f41165b && kotlin.jvm.internal.r.d(this.f41166c, aVar.f41166c);
        }

        public int hashCode() {
            int i11 = ((this.f41164a * 31) + this.f41165b) * 31;
            Intent intent = this.f41166c;
            return i11 + (intent == null ? 0 : intent.hashCode());
        }

        public String toString() {
            return "ActivityResultParameters(requestCode=" + this.f41164a + ", resultCode=" + this.f41165b + ", data=" + this.f41166c + ')';
        }
    }

    boolean a(int i11, int i12, Intent intent);
}
