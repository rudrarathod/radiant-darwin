package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* loaded from: classes2.dex */
public abstract class rc extends androidx.databinding.l {
    public final LinearLayout N;
    public final TextView O;
    public final TextView P;
    public String Q;
    public String R;

    public rc(Object obj, View view, int i11, LinearLayout linearLayout, TextView textView, TextView textView2) {
        super(obj, view, i11);
        this.N = linearLayout;
        this.O = textView;
        this.P = textView2;
    }

    public abstract void H(String str);

    public abstract void J(String str);
}
