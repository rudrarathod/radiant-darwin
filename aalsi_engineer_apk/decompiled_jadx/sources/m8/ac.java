package m8;

import android.view.View;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public abstract class ac extends androidx.databinding.l {
    public final TextView N;
    public final TextView O;
    public String P;
    public String Q;

    public ac(Object obj, View view, int i11, TextView textView, TextView textView2) {
        super(obj, view, i11);
        this.N = textView;
        this.O = textView2;
    }

    public static ac H(View view) {
        androidx.databinding.g.d();
        return J(view, null);
    }

    public static ac J(View view, Object obj) {
        return (ac) androidx.databinding.l.j(obj, view, R.layout.item_header_bundle_layout);
    }

    public abstract void L(String str);

    public abstract void M(String str);
}
