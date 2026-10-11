package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* loaded from: classes2.dex */
public abstract class cc extends androidx.databinding.l {
    public final ConstraintLayout N;
    public final ImageView O;
    public final ImageView P;
    public final ImageView Q;
    public final ImageView R;
    public final ImageView S;
    public final ImageView T;
    public final TextView U;
    public final TextView V;
    public final TextView W;
    public String X;
    public Integer Y;

    public cc(Object obj, View view, int i11, ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, TextView textView, TextView textView2, TextView textView3) {
        super(obj, view, i11);
        this.N = constraintLayout;
        this.O = imageView;
        this.P = imageView2;
        this.Q = imageView3;
        this.R = imageView4;
        this.S = imageView5;
        this.T = imageView6;
        this.U = textView;
        this.V = textView2;
        this.W = textView3;
    }

    public abstract void H(String str);

    public abstract void J(Integer num);
}
