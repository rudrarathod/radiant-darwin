package kj;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public class x extends g {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f34163b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(aj.e.f1774a);

    @Override // aj.e
    public void b(MessageDigest messageDigest) {
        messageDigest.update(f34163b);
    }

    @Override // kj.g
    public Bitmap c(ej.d dVar, Bitmap bitmap, int i11, int i12) {
        return h0.f(dVar, bitmap, i11, i12);
    }

    @Override // aj.e
    public boolean equals(Object obj) {
        return obj instanceof x;
    }

    @Override // aj.e
    public int hashCode() {
        return 1572326941;
    }
}
