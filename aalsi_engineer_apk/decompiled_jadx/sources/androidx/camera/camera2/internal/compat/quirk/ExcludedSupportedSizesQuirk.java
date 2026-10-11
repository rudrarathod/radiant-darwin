package androidx.camera.camera2.internal.compat.quirk;

import a0.s0;
import android.os.Build;
import android.util.Size;
import androidx.camera.core.impl.e2;
import com.itextpdf.io.font.constants.FontWeights;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import live.hms.video.error.ErrorCodes;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes.dex */
public class ExcludedSupportedSizesQuirk implements e2 {
    public static boolean i() {
        return "HUAWEI".equalsIgnoreCase(Build.BRAND) && "HWANE".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean j() {
        return "OnePlus".equalsIgnoreCase(Build.BRAND) && "OnePlus6".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean k() {
        return "OnePlus".equalsIgnoreCase(Build.BRAND) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean l() {
        return "REDMI".equalsIgnoreCase(Build.BRAND) && "joyeuse".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean m() {
        return "SAMSUNG".equalsIgnoreCase(Build.BRAND) && "J7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    public static boolean n() {
        return "SAMSUNG".equalsIgnoreCase(Build.BRAND) && "ON7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    public static boolean o() {
        return j() || k() || i() || n() || m() || l();
    }

    public List b(String str, int i11) {
        if (j()) {
            return d(str, i11);
        }
        if (k()) {
            return e(str, i11);
        }
        if (i()) {
            return c(str, i11, null);
        }
        if (n()) {
            return h(str, i11, null);
        }
        if (m()) {
            return g(str, i11, null);
        }
        if (l()) {
            return f(str, i11);
        }
        s0.l("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
        return Collections.emptyList();
    }

    public final List c(String str, int i11, Class cls) {
        ArrayList arrayList = new ArrayList();
        if (str.equals(SchemaSymbols.ATTVAL_FALSE_0) && (i11 == 34 || i11 == 35 || cls != null)) {
            arrayList.add(new Size(720, 720));
            arrayList.add(new Size(FontWeights.NORMAL, FontWeights.NORMAL));
        }
        return arrayList;
    }

    public final List d(String str, int i11) {
        ArrayList arrayList = new ArrayList();
        if (str.equals(SchemaSymbols.ATTVAL_FALSE_0) && i11 == 256) {
            arrayList.add(new Size(4160, 3120));
            arrayList.add(new Size(4000, ErrorCodes.TracksErrors.cGenericTrack));
        }
        return arrayList;
    }

    public final List e(String str, int i11) {
        ArrayList arrayList = new ArrayList();
        if (str.equals(SchemaSymbols.ATTVAL_FALSE_0) && i11 == 256) {
            arrayList.add(new Size(4160, 3120));
            arrayList.add(new Size(4000, ErrorCodes.TracksErrors.cGenericTrack));
        }
        return arrayList;
    }

    public final List f(String str, int i11) {
        ArrayList arrayList = new ArrayList();
        if (str.equals(SchemaSymbols.ATTVAL_FALSE_0) && i11 == 256) {
            arrayList.add(new Size(9280, 6944));
        }
        return arrayList;
    }

    public final List g(String str, int i11, Class cls) {
        ArrayList arrayList = new ArrayList();
        if (str.equals(SchemaSymbols.ATTVAL_FALSE_0)) {
            if (i11 == 34 || cls != null) {
                arrayList.add(new Size(4128, 3096));
                arrayList.add(new Size(4128, 2322));
                arrayList.add(new Size(3088, 3088));
                arrayList.add(new Size(3264, 2448));
                arrayList.add(new Size(3264, 1836));
                arrayList.add(new Size(2048, 1536));
                arrayList.add(new Size(2048, 1152));
                arrayList.add(new Size(1920, 1080));
            } else if (i11 == 35) {
                arrayList.add(new Size(2048, 1536));
                arrayList.add(new Size(2048, 1152));
                arrayList.add(new Size(1920, 1080));
            }
        } else if (str.equals(SchemaSymbols.ATTVAL_TRUE_1) && (i11 == 34 || i11 == 35 || cls != null)) {
            arrayList.add(new Size(2576, 1932));
            arrayList.add(new Size(2560, 1440));
            arrayList.add(new Size(1920, 1920));
            arrayList.add(new Size(2048, 1536));
            arrayList.add(new Size(2048, 1152));
            arrayList.add(new Size(1920, 1080));
        }
        return arrayList;
    }

    public final List h(String str, int i11, Class cls) {
        ArrayList arrayList = new ArrayList();
        if (str.equals(SchemaSymbols.ATTVAL_FALSE_0)) {
            if (i11 == 34 || cls != null) {
                arrayList.add(new Size(4128, 3096));
                arrayList.add(new Size(4128, 2322));
                arrayList.add(new Size(3088, 3088));
                arrayList.add(new Size(3264, 2448));
                arrayList.add(new Size(3264, 1836));
                arrayList.add(new Size(2048, 1536));
                arrayList.add(new Size(2048, 1152));
                arrayList.add(new Size(1920, 1080));
            } else if (i11 == 35) {
                arrayList.add(new Size(4128, 2322));
                arrayList.add(new Size(3088, 3088));
                arrayList.add(new Size(3264, 2448));
                arrayList.add(new Size(3264, 1836));
                arrayList.add(new Size(2048, 1536));
                arrayList.add(new Size(2048, 1152));
                arrayList.add(new Size(1920, 1080));
            }
        } else if (str.equals(SchemaSymbols.ATTVAL_TRUE_1) && (i11 == 34 || i11 == 35 || cls != null)) {
            arrayList.add(new Size(3264, 2448));
            arrayList.add(new Size(3264, 1836));
            arrayList.add(new Size(2448, 2448));
            arrayList.add(new Size(1920, 1920));
            arrayList.add(new Size(2048, 1536));
            arrayList.add(new Size(2048, 1152));
            arrayList.add(new Size(1920, 1080));
        }
        return arrayList;
    }
}
