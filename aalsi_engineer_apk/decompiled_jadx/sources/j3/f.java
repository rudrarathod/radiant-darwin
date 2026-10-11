package j3;

import a3.d;
import a3.v;
import android.text.Spannable;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class f {
    public static final void a(Spannable spannable, v vVar, int i11, int i12, r3.e eVar) {
        Object[] spans = spannable.getSpans(i11, i12, b5.f.class);
        r.h(spans, "getSpans(start, end, EmojiSpan::class.java)");
        for (Object obj : spans) {
            spannable.removeSpan((b5.f) obj);
        }
        throw null;
    }

    public static final void b(Spannable spannable, List placeholders, r3.e density) {
        r.i(spannable, "<this>");
        r.i(placeholders, "placeholders");
        r.i(density, "density");
        int size = placeholders.size();
        for (int i11 = 0; i11 < size; i11++) {
            d.b bVar = (d.b) placeholders.get(i11);
            android.support.v4.media.session.b.a(bVar.a());
            a(spannable, null, bVar.b(), bVar.c(), density);
        }
    }
}
