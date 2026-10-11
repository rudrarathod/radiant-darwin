package co.classplus.app.ui.common.videostore.batchdetail.overview;

import android.text.Editable;
import android.text.TextWatcher;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class c implements TextWatcher {

    /* renamed from: a, reason: collision with root package name */
    public final a f13694a;

    public interface a {
        void m5();
    }

    public c(a afterTextChangeListener) {
        r.i(afterTextChangeListener, "afterTextChangeListener");
        this.f13694a = afterTextChangeListener;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        this.f13694a.m5();
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }
}
