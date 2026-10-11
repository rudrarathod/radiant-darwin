package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ed implements r7.a {
    public final TextView A;
    public final TextView B;

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37351a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f37352b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37353c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f37354d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f37355e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f37356f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f37357i;

    /* renamed from: m, reason: collision with root package name */
    public final ProgressBar f37358m;

    /* renamed from: p, reason: collision with root package name */
    public final ProgressBar f37359p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f37360r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f37361t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f37362x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f37363y;

    public ed(ConstraintLayout constraintLayout, CardView cardView, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, LinearLayout linearLayout, ProgressBar progressBar, ProgressBar progressBar2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f37351a = constraintLayout;
        this.f37352b = cardView;
        this.f37353c = imageView;
        this.f37354d = imageView2;
        this.f37355e = imageView3;
        this.f37356f = imageView4;
        this.f37357i = linearLayout;
        this.f37358m = progressBar;
        this.f37359p = progressBar2;
        this.f37360r = textView;
        this.f37361t = textView2;
        this.f37362x = textView3;
        this.f37363y = textView4;
        this.A = textView5;
        this.B = textView6;
    }

    public static ed a(View view) {
        int i11 = R.id.cv_icon;
        CardView cardView = (CardView) r7.b.a(view, i11);
        if (cardView != null) {
            i11 = R.id.iv_delete_button;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.ivPlayIcon;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.iv_play_pause;
                    ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                    if (imageView3 != null) {
                        i11 = R.id.iv_thumbnail;
                        ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                        if (imageView4 != null) {
                            i11 = R.id.ll_info;
                            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout != null) {
                                i11 = R.id.pb_last_seek;
                                ProgressBar progressBar = (ProgressBar) r7.b.a(view, i11);
                                if (progressBar != null) {
                                    i11 = R.id.pb_loading;
                                    ProgressBar progressBar2 = (ProgressBar) r7.b.a(view, i11);
                                    if (progressBar2 != null) {
                                        i11 = R.id.tv_duration;
                                        TextView textView = (TextView) r7.b.a(view, i11);
                                        if (textView != null) {
                                            i11 = R.id.tv_exhausted;
                                            TextView textView2 = (TextView) r7.b.a(view, i11);
                                            if (textView2 != null) {
                                                i11 = R.id.tv_license_expired;
                                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                                if (textView3 != null) {
                                                    i11 = R.id.tv_title;
                                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                                    if (textView4 != null) {
                                                        i11 = R.id.tv_video_time;
                                                        TextView textView5 = (TextView) r7.b.a(view, i11);
                                                        if (textView5 != null) {
                                                            i11 = R.id.tv_views;
                                                            TextView textView6 = (TextView) r7.b.a(view, i11);
                                                            if (textView6 != null) {
                                                                return new ed((ConstraintLayout) view, cardView, imageView, imageView2, imageView3, imageView4, linearLayout, progressBar, progressBar2, textView, textView2, textView3, textView4, textView5, textView6);
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

    public static ed d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_offline_download_video, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37351a;
    }
}
