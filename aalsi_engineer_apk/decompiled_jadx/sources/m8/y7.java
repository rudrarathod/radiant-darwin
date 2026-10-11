package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public abstract class y7 extends androidx.databinding.l {
    public final AppCompatImageView N;
    public final TextView O;
    public final TextView P;

    public y7(Object obj, View view, int i11, AppCompatImageView appCompatImageView, TextView textView, TextView textView2) {
        super(obj, view, i11);
        this.N = appCompatImageView;
        this.O = textView;
        this.P = textView2;
    }

    public static y7 H(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        androidx.databinding.g.d();
        return J(layoutInflater, viewGroup, z11, null);
    }

    public static y7 J(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11, Object obj) {
        return (y7) androidx.databinding.l.t(layoutInflater, R.layout.fragment_login_pager, viewGroup, z11, obj);
    }
}
