package du;

import com.truecaller.android.sdk.clients.CustomDataBundle;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f23719a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23720b;

    /* renamed from: c, reason: collision with root package name */
    public CustomDataBundle f23721c;

    public a(int i11, int i12, CustomDataBundle customDataBundle) {
        this.f23719a = i11;
        this.f23720b = i12;
        this.f23721c = customDataBundle;
    }

    public int a() {
        return this.f23720b;
    }

    public CustomDataBundle b() {
        return this.f23721c;
    }

    public int c() {
        return this.f23719a;
    }

    public boolean d() {
        return f(128);
    }

    public boolean e() {
        return f(8);
    }

    public final boolean f(int i11) {
        return (this.f23719a & i11) == i11;
    }

    public boolean g() {
        return f(32);
    }
}
