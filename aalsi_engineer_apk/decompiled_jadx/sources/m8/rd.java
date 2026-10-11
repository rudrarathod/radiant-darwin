package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* loaded from: classes2.dex */
public abstract class rd extends androidx.databinding.l {
    public final ImageView N;
    public final LinearLayout O;
    public final TextView P;
    public final TextView Q;
    public String R;
    public String S;

    public rd(Object obj, View view, int i11, ImageView imageView, LinearLayout linearLayout, TextView textView, TextView textView2) {
        super(obj, view, i11);
        this.N = imageView;
        this.O = linearLayout;
        this.P = textView;
        this.Q = textView2;
    }

    public abstract void H(String str);

    public abstract void J(String str);
}
