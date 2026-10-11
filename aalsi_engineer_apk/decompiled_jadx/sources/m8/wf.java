package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class wf implements r7.a {
    public final TextView A;
    public final TextView B;
    public final TextView C;
    public final TextView D;
    public final TextView E;

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40155a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f40156b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f40157c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40158d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f40159e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f40160f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f40161i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f40162m;

    /* renamed from: p, reason: collision with root package name */
    public final RelativeLayout f40163p;

    /* renamed from: r, reason: collision with root package name */
    public final RelativeLayout f40164r;

    /* renamed from: t, reason: collision with root package name */
    public final RelativeLayout f40165t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f40166x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f40167y;

    public wf(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, RelativeLayout relativeLayout, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7) {
        this.f40155a = linearLayout;
        this.f40156b = imageView;
        this.f40157c = imageView2;
        this.f40158d = imageView3;
        this.f40159e = imageView4;
        this.f40160f = linearLayout2;
        this.f40161i = linearLayout3;
        this.f40162m = linearLayout4;
        this.f40163p = relativeLayout;
        this.f40164r = relativeLayout2;
        this.f40165t = relativeLayout3;
        this.f40166x = textView;
        this.f40167y = textView2;
        this.A = textView3;
        this.B = textView4;
        this.C = textView5;
        this.D = textView6;
        this.E = textView7;
    }

    public static wf a(View view) {
        int i11 = R.id.ivBottomPoints;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.ivNext;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.ivPoints;
                ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                if (imageView3 != null) {
                    i11 = R.id.ivRank;
                    ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                    if (imageView4 != null) {
                        LinearLayout linearLayout = (LinearLayout) view;
                        i11 = R.id.llPoints;
                        LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout2 != null) {
                            i11 = R.id.llRank;
                            LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout3 != null) {
                                i11 = R.id.rlBackgroundImage;
                                RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
                                if (relativeLayout != null) {
                                    i11 = R.id.rl_main;
                                    RelativeLayout relativeLayout2 = (RelativeLayout) r7.b.a(view, i11);
                                    if (relativeLayout2 != null) {
                                        i11 = R.id.rlWinPoints;
                                        RelativeLayout relativeLayout3 = (RelativeLayout) r7.b.a(view, i11);
                                        if (relativeLayout3 != null) {
                                            i11 = R.id.textPoints;
                                            TextView textView = (TextView) r7.b.a(view, i11);
                                            if (textView != null) {
                                                i11 = R.id.textRank;
                                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                                if (textView2 != null) {
                                                    i11 = R.id.tvMissingOut;
                                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                                    if (textView3 != null) {
                                                        i11 = R.id.tvPoints;
                                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                                        if (textView4 != null) {
                                                            i11 = R.id.tvRank;
                                                            TextView textView5 = (TextView) r7.b.a(view, i11);
                                                            if (textView5 != null) {
                                                                i11 = R.id.tvScoreboard;
                                                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                                                if (textView6 != null) {
                                                                    i11 = R.id.tvWinPoints;
                                                                    TextView textView7 = (TextView) r7.b.a(view, i11);
                                                                    if (textView7 != null) {
                                                                        return new wf(linearLayout, imageView, imageView2, imageView3, imageView4, linearLayout, linearLayout2, linearLayout3, relativeLayout, relativeLayout2, relativeLayout3, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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
    public LinearLayout b() {
        return this.f40155a;
    }
}
