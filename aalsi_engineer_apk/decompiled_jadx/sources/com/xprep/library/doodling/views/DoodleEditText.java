package com.xprep.library.doodling.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import androidx.appcompat.widget.AppCompatEditText;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class DoodleEditText extends AppCompatEditText {

    /* renamed from: i, reason: collision with root package name */
    public a f22235i;

    public interface a {
        void a(int i11, KeyEvent keyEvent);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DoodleEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        r.f(context);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i11, KeyEvent event) {
        r.i(event, "event");
        a aVar = this.f22235i;
        if (aVar == null || i11 != 4) {
            return super.onKeyPreIme(i11, event);
        }
        r.f(aVar);
        aVar.a(i11, event);
        return false;
    }

    public final void setKeyImeChangeListener(a aVar) {
        this.f22235i = aVar;
    }
}
