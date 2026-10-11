package q4;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.PointerIcon;

/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final PointerIcon f47423a;

    public static class a {
        private a() {
        }

        public static PointerIcon a(Bitmap bitmap, float f11, float f12) {
            return PointerIcon.create(bitmap, f11, f12);
        }

        public static PointerIcon b(Context context, int i11) {
            return PointerIcon.getSystemIcon(context, i11);
        }

        public static PointerIcon c(Resources resources, int i11) {
            return PointerIcon.load(resources, i11);
        }
    }

    public l0(PointerIcon pointerIcon) {
        this.f47423a = pointerIcon;
    }

    public static l0 b(Context context, int i11) {
        return Build.VERSION.SDK_INT >= 24 ? new l0(a.b(context, i11)) : new l0(null);
    }

    public Object a() {
        return this.f47423a;
    }
}
