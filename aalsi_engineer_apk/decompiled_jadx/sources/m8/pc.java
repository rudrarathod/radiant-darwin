package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* loaded from: classes2.dex */
public abstract class pc extends androidx.databinding.l {
    public final ConstraintLayout N;
    public final CardView O;
    public final ImageView P;
    public final TextView Q;
    public final TextView R;
    public final TextView S;
    public final TextView T;
    public final TextView U;
    public String V;
    public String W;
    public String X;

    public pc(Object obj, View view, int i11, ConstraintLayout constraintLayout, CardView cardView, ImageView imageView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        super(obj, view, i11);
        this.N = constraintLayout;
        this.O = cardView;
        this.P = imageView;
        this.Q = textView;
        this.R = textView2;
        this.S = textView3;
        this.T = textView4;
        this.U = textView5;
    }

    public abstract void H(String str);

    public abstract void J(String str);

    public abstract void L(String str);
}
