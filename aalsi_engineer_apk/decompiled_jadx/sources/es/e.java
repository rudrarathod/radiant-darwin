package es;

import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.io.font.constants.FontWeights;
import com.itextpdf.layout.properties.Property;

/* loaded from: classes2.dex */
public final class e extends n {

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f25226e = {52, TIFFConstants.TIFFTAG_FREEBYTECOUNTS, 97, 352, 49, 304, Property.BORDER_BOTTOM_RIGHT_RADIUS, 37, TIFFConstants.TIFFTAG_GROUP3OPTIONS, 100, TIFFConstants.TIFFTAG_CELLLENGTH, 73, TIFFConstants.TIFFTAG_CONSECUTIVEBADFAXLINES, 25, TIFFConstants.TIFFTAG_MINSAMPLEVALUE, 88, 13, 268, 76, 28, 259, 67, 322, 19, TIFFConstants.TIFFTAG_ORIENTATION, 82, 7, 262, 70, 22, 385, 193, 448, 145, FontWeights.NORMAL, 208, Property.JUSTIFY_CONTENT, 388, 196, 168, 162, 138, 42};

    /* renamed from: a, reason: collision with root package name */
    public final boolean f25227a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f25228b;

    /* renamed from: c, reason: collision with root package name */
    public final StringBuilder f25229c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f25230d;

    public e() {
        this(false);
    }

    public e(boolean z11) {
        this(z11, false);
    }

    public e(boolean z11, boolean z12) {
        this.f25227a = z11;
        this.f25228b = z12;
        this.f25229c = new StringBuilder(20);
        this.f25230d = new int[9];
    }
}
