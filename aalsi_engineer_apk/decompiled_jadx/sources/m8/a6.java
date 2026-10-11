package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.ui.DefaultTimeBar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class a6 implements r7.a {
    public final TextView A;
    public final TextView B;
    public final TextView C;
    public final TextView D;
    public final TextView E;
    public final TextView F;
    public final TextView H;

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f36741a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f36742b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f36743c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f36744d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageButton f36745e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f36746f;

    /* renamed from: i, reason: collision with root package name */
    public final DefaultTimeBar f36747i;

    /* renamed from: m, reason: collision with root package name */
    public final ImageView f36748m;

    /* renamed from: p, reason: collision with root package name */
    public final ImageView f36749p;

    /* renamed from: r, reason: collision with root package name */
    public final ImageView f36750r;

    /* renamed from: t, reason: collision with root package name */
    public final LinearLayout f36751t;

    /* renamed from: x, reason: collision with root package name */
    public final LinearLayout f36752x;

    /* renamed from: y, reason: collision with root package name */
    public final LinearLayout f36753y;

    public a6(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, ImageView imageView, ImageButton imageButton, TextView textView2, DefaultTimeBar defaultTimeBar, ImageView imageView2, ImageView imageView3, ImageView imageView4, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9) {
        this.f36741a = constraintLayout;
        this.f36742b = constraintLayout2;
        this.f36743c = textView;
        this.f36744d = imageView;
        this.f36745e = imageButton;
        this.f36746f = textView2;
        this.f36747i = defaultTimeBar;
        this.f36748m = imageView2;
        this.f36749p = imageView3;
        this.f36750r = imageView4;
        this.f36751t = linearLayout;
        this.f36752x = linearLayout2;
        this.f36753y = linearLayout3;
        this.A = textView3;
        this.B = textView4;
        this.C = textView5;
        this.D = textView6;
        this.E = textView7;
        this.F = textView8;
        this.H = textView9;
    }

    public static a6 a(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i11 = R.id.exo_duration;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.exo_forward;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.exo_play_pause;
                ImageButton imageButton = (ImageButton) r7.b.a(view, i11);
                if (imageButton != null) {
                    i11 = R.id.exo_position;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.exo_progress;
                        DefaultTimeBar defaultTimeBar = (DefaultTimeBar) r7.b.a(view, i11);
                        if (defaultTimeBar != null) {
                            i11 = R.id.exo_rewind;
                            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                            if (imageView2 != null) {
                                i11 = R.id.iv_back;
                                ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                                if (imageView3 != null) {
                                    i11 = R.id.iv_fullscreen;
                                    ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                                    if (imageView4 != null) {
                                        i11 = R.id.ll_fullscreen;
                                        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                                        if (linearLayout != null) {
                                            i11 = R.id.ll_quality;
                                            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                                            if (linearLayout2 != null) {
                                                i11 = R.id.ll_speed;
                                                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                                if (linearLayout3 != null) {
                                                    i11 = R.id.tv_1;
                                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                                    if (textView3 != null) {
                                                        i11 = R.id.tv_dcr_val;
                                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                                        if (textView4 != null) {
                                                            i11 = R.id.tv_fullscreen_state;
                                                            TextView textView5 = (TextView) r7.b.a(view, i11);
                                                            if (textView5 != null) {
                                                                i11 = R.id.tv_incr_val;
                                                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                                                if (textView6 != null) {
                                                                    i11 = R.id.tv_left_time;
                                                                    TextView textView7 = (TextView) r7.b.a(view, i11);
                                                                    if (textView7 != null) {
                                                                        i11 = R.id.tv_speed;
                                                                        TextView textView8 = (TextView) r7.b.a(view, i11);
                                                                        if (textView8 != null) {
                                                                            i11 = R.id.tv_video_title;
                                                                            TextView textView9 = (TextView) r7.b.a(view, i11);
                                                                            if (textView9 != null) {
                                                                                return new a6(constraintLayout, constraintLayout, textView, imageView, imageButton, textView2, defaultTimeBar, imageView2, imageView3, imageView4, linearLayout, linearLayout2, linearLayout3, textView3, textView4, textView5, textView6, textView7, textView8, textView9);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static a6 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static a6 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.custom_exo_controls_b, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f36741a;
    }
}
