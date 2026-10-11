package org.sufficientlysecure.htmltextview;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.util.AttributeSet;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class JellyBeanSpanFixTextView extends TextView {

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f45815a;

        /* renamed from: b, reason: collision with root package name */
        public final List f45816b;

        /* renamed from: c, reason: collision with root package name */
        public final List f45817c;

        public a(boolean z11, List list, List list2) {
            this.f45815a = z11;
            this.f45816b = list;
            this.f45817c = list2;
        }

        public static a a(List list, List list2) {
            return new a(true, list, list2);
        }

        public static a b() {
            return new a(false, null, null);
        }
    }

    public JellyBeanSpanFixTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }

    public final a a(SpannableStringBuilder spannableStringBuilder, int i11, int i12) {
        Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), Object.class);
        ArrayList arrayList = new ArrayList(spans.length);
        ArrayList arrayList2 = new ArrayList(spans.length);
        for (Object obj : spans) {
            int spanStart = spannableStringBuilder.getSpanStart(obj);
            if (e(spannableStringBuilder, spanStart - 1)) {
                spannableStringBuilder.insert(spanStart, " ");
                arrayList.add(obj);
            }
            int spanEnd = spannableStringBuilder.getSpanEnd(obj);
            if (e(spannableStringBuilder, spanEnd)) {
                spannableStringBuilder.insert(spanEnd, " ");
                arrayList2.add(obj);
            }
            try {
                continue;
                g(spannableStringBuilder, i11, i12);
                return a.a(arrayList, arrayList2);
            } catch (IndexOutOfBoundsException unused) {
            }
        }
        return a.b();
    }

    public final void b(int i11, int i12) {
        g(getText().toString(), i11, i12);
    }

    public final void c(int i11, int i12) {
        CharSequence text = getText();
        if (text instanceof Spanned) {
            d(new SpannableStringBuilder(text), i11, i12);
        } else {
            b(i11, i12);
        }
    }

    public final void d(SpannableStringBuilder spannableStringBuilder, int i11, int i12) {
        System.currentTimeMillis();
        a a11 = a(spannableStringBuilder, i11, i12);
        if (a11.f45815a) {
            f(i11, i12, spannableStringBuilder, a11);
        } else {
            b(i11, i12);
        }
    }

    public final boolean e(CharSequence charSequence, int i11) {
        return i11 < 0 || i11 >= charSequence.length() || charSequence.charAt(i11) != ' ';
    }

    public final void f(int i11, int i12, SpannableStringBuilder spannableStringBuilder, a aVar) {
        boolean z11;
        Iterator it = aVar.f45817c.iterator();
        while (it.hasNext()) {
            int spanEnd = spannableStringBuilder.getSpanEnd(it.next());
            spannableStringBuilder.delete(spanEnd, spanEnd + 1);
            try {
                g(spannableStringBuilder, i11, i12);
            } catch (IndexOutOfBoundsException unused) {
                spannableStringBuilder.insert(spanEnd, " ");
            }
        }
        Iterator it2 = aVar.f45816b.iterator();
        loop1: while (true) {
            z11 = true;
            while (it2.hasNext()) {
                int spanStart = spannableStringBuilder.getSpanStart(it2.next());
                int i13 = spanStart - 1;
                spannableStringBuilder.delete(i13, spanStart);
                try {
                    g(spannableStringBuilder, i11, i12);
                    z11 = false;
                } catch (IndexOutOfBoundsException unused2) {
                    spannableStringBuilder.insert(i13, " ");
                }
            }
            break loop1;
        }
        if (z11) {
            setText(spannableStringBuilder);
            super.onMeasure(i11, i12);
        }
    }

    public final void g(CharSequence charSequence, int i11, int i12) {
        setText(charSequence);
        super.onMeasure(i11, i12);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i11, int i12) {
        try {
            super.onMeasure(i11, i12);
        } catch (IndexOutOfBoundsException unused) {
            c(i11, i12);
        }
    }

    public JellyBeanSpanFixTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public JellyBeanSpanFixTextView(Context context) {
        super(context);
    }
}
