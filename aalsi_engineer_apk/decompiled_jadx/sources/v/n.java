package v;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import java.util.Objects;

/* loaded from: classes.dex */
public class n extends m {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final OutputConfiguration f56277a;

        /* renamed from: b, reason: collision with root package name */
        public String f56278b;

        /* renamed from: c, reason: collision with root package name */
        public long f56279c = 1;

        public a(OutputConfiguration outputConfiguration) {
            this.f56277a = outputConfiguration;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.f56277a, aVar.f56277a) && this.f56279c == aVar.f56279c && Objects.equals(this.f56278b, aVar.f56278b);
        }

        public int hashCode() {
            int hashCode = this.f56277a.hashCode() ^ 31;
            int i11 = (hashCode << 5) - hashCode;
            String str = this.f56278b;
            int hashCode2 = (str == null ? 0 : str.hashCode()) ^ i11;
            return l.a(this.f56279c) ^ ((hashCode2 << 5) - hashCode2);
        }
    }

    public n(int i11, Surface surface) {
        this(new a(new OutputConfiguration(i11, surface)));
    }

    public static n k(OutputConfiguration outputConfiguration) {
        return new n(new a(outputConfiguration));
    }

    @Override // v.q, v.k.a
    public void b(Surface surface) {
        ((OutputConfiguration) h()).addSurface(surface);
    }

    @Override // v.m, v.q, v.k.a
    public void c(long j11) {
        ((a) this.f56282a).f56279c = j11;
    }

    @Override // v.m, v.q, v.k.a
    public void d(String str) {
        ((a) this.f56282a).f56278b = str;
    }

    @Override // v.m, v.q, v.k.a
    public String e() {
        return ((a) this.f56282a).f56278b;
    }

    @Override // v.m, v.q, v.k.a
    public void f() {
        ((OutputConfiguration) h()).enableSurfaceSharing();
    }

    @Override // v.m, v.q, v.k.a
    public Object h() {
        p4.h.a(this.f56282a instanceof a);
        return ((a) this.f56282a).f56277a;
    }

    @Override // v.m, v.q
    public final boolean i() {
        throw new AssertionError("isSurfaceSharingEnabled() should not be called on API >= 26");
    }

    public n(Object obj) {
        super(obj);
    }
}
