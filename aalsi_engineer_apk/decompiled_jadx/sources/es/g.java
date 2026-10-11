package es;

import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import okhttp3.internal.http.StatusLine;

/* loaded from: classes2.dex */
public final class g extends n {

    /* renamed from: c, reason: collision with root package name */
    public static final char[] f25231c = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f25232d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f25233e;

    /* renamed from: a, reason: collision with root package name */
    public final StringBuilder f25234a = new StringBuilder(20);

    /* renamed from: b, reason: collision with root package name */
    public final int[] f25235b = new int[6];

    static {
        int[] iArr = {276, TIFFConstants.TIFFTAG_CONSECUTIVEBADFAXLINES, TIFFConstants.TIFFTAG_TILEOFFSETS, 322, TIFFConstants.TIFFTAG_RESOLUTIONUNIT, TIFFConstants.TIFFTAG_GROUP3OPTIONS, TIFFConstants.TIFFTAG_GRAYRESPONSEUNIT, TIFFConstants.TIFFTAG_DOTRANGE, TIFFConstants.TIFFTAG_ORIENTATION, TIFFConstants.TIFFTAG_FILLORDER, 424, 420, 418, 404, 402, 394, 360, 356, 354, StatusLine.HTTP_PERM_REDIRECT, TIFFConstants.TIFFTAG_XRESOLUTION, 344, TIFFConstants.TIFFTAG_INKSET, TIFFConstants.TIFFTAG_BADFAXLINES, 300, TIFFConstants.TIFFTAG_ROWSPERSTRIP, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, MetaDo.META_SETTEXTALIGN, 468, 466, 458, 366, 374, 430, 294, 474, 470, TIFFConstants.TIFFTAG_DATETIME, 350};
        f25232d = iArr;
        f25233e = iArr[47];
    }
}
