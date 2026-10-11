package yz;

/* loaded from: classes4.dex */
public class m {
    public static void a(Appendable appendable, Object obj, pz.l lVar) {
        kotlin.jvm.internal.r.i(appendable, "<this>");
        if (lVar != null) {
            appendable.append((CharSequence) lVar.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(String.valueOf(obj));
        }
    }
}
