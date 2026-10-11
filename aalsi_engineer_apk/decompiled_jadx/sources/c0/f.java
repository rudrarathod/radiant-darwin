package c0;

import androidx.camera.core.ImageCaptureException;
import c0.w0;

/* loaded from: classes.dex */
public final class f extends w0.b {

    /* renamed from: a, reason: collision with root package name */
    public final int f9780a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageCaptureException f9781b;

    public f(int i11, ImageCaptureException imageCaptureException) {
        this.f9780a = i11;
        if (imageCaptureException == null) {
            throw new NullPointerException("Null imageCaptureException");
        }
        this.f9781b = imageCaptureException;
    }

    @Override // c0.w0.b
    public ImageCaptureException a() {
        return this.f9781b;
    }

    @Override // c0.w0.b
    public int b() {
        return this.f9780a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w0.b)) {
            return false;
        }
        w0.b bVar = (w0.b) obj;
        return this.f9780a == bVar.b() && this.f9781b.equals(bVar.a());
    }

    public int hashCode() {
        return ((this.f9780a ^ 1000003) * 1000003) ^ this.f9781b.hashCode();
    }

    public String toString() {
        return "CaptureError{requestId=" + this.f9780a + ", imageCaptureException=" + this.f9781b + "}";
    }
}
