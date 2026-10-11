package v;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import java.util.Objects;

/* loaded from: classes.dex */
public class m extends q {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final OutputConfiguration f56273a;

        /* renamed from: b, reason: collision with root package name */
        public String f56274b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f56275c;

        /* renamed from: d, reason: collision with root package name */
        public long f56276d = 1;

        public a(OutputConfiguration outputConfiguration) {
            this.f56273a = outputConfiguration;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.f56273a, aVar.f56273a) && this.f56275c == aVar.f56275c && this.f56276d == aVar.f56276d && Objects.equals(this.f56274b, aVar.f56274b);
        }

        public int hashCode() {
            int hashCode = this.f56273a.hashCode() ^ 31;
            int i11 = (this.f56275c ? 1 : 0) ^ ((hashCode << 5) - hashCode);
            int i12 = (i11 << 5) - i11;
            String str = this.f56274b;
            int hashCode2 = (str == null ? 0 : str.hashCode()) ^ i12;
            return l.a(this.f56276d) ^ ((hashCode2 << 5) - hashCode2);
        }
    }

    public m(int i11, Surface surface) {
        this(new a(new OutputConfiguration(i11, surface)));
    }

    public static m j(OutputConfiguration outputConfiguration) {
        return new m(new a(outputConfiguration));
    }

    @Override // v.q, v.k.a
    public void c(long j11) {
        ((a) this.f56282a).f56276d = j11;
    }

    @Override // v.q, v.k.a
    public void d(String str) {
        ((a) this.f56282a).f56274b = str;
    }

    @Override // v.q, v.k.a
    public String e() {
        return ((a) this.f56282a).f56274b;
    }

    @Override // v.q, v.k.a
    public void f() {
        ((a) this.f56282a).f56275c = true;
    }

    @Override // v.q, v.k.a
    public Surface getSurface() {
        return ((OutputConfiguration) h()).getSurface();
    }

    @Override // v.q, v.k.a
    public Object h() {
        p4.h.a(this.f56282a instanceof a);
        return ((a) this.f56282a).f56273a;
    }

    @Override // v.q
    public boolean i() {
        return ((a) this.f56282a).f56275c;
    }

    public m(Object obj) {
        super(obj);
    }
}
