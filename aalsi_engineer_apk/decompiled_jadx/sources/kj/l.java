package kj;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public class l extends g {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f34135b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(aj.e.f1774a);

    @Override // aj.e
    public void b(MessageDigest messageDigest) {
        messageDigest.update(f34135b);
    }

    @Override // kj.g
    public Bitmap c(ej.d dVar, Bitmap bitmap, int i11, int i12) {
        return h0.c(dVar, bitmap, i11, i12);
    }

    @Override // aj.e
    public boolean equals(Object obj) {
        return obj instanceof l;
    }

    @Override // aj.e
    public int hashCode() {
        return -670243078;
    }
}
