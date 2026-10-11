package dq;

import com.google.android.play.core.install.InstallState;

/* loaded from: classes3.dex */
public final class b extends InstallState {

    /* renamed from: a, reason: collision with root package name */
    public final int f23599a;

    /* renamed from: b, reason: collision with root package name */
    public final long f23600b;

    /* renamed from: c, reason: collision with root package name */
    public final long f23601c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23602d;

    /* renamed from: e, reason: collision with root package name */
    public final String f23603e;

    public b(int i11, long j11, long j12, int i12, String str) {
        this.f23599a = i11;
        this.f23600b = j11;
        this.f23601c = j12;
        this.f23602d = i12;
        if (str == null) {
            throw new NullPointerException("Null packageName");
        }
        this.f23603e = str;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final long a() {
        return this.f23600b;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final int b() {
        return this.f23602d;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final int c() {
        return this.f23599a;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final String d() {
        return this.f23603e;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final long e() {
        return this.f23601c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InstallState) {
            InstallState installState = (InstallState) obj;
            if (this.f23599a == installState.c() && this.f23600b == installState.a() && this.f23601c == installState.e() && this.f23602d == installState.b() && this.f23603e.equals(installState.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.f23599a ^ 1000003;
        long j11 = this.f23600b;
        long j12 = this.f23601c;
        return (((((((i11 * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003) ^ this.f23602d) * 1000003) ^ this.f23603e.hashCode();
    }

    public final String toString() {
        return "InstallState{installStatus=" + this.f23599a + ", bytesDownloaded=" + this.f23600b + ", totalBytesToDownload=" + this.f23601c + ", installErrorCode=" + this.f23602d + ", packageName=" + this.f23603e + "}";
    }
}
