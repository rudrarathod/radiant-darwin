package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;
import co.classplus.app.data.model.bundlerecommendation.Key;

/* loaded from: classes2.dex */
public abstract class ud extends androidx.databinding.l {
    public final TextView A0;
    public final TextView A1;
    public final TextView B0;
    public final TextView B1;
    public final TextView C0;
    public final TextView C1;
    public final TextView H1;
    public final LinearLayout N;
    public final TextView O;
    public final ImageView P;
    public final ImageView Q;
    public final ImageView R;
    public final ImageView S;
    public final LinearLayout T;
    public final LinearLayout U;
    public final LinearLayout V;
    public Key V1;
    public final LinearLayout W;
    public final LinearLayout X;
    public final LinearLayout Y;
    public final RelativeLayout Z;

    public ud(Object obj, View view, int i11, LinearLayout linearLayout, TextView textView, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, RelativeLayout relativeLayout, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8) {
        super(obj, view, i11);
        this.N = linearLayout;
        this.O = textView;
        this.P = imageView;
        this.Q = imageView2;
        this.R = imageView3;
        this.S = imageView4;
        this.T = linearLayout2;
        this.U = linearLayout3;
        this.V = linearLayout4;
        this.W = linearLayout5;
        this.X = linearLayout6;
        this.Y = linearLayout7;
        this.Z = relativeLayout;
        this.A0 = textView2;
        this.B0 = textView3;
        this.C0 = textView4;
        this.A1 = textView5;
        this.B1 = textView6;
        this.C1 = textView7;
        this.H1 = textView8;
    }

    public static ud H(View view) {
        androidx.databinding.g.d();
        return J(view, null);
    }

    public static ud J(View view, Object obj) {
        return (ud) androidx.databinding.l.j(obj, view, R.layout.item_recommend_course);
    }

    public abstract void L(Key key);
}
