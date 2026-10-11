package k0;

import android.util.Size;
import com.itextpdf.io.codec.TIFFConstants;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Size f33068a = new Size(0, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final Size f33069b = new Size(TIFFConstants.TIFFTAG_COLORMAP, 240);

    /* renamed from: c, reason: collision with root package name */
    public static final Size f33070c = new Size(640, 480);

    /* renamed from: d, reason: collision with root package name */
    public static final Size f33071d = new Size(720, 480);

    /* renamed from: e, reason: collision with root package name */
    public static final Size f33072e = new Size(1280, 720);

    /* renamed from: f, reason: collision with root package name */
    public static final Size f33073f = new Size(1920, 1080);

    /* renamed from: g, reason: collision with root package name */
    public static final Size f33074g = new Size(1920, 1440);

    private c() {
    }

    public static int a(int i11, int i12) {
        return i11 * i12;
    }

    public static int b(Size size) {
        return a(size.getWidth(), size.getHeight());
    }

    public static boolean c(Size size, Size size2) {
        return b(size) < b(size2);
    }
}
