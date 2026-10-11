package w1;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class b {
    public static final void a(Appendable appendable, Object obj, pz.l lVar) {
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

    public static final Appendable b(List list, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i11, CharSequence charSequence4, pz.l lVar) {
        appendable.append(charSequence2);
        int size = list.size();
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            Object obj = list.get(i13);
            i12++;
            if (i12 > 1) {
                appendable.append(charSequence);
            }
            if (i11 >= 0 && i12 > i11) {
                break;
            }
            a(appendable, obj, lVar);
        }
        if (i11 >= 0 && i12 > i11) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
        return appendable;
    }

    public static final String c(List list, CharSequence separator, CharSequence prefix, CharSequence postfix, int i11, CharSequence truncated, pz.l lVar) {
        kotlin.jvm.internal.r.i(list, "<this>");
        kotlin.jvm.internal.r.i(separator, "separator");
        kotlin.jvm.internal.r.i(prefix, "prefix");
        kotlin.jvm.internal.r.i(postfix, "postfix");
        kotlin.jvm.internal.r.i(truncated, "truncated");
        String sb2 = ((StringBuilder) b(list, new StringBuilder(), separator, prefix, postfix, i11, truncated, lVar)).toString();
        kotlin.jvm.internal.r.h(sb2, "fastJoinTo(StringBuilder…form)\n        .toString()");
        return sb2;
    }

    public static /* synthetic */ String d(List list, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i11, CharSequence charSequence4, pz.l lVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i12 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i12 & 4) == 0 ? charSequence3 : "";
        if ((i12 & 8) != 0) {
            i11 = -1;
        }
        int i13 = i11;
        if ((i12 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i12 & 32) != 0) {
            lVar = null;
        }
        return c(list, charSequence, charSequence5, charSequence6, i13, charSequence7, lVar);
    }

    public static final Set e(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        HashSet hashSet = new HashSet(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            hashSet.add(list.get(i11));
        }
        return hashSet;
    }
}
