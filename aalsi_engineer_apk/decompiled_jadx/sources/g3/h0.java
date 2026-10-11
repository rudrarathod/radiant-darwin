package g3;

import android.R;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import com.itextpdf.io.codec.TIFFConstants;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class h0 implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final r f27179a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f27180b;

    /* renamed from: c, reason: collision with root package name */
    public int f27181c;

    /* renamed from: d, reason: collision with root package name */
    public l0 f27182d;

    /* renamed from: e, reason: collision with root package name */
    public int f27183e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f27184f;

    /* renamed from: g, reason: collision with root package name */
    public final List f27185g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f27186h;

    public h0(l0 initState, r eventCallback, boolean z11) {
        kotlin.jvm.internal.r.i(initState, "initState");
        kotlin.jvm.internal.r.i(eventCallback, "eventCallback");
        this.f27179a = eventCallback;
        this.f27180b = z11;
        this.f27182d = initState;
        this.f27185g = new ArrayList();
        this.f27186h = true;
    }

    public final void a(g gVar) {
        b();
        try {
            this.f27185g.add(gVar);
        } finally {
            c();
        }
    }

    public final boolean b() {
        this.f27181c++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        boolean z11 = this.f27186h;
        return z11 ? b() : z11;
    }

    public final boolean c() {
        int i11 = this.f27181c - 1;
        this.f27181c = i11;
        if (i11 == 0 && (!this.f27185g.isEmpty())) {
            this.f27179a.d(dz.b0.J0(this.f27185g));
            this.f27185g.clear();
        }
        return this.f27181c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i11) {
        boolean z11 = this.f27186h;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        this.f27185g.clear();
        this.f27181c = 0;
        this.f27186h = false;
        this.f27179a.b(this);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z11 = this.f27186h;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i11, Bundle bundle) {
        kotlin.jvm.internal.r.i(inputContentInfo, "inputContentInfo");
        boolean z11 = this.f27186h;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z11 = this.f27186h;
        return z11 ? this.f27180b : z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i11) {
        boolean z11 = this.f27186h;
        if (z11) {
            a(new c(String.valueOf(charSequence), i11));
        }
        return z11;
    }

    public final void d(int i11) {
        sendKeyEvent(new KeyEvent(0, i11));
        sendKeyEvent(new KeyEvent(1, i11));
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i11, int i12) {
        boolean z11 = this.f27186h;
        if (!z11) {
            return z11;
        }
        a(new e(i11, i12));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i11, int i12) {
        boolean z11 = this.f27186h;
        if (!z11) {
            return z11;
        }
        a(new f(i11, i12));
        return true;
    }

    public final void e(l0 value) {
        kotlin.jvm.internal.r.i(value, "value");
        this.f27182d = value;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        return c();
    }

    public final void f(l0 state, s inputMethodManager) {
        kotlin.jvm.internal.r.i(state, "state");
        kotlin.jvm.internal.r.i(inputMethodManager, "inputMethodManager");
        if (this.f27186h) {
            e(state);
            if (this.f27184f) {
                inputMethodManager.a(this.f27183e, u.a(state));
            }
            a3.g0 f11 = state.f();
            int l11 = f11 != null ? a3.g0.l(f11.r()) : -1;
            a3.g0 f12 = state.f();
            inputMethodManager.c(a3.g0.l(state.g()), a3.g0.k(state.g()), l11, f12 != null ? a3.g0.k(f12.r()) : -1);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean z11 = this.f27186h;
        if (!z11) {
            return z11;
        }
        a(new l());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i11) {
        return TextUtils.getCapsMode(this.f27182d.h(), a3.g0.l(this.f27182d.g()), i11);
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i11) {
        boolean z11 = (i11 & 1) != 0;
        this.f27184f = z11;
        if (z11) {
            this.f27183e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return u.a(this.f27182d);
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i11) {
        if (a3.g0.h(this.f27182d.g())) {
            return null;
        }
        return m0.a(this.f27182d).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i11, int i12) {
        return m0.b(this.f27182d, i11).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i11, int i12) {
        return m0.c(this.f27182d, i11).toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i11) {
        boolean z11 = this.f27186h;
        if (z11) {
            z11 = false;
            switch (i11) {
                case R.id.selectAll:
                    a(new k0(0, this.f27182d.h().length()));
                    break;
                case R.id.cut:
                    d(TIFFConstants.TIFFTAG_SAMPLESPERPIXEL);
                    break;
                case R.id.copy:
                    d(TIFFConstants.TIFFTAG_ROWSPERSTRIP);
                    break;
                case R.id.paste:
                    d(TIFFConstants.TIFFTAG_STRIPBYTECOUNTS);
                    break;
            }
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i11) {
        int a11;
        boolean z11 = this.f27186h;
        if (!z11) {
            return z11;
        }
        if (i11 != 0) {
            switch (i11) {
                case 2:
                    a11 = p.f27218b.c();
                    break;
                case 3:
                    a11 = p.f27218b.g();
                    break;
                case 4:
                    a11 = p.f27218b.h();
                    break;
                case 5:
                    a11 = p.f27218b.d();
                    break;
                case 6:
                    a11 = p.f27218b.b();
                    break;
                case 7:
                    a11 = p.f27218b.f();
                    break;
                default:
                    Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i11);
                    a11 = p.f27218b.a();
                    break;
            }
        } else {
            a11 = p.f27218b.a();
        }
        this.f27179a.c(a11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z11 = this.f27186h;
        if (z11) {
            return true;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean z11) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i11) {
        boolean z11 = this.f27186h;
        if (!z11) {
            return z11;
        }
        Log.w("RecordingIC", "requestCursorUpdates is not supported");
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent event) {
        kotlin.jvm.internal.r.i(event, "event");
        boolean z11 = this.f27186h;
        if (!z11) {
            return z11;
        }
        this.f27179a.a(event);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i11, int i12) {
        boolean z11 = this.f27186h;
        if (z11) {
            a(new i0(i11, i12));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i11) {
        boolean z11 = this.f27186h;
        if (z11) {
            a(new j0(String.valueOf(charSequence), i11));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i11, int i12) {
        boolean z11 = this.f27186h;
        if (!z11) {
            return z11;
        }
        a(new k0(i11, i12));
        return true;
    }
}
