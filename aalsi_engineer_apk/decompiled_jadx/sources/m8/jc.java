package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import co.classplus.app.R;
import co.classplus.app.data.model.LocaleModel;

/* loaded from: classes2.dex */
public abstract class jc extends androidx.databinding.l {
    public final TextView N;
    public LocaleModel O;

    public jc(Object obj, View view, int i11, TextView textView) {
        super(obj, view, i11);
        this.N = textView;
    }

    public static jc H(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        androidx.databinding.g.d();
        return J(layoutInflater, viewGroup, z11, null);
    }

    public static jc J(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11, Object obj) {
        return (jc) androidx.databinding.l.t(layoutInflater, R.layout.item_language, viewGroup, z11, obj);
    }

    public abstract void L(LocaleModel localeModel);
}
