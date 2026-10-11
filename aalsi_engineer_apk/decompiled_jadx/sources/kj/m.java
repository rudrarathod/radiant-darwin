package kj;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public class m extends g {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f34136b = "com.bumptech.glide.load.resource.bitmap.CircleCrop.1".getBytes(aj.e.f1774a);

    @Override // aj.e
    public void b(MessageDigest messageDigest) {
        messageDigest.update(f34136b);
    }

    @Override // kj.g
    public Bitmap c(ej.d dVar, Bitmap bitmap, int i11, int i12) {
        return h0.d(dVar, bitmap, i11, i12);
    }

    @Override // aj.e
    public boolean equals(Object obj) {
        return obj instanceof m;
    }

    @Override // aj.e
    public int hashCode() {
        return 1101716364;
    }
}
