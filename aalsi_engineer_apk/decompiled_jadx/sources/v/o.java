package v;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import java.util.Objects;

/* loaded from: classes.dex */
public class o extends n {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final OutputConfiguration f56280a;

        /* renamed from: b, reason: collision with root package name */
        public long f56281b = 1;

        public a(OutputConfiguration outputConfiguration) {
            this.f56280a = outputConfiguration;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.f56280a, aVar.f56280a) && this.f56281b == aVar.f56281b;
        }

        public int hashCode() {
            int hashCode = this.f56280a.hashCode() ^ 31;
            return l.a(this.f56281b) ^ ((hashCode << 5) - hashCode);
        }
    }

    public o(int i11, Surface surface) {
        this(new a(new OutputConfiguration(i11, surface)));
    }

    public static o l(OutputConfiguration outputConfiguration) {
        return new o(new a(outputConfiguration));
    }

    @Override // v.n, v.m, v.q, v.k.a
    public void c(long j11) {
        ((a) this.f56282a).f56281b = j11;
    }

    @Override // v.n, v.m, v.q, v.k.a
    public void d(String str) {
        ((OutputConfiguration) h()).setPhysicalCameraId(str);
    }

    @Override // v.n, v.m, v.q, v.k.a
    public String e() {
        return null;
    }

    @Override // v.n, v.m, v.q, v.k.a
    public Object h() {
        p4.h.a(this.f56282a instanceof a);
        return ((a) this.f56282a).f56280a;
    }

    public o(Object obj) {
        super(obj);
    }
}
