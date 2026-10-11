package qi;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import ni.h;
import ri.c;

/* loaded from: classes3.dex */
public class v {

    /* renamed from: a, reason: collision with root package name */
    public static final c.a f48398a = c.a.a("nm", CommonCssConstants.MM, "hd");

    private v() {
    }

    public static ni.h a(ri.c cVar) {
        String str = null;
        boolean z11 = false;
        h.a aVar = null;
        while (cVar.i()) {
            int C = cVar.C(f48398a);
            if (C == 0) {
                str = cVar.x();
            } else if (C == 1) {
                aVar = h.a.forId(cVar.t());
            } else if (C != 2) {
                cVar.I();
                cVar.J();
            } else {
                z11 = cVar.l();
            }
        }
        return new ni.h(str, aVar, z11);
    }
}
