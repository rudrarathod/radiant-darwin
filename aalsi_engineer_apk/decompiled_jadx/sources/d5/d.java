package d5;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.c;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class d implements InputFilter {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f23171a;

    /* renamed from: b, reason: collision with root package name */
    public c.f f23172b;

    public static class a extends c.f implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final Reference f23173a;

        /* renamed from: b, reason: collision with root package name */
        public final Reference f23174b;

        public a(TextView textView, d dVar) {
            this.f23173a = new WeakReference(textView);
            this.f23174b = new WeakReference(dVar);
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            Handler handler;
            super.b();
            TextView textView = (TextView) this.f23173a.get();
            if (textView == null || (handler = textView.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        public final boolean c(TextView textView, InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.lang.Runnable
        public void run() {
            CharSequence text;
            CharSequence r11;
            TextView textView = (TextView) this.f23173a.get();
            if (c(textView, (InputFilter) this.f23174b.get()) && textView.isAttachedToWindow() && text != (r11 = androidx.emoji2.text.c.c().r((text = textView.getText())))) {
                int selectionStart = Selection.getSelectionStart(r11);
                int selectionEnd = Selection.getSelectionEnd(r11);
                textView.setText(r11);
                if (r11 instanceof Spannable) {
                    d.b((Spannable) r11, selectionStart, selectionEnd);
                }
            }
        }
    }

    public d(TextView textView) {
        this.f23171a = textView;
    }

    public static void b(Spannable spannable, int i11, int i12) {
        if (i11 >= 0 && i12 >= 0) {
            Selection.setSelection(spannable, i11, i12);
        } else if (i11 >= 0) {
            Selection.setSelection(spannable, i11);
        } else if (i12 >= 0) {
            Selection.setSelection(spannable, i12);
        }
    }

    public c.f a() {
        if (this.f23172b == null) {
            this.f23172b = new a(this.f23171a, this);
        }
        return this.f23172b;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i11, int i12, Spanned spanned, int i13, int i14) {
        if (this.f23171a.isInEditMode()) {
            return charSequence;
        }
        int g11 = androidx.emoji2.text.c.c().g();
        if (g11 != 0) {
            if (g11 == 1) {
                if ((i14 == 0 && i13 == 0 && spanned.length() == 0 && charSequence == this.f23171a.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i11 != 0 || i12 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i11, i12);
                }
                return androidx.emoji2.text.c.c().s(charSequence, 0, charSequence.length());
            }
            if (g11 != 3) {
                return charSequence;
            }
        }
        androidx.emoji2.text.c.c().v(a());
        return charSequence;
    }
}
