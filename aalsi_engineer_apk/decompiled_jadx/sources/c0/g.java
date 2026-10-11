package c0;

import android.graphics.Bitmap;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.util.Objects;

/* loaded from: classes.dex */
public class g implements l0.y {

    public static class a {
        private a() {
        }

        public static boolean a(Bitmap bitmap) {
            return bitmap.hasGainmap();
        }
    }

    public static abstract class b {
        public static b c(l0.z zVar, int i11) {
            return new c0.a(zVar, i11);
        }

        public abstract int a();

        public abstract l0.z b();
    }

    public static int b(Bitmap bitmap) {
        return (Build.VERSION.SDK_INT < 34 || !a.a(bitmap)) ? 256 : 4101;
    }

    @Override // l0.y
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public l0.z apply(b bVar) {
        l0.z b11 = bVar.b();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) b11.c()).compress(Bitmap.CompressFormat.JPEG, bVar.a(), byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        d0.f d11 = b11.d();
        Objects.requireNonNull(d11);
        return l0.z.m(byteArray, d11, b((Bitmap) b11.c()), b11.h(), b11.b(), b11.f(), b11.g(), b11.a());
    }
}
