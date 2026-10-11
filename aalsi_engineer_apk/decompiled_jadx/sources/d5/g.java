package d5;

import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.c;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public final class g implements TextWatcher {

    /* renamed from: a, reason: collision with root package name */
    public final EditText f23182a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f23183b;

    /* renamed from: c, reason: collision with root package name */
    public c.f f23184c;

    /* renamed from: d, reason: collision with root package name */
    public int f23185d = ASContentModel.AS_UNBOUNDED;

    /* renamed from: e, reason: collision with root package name */
    public int f23186e = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f23187f = true;

    public static class a extends c.f implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final Reference f23188a;

        public a(EditText editText) {
            this.f23188a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            Handler handler;
            super.b();
            EditText editText = (EditText) this.f23188a.get();
            if (editText == null || (handler = editText.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            g.b((EditText) this.f23188a.get(), 1);
        }
    }

    public g(EditText editText, boolean z11) {
        this.f23182a = editText;
        this.f23183b = z11;
    }

    public static void b(EditText editText, int i11) {
        if (i11 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            androidx.emoji2.text.c.c().r(editableText);
            d.b(editableText, selectionStart, selectionEnd);
        }
    }

    public c.f a() {
        if (this.f23184c == null) {
            this.f23184c = new a(this.f23182a);
        }
        return this.f23184c;
    }

    public void c(boolean z11) {
        if (this.f23187f != z11) {
            if (this.f23184c != null) {
                androidx.emoji2.text.c.c().w(this.f23184c);
            }
            this.f23187f = z11;
            if (z11) {
                b(this.f23182a, androidx.emoji2.text.c.c().g());
            }
        }
    }

    public final boolean d() {
        return (this.f23187f && (this.f23183b || androidx.emoji2.text.c.k())) ? false : true;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        if (this.f23182a.isInEditMode() || d() || i12 > i13 || !(charSequence instanceof Spannable)) {
            return;
        }
        int g11 = androidx.emoji2.text.c.c().g();
        if (g11 != 0) {
            if (g11 == 1) {
                androidx.emoji2.text.c.c().u((Spannable) charSequence, i11, i11 + i13, this.f23185d, this.f23186e);
                return;
            } else if (g11 != 3) {
                return;
            }
        }
        androidx.emoji2.text.c.c().v(a());
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }
}
