package b5;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* loaded from: classes.dex */
public class o implements Spannable {

    /* renamed from: a, reason: collision with root package name */
    public boolean f9086a = false;

    /* renamed from: b, reason: collision with root package name */
    public Spannable f9087b;

    public static class a {
        private a() {
        }

        public static IntStream a(CharSequence charSequence) {
            IntStream chars;
            chars = charSequence.chars();
            return chars;
        }

        public static IntStream b(CharSequence charSequence) {
            IntStream codePoints;
            codePoints = charSequence.codePoints();
            return codePoints;
        }
    }

    public static class b {
        public boolean a(CharSequence charSequence) {
            return charSequence instanceof o4.o;
        }
    }

    public static class c extends b {
        @Override // b5.o.b
        public boolean a(CharSequence charSequence) {
            return p.a(charSequence) || (charSequence instanceof o4.o);
        }
    }

    public o(Spannable spannable) {
        this.f9087b = spannable;
    }

    public static b c() {
        return Build.VERSION.SDK_INT < 28 ? new b() : new c();
    }

    public final void a() {
        Spannable spannable = this.f9087b;
        if (!this.f9086a && c().a(spannable)) {
            this.f9087b = new SpannableString(spannable);
        }
        this.f9086a = true;
    }

    public Spannable b() {
        return this.f9087b;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i11) {
        return this.f9087b.charAt(i11);
    }

    @Override // java.lang.CharSequence
    public IntStream chars() {
        return a.a(this.f9087b);
    }

    @Override // java.lang.CharSequence
    public IntStream codePoints() {
        return a.b(this.f9087b);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f9087b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f9087b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f9087b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public Object[] getSpans(int i11, int i12, Class cls) {
        return this.f9087b.getSpans(i11, i12, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f9087b.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i11, int i12, Class cls) {
        return this.f9087b.nextSpanTransition(i11, i12, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        a();
        this.f9087b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i11, int i12, int i13) {
        a();
        this.f9087b.setSpan(obj, i11, i12, i13);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i11, int i12) {
        return this.f9087b.subSequence(i11, i12);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f9087b.toString();
    }

    public o(CharSequence charSequence) {
        this.f9087b = new SpannableString(charSequence);
    }
}
