package w6;

import android.text.TextUtils;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.regex.Pattern;
import lq.c0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f57992d = Pattern.compile("\\s+");

    /* renamed from: e, reason: collision with root package name */
    public static final c0 f57993e = c0.x("auto", "none");

    /* renamed from: f, reason: collision with root package name */
    public static final c0 f57994f = c0.z("dot", "sesame", "circle");

    /* renamed from: g, reason: collision with root package name */
    public static final c0 f57995g = c0.x("filled", XfdfConstants.OPEN);

    /* renamed from: h, reason: collision with root package name */
    public static final c0 f57996h = c0.z("after", "before", CommonCssConstants.OUTSIDE);

    /* renamed from: a, reason: collision with root package name */
    public final int f57997a;

    /* renamed from: b, reason: collision with root package name */
    public final int f57998b;

    /* renamed from: c, reason: collision with root package name */
    public final int f57999c;

    public b(int i11, int i12, int i13) {
        this.f57997a = i11;
        this.f57998b = i12;
        this.f57999c = i13;
    }

    public static b a(String str) {
        if (str == null) {
            return null;
        }
        String e11 = kq.b.e(str.trim());
        if (e11.isEmpty()) {
            return null;
        }
        return b(c0.s(TextUtils.split(e11, f57992d)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ed, code lost:
    
        if (r9.equals("dot") != false) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static w6.b b(lq.c0 r9) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w6.b.b(lq.c0):w6.b");
    }
}
