package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class qf implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39259a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39260b;

    /* renamed from: c, reason: collision with root package name */
    public final CardView f39261c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39262d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f39263e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f39264f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39265i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39266m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39267p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39268r;

    /* renamed from: t, reason: collision with root package name */
    public final View f39269t;

    /* renamed from: x, reason: collision with root package name */
    public final View f39270x;

    /* renamed from: y, reason: collision with root package name */
    public final ImageView f39271y;

    public qf(ConstraintLayout constraintLayout, ImageView imageView, CardView cardView, ImageView imageView2, LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, View view, View view2, ImageView imageView3) {
        this.f39259a = constraintLayout;
        this.f39260b = imageView;
        this.f39261c = cardView;
        this.f39262d = imageView2;
        this.f39263e = linearLayout;
        this.f39264f = linearLayout2;
        this.f39265i = textView;
        this.f39266m = textView2;
        this.f39267p = textView3;
        this.f39268r = textView4;
        this.f39269t = view;
        this.f39270x = view2;
        this.f39271y = imageView3;
    }

    public static qf a(View view) {
        View a11;
        View a12;
        int i11 = R.id.call_now_image;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.cardView;
            CardView cardView = (CardView) r7.b.a(view, i11);
            if (cardView != null) {
                i11 = R.id.close_button;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.ll_call_help;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.ll_share_whatsapp;
                        LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout2 != null) {
                            i11 = R.id.subtitle;
                            TextView textView = (TextView) r7.b.a(view, i11);
                            if (textView != null) {
                                i11 = R.id.titleText;
                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                if (textView2 != null) {
                                    i11 = R.id.tv_call_now;
                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                    if (textView3 != null) {
                                        i11 = R.id.tv_share_whatsapp;
                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                        if (textView4 != null && (a11 = r7.b.a(view, (i11 = R.id.viewDivider))) != null && (a12 = r7.b.a(view, (i11 = R.id.viewDivider2))) != null) {
                                            i11 = R.id.whatsapp;
                                            ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                                            if (imageView3 != null) {
                                                return new qf((ConstraintLayout) view, imageView, cardView, imageView2, linearLayout, linearLayout2, textView, textView2, textView3, textView4, a11, a12, imageView3);
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

    public static qf d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_bottomsheet_call_help, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39259a;
    }
}
