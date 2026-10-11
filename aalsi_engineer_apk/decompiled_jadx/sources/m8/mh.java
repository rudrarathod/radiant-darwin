package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class mh implements r7.a {
    public final TextView A;
    public final TextView B;
    public final TextView C;
    public final TextView D;
    public final TextView E;
    public final TextView F;

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38667a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38668b;

    /* renamed from: c, reason: collision with root package name */
    public final View f38669c;

    /* renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f38670d;

    /* renamed from: e, reason: collision with root package name */
    public final CardView f38671e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f38672f;

    /* renamed from: i, reason: collision with root package name */
    public final AppCompatImageView f38673i;

    /* renamed from: m, reason: collision with root package name */
    public final AppCompatImageView f38674m;

    /* renamed from: p, reason: collision with root package name */
    public final ImageView f38675p;

    /* renamed from: r, reason: collision with root package name */
    public final ImageView f38676r;

    /* renamed from: t, reason: collision with root package name */
    public final AppCompatImageView f38677t;

    /* renamed from: x, reason: collision with root package name */
    public final LinearLayout f38678x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f38679y;

    public mh(ConstraintLayout constraintLayout, ImageView imageView, View view, ConstraintLayout constraintLayout2, CardView cardView, ImageView imageView2, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ImageView imageView3, ImageView imageView4, AppCompatImageView appCompatImageView3, LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7) {
        this.f38667a = constraintLayout;
        this.f38668b = imageView;
        this.f38669c = view;
        this.f38670d = constraintLayout2;
        this.f38671e = cardView;
        this.f38672f = imageView2;
        this.f38673i = appCompatImageView;
        this.f38674m = appCompatImageView2;
        this.f38675p = imageView3;
        this.f38676r = imageView4;
        this.f38677t = appCompatImageView3;
        this.f38678x = linearLayout;
        this.f38679y = textView;
        this.A = textView2;
        this.B = textView3;
        this.C = textView4;
        this.D = textView5;
        this.E = textView6;
        this.F = textView7;
    }

    public static mh a(View view) {
        View a11;
        int i11 = R.id.bgImage;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null && (a11 = r7.b.a(view, (i11 = R.id.blankView2))) != null) {
            i11 = R.id.clTemplate;
            ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
            if (constraintLayout != null) {
                i11 = R.id.cvContent;
                CardView cardView = (CardView) r7.b.a(view, i11);
                if (cardView != null) {
                    i11 = R.id.frontImage;
                    ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                    if (imageView2 != null) {
                        i11 = R.id.ivCloseButton;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) r7.b.a(view, i11);
                        if (appCompatImageView != null) {
                            i11 = R.id.ivLikeVideo;
                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) r7.b.a(view, i11);
                            if (appCompatImageView2 != null) {
                                i11 = R.id.ivLogo;
                                ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                                if (imageView3 != null) {
                                    i11 = R.id.ivPhone;
                                    ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                                    if (imageView4 != null) {
                                        i11 = R.id.ivShare;
                                        AppCompatImageView appCompatImageView3 = (AppCompatImageView) r7.b.a(view, i11);
                                        if (appCompatImageView3 != null) {
                                            i11 = R.id.llShareWhatsAppVideo;
                                            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                                            if (linearLayout != null) {
                                                i11 = R.id.tvFooterSubtitle;
                                                TextView textView = (TextView) r7.b.a(view, i11);
                                                if (textView != null) {
                                                    i11 = R.id.tvOrgName;
                                                    TextView textView2 = (TextView) r7.b.a(view, i11);
                                                    if (textView2 != null) {
                                                        i11 = R.id.tv_share_whatsapp;
                                                        TextView textView3 = (TextView) r7.b.a(view, i11);
                                                        if (textView3 != null) {
                                                            i11 = R.id.tvSubTitle;
                                                            TextView textView4 = (TextView) r7.b.a(view, i11);
                                                            if (textView4 != null) {
                                                                i11 = R.id.tvTitle;
                                                                TextView textView5 = (TextView) r7.b.a(view, i11);
                                                                if (textView5 != null) {
                                                                    i11 = R.id.tvTitle1;
                                                                    TextView textView6 = (TextView) r7.b.a(view, i11);
                                                                    if (textView6 != null) {
                                                                        i11 = R.id.tvTitle2;
                                                                        TextView textView7 = (TextView) r7.b.a(view, i11);
                                                                        if (textView7 != null) {
                                                                            return new mh((ConstraintLayout) view, imageView, a11, constraintLayout, cardView, imageView2, appCompatImageView, appCompatImageView2, imageView3, imageView4, appCompatImageView3, linearLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f38667a;
    }
}
