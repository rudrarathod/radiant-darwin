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
public final class af implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f36796a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f36797b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f36798c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f36799d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f36800e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f36801f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f36802i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f36803m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f36804p;

    /* renamed from: r, reason: collision with root package name */
    public final View f36805r;

    public af(LinearLayout linearLayout, CardView cardView, ImageView imageView, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, View view) {
        this.f36796a = linearLayout;
        this.f36797b = cardView;
        this.f36798c = imageView;
        this.f36799d = linearLayout2;
        this.f36800e = textView;
        this.f36801f = textView2;
        this.f36802i = textView3;
        this.f36803m = textView4;
        this.f36804p = textView5;
        this.f36805r = view;
    }

    public static af a(View view) {
        View a11;
        int i11 = R.id.cv_instalment;
        CardView cardView = (CardView) r7.b.a(view, i11);
        if (cardView != null) {
            i11 = R.id.iv_edit_installment;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.ll_item_header;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    i11 = R.id.tv_date_heading;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_installment_name;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_instalment_status;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                i11 = R.id.tv_receipt_date;
                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                if (textView4 != null) {
                                    i11 = R.id.tv_total_amount;
                                    TextView textView5 = (TextView) r7.b.a(view, i11);
                                    if (textView5 != null && (a11 = r7.b.a(view, (i11 = R.id.view_divider_1))) != null) {
                                        return new af((LinearLayout) view, cardView, imageView, linearLayout, textView, textView2, textView3, textView4, textView5, a11);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static af d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_transaction_student, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f36796a;
    }
}
