package rv;

import java.util.function.BiConsumer;
import java.util.regex.Pattern;
import pv.u;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f50082a = Pattern.compile("[ \t]*,[ \t]*");

    private b() {
    }

    public static String b(u uVar) {
        if (uVar.isEmpty()) {
            return "";
        }
        final StringBuilder sb2 = new StringBuilder(512);
        uVar.forEach(new BiConsumer() { // from class: rv.a
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                b.c(sb2, (String) obj, (String) obj2);
            }
        });
        return sb2.toString();
    }

    public static /* synthetic */ void c(StringBuilder sb2, String str, String str2) {
        if (sb2.length() != 0) {
            sb2.append(',');
        }
        sb2.append(str);
        sb2.append('=');
        sb2.append(str2);
    }
}
