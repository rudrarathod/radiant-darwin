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
public final class pb implements r7.a {
    public final TextView A;
    public final TextView B;

    /* renamed from: a, reason: collision with root package name */
    public final CardView f39080a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f39081b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39082c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39083d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f39084e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f39085f;

    /* renamed from: i, reason: collision with root package name */
    public final ImageView f39086i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f39087m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f39088p;

    /* renamed from: r, reason: collision with root package name */
    public final ConstraintLayout f39089r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f39090t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f39091x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f39092y;

    public pb(CardView cardView, CardView cardView2, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, LinearLayout linearLayout, LinearLayout linearLayout2, ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f39080a = cardView;
        this.f39081b = cardView2;
        this.f39082c = imageView;
        this.f39083d = imageView2;
        this.f39084e = imageView3;
        this.f39085f = imageView4;
        this.f39086i = imageView5;
        this.f39087m = linearLayout;
        this.f39088p = linearLayout2;
        this.f39089r = constraintLayout;
        this.f39090t = textView;
        this.f39091x = textView2;
        this.f39092y = textView3;
        this.A = textView4;
        this.B = textView5;
    }

    public static pb a(View view) {
        CardView cardView = (CardView) view;
        int i11 = R.id.emblem1;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.emblem2;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.emblem3;
                ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                if (imageView3 != null) {
                    i11 = R.id.iv_back_image;
                    ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                    if (imageView4 != null) {
                        i11 = R.id.ivShareLiveClass;
                        ImageView imageView5 = (ImageView) r7.b.a(view, i11);
                        if (imageView5 != null) {
                            i11 = R.id.ll_date_layout;
                            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout != null) {
                                i11 = R.id.ll_labels;
                                LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout2 != null) {
                                    i11 = R.id.ll_upcoming_overview;
                                    ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
                                    if (constraintLayout != null) {
                                        i11 = R.id.tv_assignee;
                                        TextView textView = (TextView) r7.b.a(view, i11);
                                        if (textView != null) {
                                            i11 = R.id.tv_cta;
                                            TextView textView2 = (TextView) r7.b.a(view, i11);
                                            if (textView2 != null) {
                                                i11 = R.id.tv_date;
                                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                                if (textView3 != null) {
                                                    i11 = R.id.tv_subtitle;
                                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                                    if (textView4 != null) {
                                                        i11 = R.id.tv_title;
                                                        TextView textView5 = (TextView) r7.b.a(view, i11);
                                                        if (textView5 != null) {
                                                            return new pb(cardView, cardView, imageView, imageView2, imageView3, imageView4, imageView5, linearLayout, linearLayout2, constraintLayout, textView, textView2, textView3, textView4, textView5);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static pb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_dynamic_card_your_schedule, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f39080a;
    }
}
