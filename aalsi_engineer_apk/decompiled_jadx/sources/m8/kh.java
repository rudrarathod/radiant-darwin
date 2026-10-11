package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class kh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38365a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f38366b;

    /* renamed from: c, reason: collision with root package name */
    public final Button f38367c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f38368d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38369e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38370f;

    public kh(LinearLayout linearLayout, TextView textView, Button button, ImageView imageView, TextView textView2, TextView textView3) {
        this.f38365a = linearLayout;
        this.f38366b = textView;
        this.f38367c = button;
        this.f38368d = imageView;
        this.f38369e = textView2;
        this.f38370f = textView3;
    }

    public static kh a(View view) {
        int i11 = R.id.btn_rzp;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.btn_wallet;
            Button button = (Button) r7.b.a(view, i11);
            if (button != null) {
                i11 = R.id.iv_close;
                ImageView imageView = (ImageView) r7.b.a(view, i11);
                if (imageView != null) {
                    i11 = R.id.tv_avl_balance;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_insufficient_funds;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            return new kh((LinearLayout) view, textView, button, imageView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static kh d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static kh e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_payment_method_bottom_sheet, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38365a;
    }
}
