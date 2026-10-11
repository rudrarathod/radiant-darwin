package d5;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class c extends InputConnectionWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f23169a;

    /* renamed from: b, reason: collision with root package name */
    public final a f23170b;

    public static class a {
        public boolean a(InputConnection inputConnection, Editable editable, int i11, int i12, boolean z11) {
            return androidx.emoji2.text.c.h(inputConnection, editable, i11, i12, z11);
        }

        public void b(EditorInfo editorInfo) {
            if (androidx.emoji2.text.c.k()) {
                androidx.emoji2.text.c.c().x(editorInfo);
            }
        }
    }

    public c(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        this(textView, inputConnection, editorInfo, new a());
    }

    public final Editable a() {
        return this.f23169a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i11, int i12) {
        return this.f23170b.a(this, a(), i11, i12, false) || super.deleteSurroundingText(i11, i12);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i11, int i12) {
        return this.f23170b.a(this, a(), i11, i12, true) || super.deleteSurroundingTextInCodePoints(i11, i12);
    }

    public c(TextView textView, InputConnection inputConnection, EditorInfo editorInfo, a aVar) {
        super(inputConnection, false);
        this.f23169a = textView;
        this.f23170b = aVar;
        aVar.b(editorInfo);
    }
}
