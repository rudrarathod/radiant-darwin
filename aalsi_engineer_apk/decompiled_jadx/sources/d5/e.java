package d5;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;

/* loaded from: classes.dex */
public final class e implements KeyListener {

    /* renamed from: a, reason: collision with root package name */
    public final KeyListener f23175a;

    /* renamed from: b, reason: collision with root package name */
    public final a f23176b;

    public static class a {
        public boolean a(Editable editable, int i11, KeyEvent keyEvent) {
            return androidx.emoji2.text.c.i(editable, i11, keyEvent);
        }
    }

    public e(KeyListener keyListener) {
        this(keyListener, new a());
    }

    @Override // android.text.method.KeyListener
    public void clearMetaKeyState(View view, Editable editable, int i11) {
        this.f23175a.clearMetaKeyState(view, editable, i11);
    }

    @Override // android.text.method.KeyListener
    public int getInputType() {
        return this.f23175a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyDown(View view, Editable editable, int i11, KeyEvent keyEvent) {
        return this.f23176b.a(editable, i11, keyEvent) || this.f23175a.onKeyDown(view, editable, i11, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f23175a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyUp(View view, Editable editable, int i11, KeyEvent keyEvent) {
        return this.f23175a.onKeyUp(view, editable, i11, keyEvent);
    }

    public e(KeyListener keyListener, a aVar) {
        this.f23175a = keyListener;
        this.f23176b = aVar;
    }
}
