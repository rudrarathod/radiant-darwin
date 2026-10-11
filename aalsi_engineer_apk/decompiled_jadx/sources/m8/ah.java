package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ah implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f36810a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f36811b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f36812c;

    /* renamed from: d, reason: collision with root package name */
    public final RelativeLayout f36813d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f36814e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f36815f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f36816i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f36817m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f36818p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f36819r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f36820t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f36821x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f36822y;

    public ah(CardView cardView, ImageView imageView, LinearLayout linearLayout, RelativeLayout relativeLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9) {
        this.f36810a = cardView;
        this.f36811b = imageView;
        this.f36812c = linearLayout;
        this.f36813d = relativeLayout;
        this.f36814e = textView;
        this.f36815f = textView2;
        this.f36816i = textView3;
        this.f36817m = textView4;
        this.f36818p = textView5;
        this.f36819r = textView6;
        this.f36820t = textView7;
        this.f36821x = textView8;
        this.f36822y = textView9;
    }

    public static ah a(View view) {
        int i11 = R.id.ivExpandCollapse;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.llBottom;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.rlHeader;
                RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
                if (relativeLayout != null) {
                    i11 = R.id.tvDownpayment;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tvEffectiveTenure;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tvInstallmentName;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                i11 = R.id.tvMaxPrice;
                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                if (textView4 != null) {
                                    i11 = R.id.tvMinPrice;
                                    TextView textView5 = (TextView) r7.b.a(view, i11);
                                    if (textView5 != null) {
                                        i11 = R.id.tvProcessingFee;
                                        TextView textView6 = (TextView) r7.b.a(view, i11);
                                        if (textView6 != null) {
                                            i11 = R.id.tvScheme;
                                            TextView textView7 = (TextView) r7.b.a(view, i11);
                                            if (textView7 != null) {
                                                i11 = R.id.tvSubventionCharges;
                                                TextView textView8 = (TextView) r7.b.a(view, i11);
                                                if (textView8 != null) {
                                                    i11 = R.id.tvTotalEmi;
                                                    TextView textView9 = (TextView) r7.b.a(view, i11);
                                                    if (textView9 != null) {
                                                        return new ah((CardView) view, imageView, linearLayout, relativeLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9);
                                                    }
                                                }
                                            }
                                        }
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

    public static ah d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_item_ezcredit_scheme, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f36810a;
    }
}
