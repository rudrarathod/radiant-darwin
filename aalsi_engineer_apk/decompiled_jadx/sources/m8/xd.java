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
public final class xd implements r7.a {
    public final TextView A;
    public final TextView B;
    public final TextView C;

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40306a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f40307b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f40308c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40309d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f40310e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f40311f;

    /* renamed from: i, reason: collision with root package name */
    public final ImageView f40312i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f40313m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f40314p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f40315r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f40316t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f40317x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f40318y;

    public xd(LinearLayout linearLayout, CardView cardView, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f40306a = linearLayout;
        this.f40307b = cardView;
        this.f40308c = imageView;
        this.f40309d = imageView2;
        this.f40310e = imageView3;
        this.f40311f = imageView4;
        this.f40312i = imageView5;
        this.f40313m = linearLayout2;
        this.f40314p = linearLayout3;
        this.f40315r = linearLayout4;
        this.f40316t = textView;
        this.f40317x = textView2;
        this.f40318y = textView3;
        this.A = textView4;
        this.B = textView5;
        this.C = textView6;
    }

    public static xd a(View view) {
        int i11 = R.id.card_view;
        CardView cardView = (CardView) r7.b.a(view, i11);
        if (cardView != null) {
            i11 = R.id.iv_play;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.ivShare;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.iv_tag;
                    ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                    if (imageView3 != null) {
                        i11 = R.id.iv_video_options;
                        ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                        if (imageView4 != null) {
                            i11 = R.id.iv_video_thumbnail;
                            ImageView imageView5 = (ImageView) r7.b.a(view, i11);
                            if (imageView5 != null) {
                                LinearLayout linearLayout = (LinearLayout) view;
                                i11 = R.id.ll_video_options;
                                LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout2 != null) {
                                    i11 = R.id.ll_video_tags;
                                    LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                    if (linearLayout3 != null) {
                                        i11 = R.id.tv_inactive;
                                        TextView textView = (TextView) r7.b.a(view, i11);
                                        if (textView != null) {
                                            i11 = R.id.tv_tags;
                                            TextView textView2 = (TextView) r7.b.a(view, i11);
                                            if (textView2 != null) {
                                                i11 = R.id.tv_video_by;
                                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                                if (textView3 != null) {
                                                    i11 = R.id.tv_video_duration;
                                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                                    if (textView4 != null) {
                                                        i11 = R.id.tv_video_live;
                                                        TextView textView5 = (TextView) r7.b.a(view, i11);
                                                        if (textView5 != null) {
                                                            i11 = R.id.tv_video_title;
                                                            TextView textView6 = (TextView) r7.b.a(view, i11);
                                                            if (textView6 != null) {
                                                                return new xd(linearLayout, cardView, imageView, imageView2, imageView3, imageView4, imageView5, linearLayout, linearLayout2, linearLayout3, textView, textView2, textView3, textView4, textView5, textView6);
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

    public static xd d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_resources, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40306a;
    }
}
