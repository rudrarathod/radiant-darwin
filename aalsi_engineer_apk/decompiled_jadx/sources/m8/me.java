package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class me implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38638a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f38639b;

    /* renamed from: c, reason: collision with root package name */
    public final b5 f38640c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f38641d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38642e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38643f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38644i;

    public me(LinearLayout linearLayout, CardView cardView, b5 b5Var, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        this.f38638a = linearLayout;
        this.f38639b = cardView;
        this.f38640c = b5Var;
        this.f38641d = imageView;
        this.f38642e = textView;
        this.f38643f = textView2;
        this.f38644i = textView3;
    }

    public static me a(View view) {
        View a11;
        int i11 = R.id.card_view;
        CardView cardView = (CardView) r7.b.a(view, i11);
        if (cardView != null && (a11 = r7.b.a(view, (i11 = R.id.common_layout_footer))) != null) {
            b5 a12 = b5.a(a11);
            i11 = R.id.iv_tutor;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.tv_batch_name;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_label;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_tutor_name;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            return new me((LinearLayout) view, cardView, a12, imageView, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static me d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_student_batch_list, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38638a;
    }
}
