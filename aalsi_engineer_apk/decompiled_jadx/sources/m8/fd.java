package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class fd implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37534a;

    /* renamed from: b, reason: collision with root package name */
    public final a5 f37535b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37536c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f37537d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37538e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37539f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f37540i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f37541m;

    /* renamed from: p, reason: collision with root package name */
    public final View f37542p;

    public fd(LinearLayout linearLayout, a5 a5Var, ImageView imageView, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, View view) {
        this.f37534a = linearLayout;
        this.f37535b = a5Var;
        this.f37536c = imageView;
        this.f37537d = linearLayout2;
        this.f37538e = textView;
        this.f37539f = textView2;
        this.f37540i = textView3;
        this.f37541m = textView4;
        this.f37542p = view;
    }

    public static fd a(View view) {
        View a11;
        int i11 = R.id.common_footer_gray;
        View a12 = r7.b.a(view, i11);
        if (a12 != null) {
            a5 a13 = a5.a(a12);
            i11 = R.id.iv_payment_mode;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                LinearLayout linearLayout = (LinearLayout) view;
                i11 = R.id.tv_amount;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_date;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_installment;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            i11 = R.id.tv_name;
                            TextView textView4 = (TextView) r7.b.a(view, i11);
                            if (textView4 != null && (a11 = r7.b.a(view, (i11 = R.id.v_divider))) != null) {
                                return new fd(linearLayout, a13, imageView, linearLayout, textView, textView2, textView3, textView4, a11);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static fd d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_paid, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37534a;
    }
}
