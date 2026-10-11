package wb;

/* loaded from: classes2.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final Float f58173a;

    /* renamed from: b, reason: collision with root package name */
    public final String f58174b;

    /* JADX WARN: Multi-variable type inference failed */
    public q() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final String a() {
        return this.f58174b;
    }

    public final Float b() {
        return this.f58173a;
    }

    public q(Float f11, String str) {
        this.f58173a = f11;
        this.f58174b = str;
    }

    public /* synthetic */ q(Float f11, String str, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? Float.valueOf(1.0f) : f11, (i11 & 2) != 0 ? "" : str);
    }
}
