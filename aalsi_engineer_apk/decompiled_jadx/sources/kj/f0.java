package kj;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class f0 extends g {

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f34109c = "com.bumptech.glide.load.resource.bitmap.RoundedCorners".getBytes(aj.e.f1774a);

    /* renamed from: b, reason: collision with root package name */
    public final int f34110b;

    public f0(int i11) {
        xj.j.a(i11 > 0, "roundingRadius must be greater than 0.");
        this.f34110b = i11;
    }

    @Override // aj.e
    public void b(MessageDigest messageDigest) {
        messageDigest.update(f34109c);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f34110b).array());
    }

    @Override // kj.g
    public Bitmap c(ej.d dVar, Bitmap bitmap, int i11, int i12) {
        return h0.o(dVar, bitmap, this.f34110b);
    }

    @Override // aj.e
    public boolean equals(Object obj) {
        return (obj instanceof f0) && this.f34110b == ((f0) obj).f34110b;
    }

    @Override // aj.e
    public int hashCode() {
        return xj.k.n(-569625254, xj.k.m(this.f34110b));
    }
}
