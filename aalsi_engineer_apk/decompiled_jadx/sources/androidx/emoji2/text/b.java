package androidx.emoji2.text;

import android.text.TextPaint;
import androidx.emoji2.text.c;

/* loaded from: classes.dex */
public class b implements c.e {

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f4876b = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f4877a;

    public b() {
        TextPaint textPaint = new TextPaint();
        this.f4877a = textPaint;
        textPaint.setTextSize(10.0f);
    }

    public static StringBuilder b() {
        ThreadLocal threadLocal = f4876b;
        if (threadLocal.get() == null) {
            threadLocal.set(new StringBuilder());
        }
        return (StringBuilder) threadLocal.get();
    }

    @Override // androidx.emoji2.text.c.e
    public boolean a(CharSequence charSequence, int i11, int i12, int i13) {
        StringBuilder b11 = b();
        b11.setLength(0);
        while (i11 < i12) {
            b11.append(charSequence.charAt(i11));
            i11++;
        }
        return h4.c.a(this.f4877a, b11.toString());
    }
}
