package kq;

import com.itextpdf.styledxmlparser.css.media.MediaRuleConstants;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class o {

    public static class b implements n, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a, reason: collision with root package name */
        public final List f34365a;

        @Override // kq.n
        public boolean apply(Object obj) {
            for (int i11 = 0; i11 < this.f34365a.size(); i11++) {
                if (!((n) this.f34365a.get(i11)).apply(obj)) {
                    return false;
                }
            }
            return true;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f34365a.equals(((b) obj).f34365a);
            }
            return false;
        }

        public int hashCode() {
            return this.f34365a.hashCode() + 306654252;
        }

        public String toString() {
            return o.d(MediaRuleConstants.AND, this.f34365a);
        }

        public b(List list) {
            this.f34365a = list;
        }
    }

    private o() {
    }

    public static n b(n nVar, n nVar2) {
        return new b(c((n) m.j(nVar), (n) m.j(nVar2)));
    }

    public static List c(n nVar, n nVar2) {
        return Arrays.asList(nVar, nVar2);
    }

    public static String d(String str, Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("Predicates.");
        sb2.append(str);
        sb2.append('(');
        boolean z11 = true;
        for (Object obj : iterable) {
            if (!z11) {
                sb2.append(',');
            }
            sb2.append(obj);
            z11 = false;
        }
        sb2.append(')');
        return sb2.toString();
    }
}
