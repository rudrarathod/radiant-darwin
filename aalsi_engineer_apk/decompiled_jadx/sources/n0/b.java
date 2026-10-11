package n0;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* loaded from: classes.dex */
public final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    public final UUID f41359a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41360b;

    /* renamed from: c, reason: collision with root package name */
    public final int f41361c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f41362d;

    /* renamed from: e, reason: collision with root package name */
    public final Size f41363e;

    /* renamed from: f, reason: collision with root package name */
    public final int f41364f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f41365g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f41366h;

    public b(UUID uuid, int i11, int i12, Rect rect, Size size, int i13, boolean z11, boolean z12) {
        if (uuid == null) {
            throw new NullPointerException("Null getUuid");
        }
        this.f41359a = uuid;
        this.f41360b = i11;
        this.f41361c = i12;
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f41362d = rect;
        if (size == null) {
            throw new NullPointerException("Null getSize");
        }
        this.f41363e = size;
        this.f41364f = i13;
        this.f41365g = z11;
        this.f41366h = z12;
    }

    @Override // n0.f
    public Rect a() {
        return this.f41362d;
    }

    @Override // n0.f
    public int b() {
        return this.f41361c;
    }

    @Override // n0.f
    public int c() {
        return this.f41364f;
    }

    @Override // n0.f
    public Size d() {
        return this.f41363e;
    }

    @Override // n0.f
    public int e() {
        return this.f41360b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f41359a.equals(fVar.f()) && this.f41360b == fVar.e() && this.f41361c == fVar.b() && this.f41362d.equals(fVar.a()) && this.f41363e.equals(fVar.d()) && this.f41364f == fVar.c() && this.f41365g == fVar.g() && this.f41366h == fVar.j();
    }

    @Override // n0.f
    public UUID f() {
        return this.f41359a;
    }

    @Override // n0.f
    public boolean g() {
        return this.f41365g;
    }

    public int hashCode() {
        return ((((((((((((((this.f41359a.hashCode() ^ 1000003) * 1000003) ^ this.f41360b) * 1000003) ^ this.f41361c) * 1000003) ^ this.f41362d.hashCode()) * 1000003) ^ this.f41363e.hashCode()) * 1000003) ^ this.f41364f) * 1000003) ^ (this.f41365g ? 1231 : 1237)) * 1000003) ^ (this.f41366h ? 1231 : 1237);
    }

    @Override // n0.f
    public boolean j() {
        return this.f41366h;
    }

    public String toString() {
        return "OutConfig{getUuid=" + this.f41359a + ", getTargets=" + this.f41360b + ", getFormat=" + this.f41361c + ", getCropRect=" + this.f41362d + ", getSize=" + this.f41363e + ", getRotationDegrees=" + this.f41364f + ", isMirroring=" + this.f41365g + ", shouldRespectInputCropRect=" + this.f41366h + "}";
    }
}
