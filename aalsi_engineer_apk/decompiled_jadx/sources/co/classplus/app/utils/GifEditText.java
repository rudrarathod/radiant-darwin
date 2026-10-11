package co.classplus.app.utils;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.appcompat.widget.AppCompatEditText;
import v4.e;

/* loaded from: classes3.dex */
public class GifEditText extends AppCompatEditText {

    /* renamed from: i, reason: collision with root package name */
    public String[] f16688i;

    /* renamed from: m, reason: collision with root package name */
    public final e.c f16689m;

    public class a implements e.c {
        public a() {
        }

        @Override // v4.e.c
        public boolean a(v4.f fVar, int i11, Bundle bundle) {
            if (m4.a.a() && (i11 & 1) != 0) {
                try {
                    fVar.d();
                } catch (Exception unused) {
                    return false;
                }
            }
            for (String str : GifEditText.this.f16688i) {
                if (fVar.b().hasMimeType(str)) {
                    GifEditText.f(GifEditText.this);
                    return true;
                }
            }
            return false;
        }
    }

    public interface b {
    }

    public GifEditText(Context context) {
        super(context);
        this.f16689m = new a();
        g();
    }

    public static /* bridge */ /* synthetic */ b f(GifEditText gifEditText) {
        gifEditText.getClass();
        return null;
    }

    private void g() {
        this.f16688i = new String[]{"image/png", "image/jpeg"};
    }

    public String[] getImgTypeString() {
        return this.f16688i;
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        v4.c.d(editorInfo, this.f16688i);
        return v4.e.d(onCreateInputConnection, editorInfo, this.f16689m);
    }

    public void setImgTypeString(String[] strArr) {
        this.f16688i = strArr;
    }

    public void setKeyBoardInputCallbackListener(b bVar) {
    }

    public GifEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16689m = new a();
        g();
    }

    public GifEditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f16689m = new a();
        g();
    }
}
