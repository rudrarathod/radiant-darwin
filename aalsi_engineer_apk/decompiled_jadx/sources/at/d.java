package at;

import com.itextpdf.svg.SvgConstants;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final class d {

    public static class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            return str.substring(0, str.lastIndexOf("_")).compareTo(str2.substring(0, str2.lastIndexOf("_")));
        }
    }

    private d() {
    }

    public static Comparator a() {
        return new a();
    }

    public static String b(String str, ss.e eVar) {
        return str + "_" + eVar.b() + SvgConstants.Attributes.X + eVar.a();
    }
}
