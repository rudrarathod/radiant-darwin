package t;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.util.Size;
import android.view.Display;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes.dex */
public class i3 {

    /* renamed from: e, reason: collision with root package name */
    public static final Size f51598e = new Size(1920, 1080);

    /* renamed from: f, reason: collision with root package name */
    public static final Size f51599f = new Size(TIFFConstants.TIFFTAG_COLORMAP, 240);

    /* renamed from: g, reason: collision with root package name */
    public static final Size f51600g = new Size(640, 480);

    /* renamed from: h, reason: collision with root package name */
    public static final Object f51601h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public static volatile i3 f51602i;

    /* renamed from: a, reason: collision with root package name */
    public final DisplayManager f51603a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Size f51604b = null;

    /* renamed from: c, reason: collision with root package name */
    public final x.l f51605c = new x.l();

    /* renamed from: d, reason: collision with root package name */
    public final x.d f51606d = new x.d();

    public i3(Context context) {
        this.f51603a = (DisplayManager) context.getSystemService(CommonCssConstants.DISPLAY);
    }

    public static i3 c(Context context) {
        if (f51602i == null) {
            synchronized (f51601h) {
                try {
                    if (f51602i == null) {
                        f51602i = new i3(context);
                    }
                } finally {
                }
            }
        }
        return f51602i;
    }

    public final Size a() {
        Size b11 = b();
        int width = b11.getWidth() * b11.getHeight();
        Size size = f51598e;
        if (width > size.getWidth() * size.getHeight()) {
            b11 = size;
        }
        return this.f51605c.a(b11);
    }

    public final Size b() {
        Point point = new Point();
        d(false).getRealSize(point);
        Size size = new Size(point.x, point.y);
        if (k0.c.c(size, f51599f) && (size = this.f51606d.a()) == null) {
            size = f51600g;
        }
        return size.getHeight() > size.getWidth() ? new Size(size.getHeight(), size.getWidth()) : size;
    }

    public Display d(boolean z11) {
        Display[] displays = this.f51603a.getDisplays();
        if (displays.length == 1) {
            return displays[0];
        }
        Display e11 = e(displays, z11);
        if (e11 == null && z11) {
            e11 = e(displays, false);
        }
        if (e11 != null) {
            return e11;
        }
        throw new IllegalArgumentException("No display can be found from the input display manager!");
    }

    public final Display e(Display[] displayArr, boolean z11) {
        Display display = null;
        int i11 = -1;
        for (Display display2 : displayArr) {
            if (!z11 || display2.getState() != 1) {
                Point point = new Point();
                display2.getRealSize(point);
                int i12 = point.x;
                int i13 = point.y;
                if (i12 * i13 > i11) {
                    display = display2;
                    i11 = i12 * i13;
                }
            }
        }
        return display;
    }

    public Size f() {
        if (this.f51604b != null) {
            return this.f51604b;
        }
        this.f51604b = a();
        return this.f51604b;
    }

    public void g() {
        this.f51604b = a();
    }
}
