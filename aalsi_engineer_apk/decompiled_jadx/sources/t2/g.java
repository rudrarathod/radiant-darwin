package t2;

import a3.d;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class g {
    public static final a3.d a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (!(charSequence instanceof Spanned)) {
            return new a3.d(charSequence.toString(), null, null, 6, null);
        }
        Spanned spanned = (Spanned) charSequence;
        int i11 = 0;
        Annotation[] annotations = (Annotation[]) spanned.getSpans(0, charSequence.length(), Annotation.class);
        ArrayList arrayList = new ArrayList();
        kotlin.jvm.internal.r.h(annotations, "annotations");
        int M = dz.o.M(annotations);
        if (M >= 0) {
            while (true) {
                Annotation annotation = annotations[i11];
                if (kotlin.jvm.internal.r.d(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                    int spanStart = spanned.getSpanStart(annotation);
                    int spanEnd = spanned.getSpanEnd(annotation);
                    String value = annotation.getValue();
                    kotlin.jvm.internal.r.h(value, "span.value");
                    arrayList.add(new d.b(new o0(value).k(), spanStart, spanEnd));
                }
                if (i11 == M) {
                    break;
                }
                i11++;
            }
        }
        return new a3.d(charSequence.toString(), arrayList, null, 4, null);
    }

    public static final CharSequence b(a3.d dVar) {
        kotlin.jvm.internal.r.i(dVar, "<this>");
        if (dVar.f().isEmpty()) {
            return dVar.h();
        }
        SpannableString spannableString = new SpannableString(dVar.h());
        s0 s0Var = new s0();
        List f11 = dVar.f();
        int size = f11.size();
        for (int i11 = 0; i11 < size; i11++) {
            d.b bVar = (d.b) f11.get(i11);
            a3.a0 a0Var = (a3.a0) bVar.a();
            int b11 = bVar.b();
            int c11 = bVar.c();
            s0Var.q();
            s0Var.d(a0Var);
            spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", s0Var.p()), b11, c11, 33);
        }
        return spannableString;
    }
}
