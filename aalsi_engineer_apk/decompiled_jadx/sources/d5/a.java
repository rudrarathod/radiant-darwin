package d5;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f23161a;

    /* renamed from: b, reason: collision with root package name */
    public int f23162b = ASContentModel.AS_UNBOUNDED;

    /* renamed from: c, reason: collision with root package name */
    public int f23163c = 0;

    /* renamed from: d5.a$a, reason: collision with other inner class name */
    public static class C0386a extends b {

        /* renamed from: a, reason: collision with root package name */
        public final EditText f23164a;

        /* renamed from: b, reason: collision with root package name */
        public final g f23165b;

        public C0386a(EditText editText, boolean z11) {
            this.f23164a = editText;
            g gVar = new g(editText, z11);
            this.f23165b = gVar;
            editText.addTextChangedListener(gVar);
            editText.setEditableFactory(d5.b.getInstance());
        }

        @Override // d5.a.b
        public KeyListener a(KeyListener keyListener) {
            if (keyListener instanceof e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return keyListener instanceof NumberKeyListener ? keyListener : new e(keyListener);
        }

        @Override // d5.a.b
        public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof c ? inputConnection : new c(this.f23164a, inputConnection, editorInfo);
        }

        @Override // d5.a.b
        public void c(boolean z11) {
            this.f23165b.c(z11);
        }
    }

    public a(EditText editText, boolean z11) {
        p4.h.h(editText, "editText cannot be null");
        this.f23161a = new C0386a(editText, z11);
    }

    public KeyListener a(KeyListener keyListener) {
        return this.f23161a.a(keyListener);
    }

    public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f23161a.b(inputConnection, editorInfo);
    }

    public void c(boolean z11) {
        this.f23161a.c(z11);
    }

    public static class b {
        public KeyListener a(KeyListener keyListener) {
            return keyListener;
        }

        public void c(boolean z11) {
        }

        public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection;
        }
    }
}
