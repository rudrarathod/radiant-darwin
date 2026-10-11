package kj;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public class k extends g {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f34124b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(aj.e.f1774a);

    @Override // aj.e
    public void b(MessageDigest messageDigest) {
        messageDigest.update(f34124b);
    }

    @Override // kj.g
    public Bitmap c(ej.d dVar, Bitmap bitmap, int i11, int i12) {
        return h0.b(dVar, bitmap, i11, i12);
    }

    @Override // aj.e
    public boolean equals(Object obj) {
        return obj instanceof k;
    }

    @Override // aj.e
    public int hashCode() {
        return -599754482;
    }
}
