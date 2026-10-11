package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class k7 implements r7.a {
    public final SwipeRefreshLayout A;
    public final TextView B;
    public final TextView C;
    public final TextView D;
    public final TextView E;
    public final TextView F;
    public final TextView H;
    public final TextView I;
    public final TextView K;
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public final TextView O;
    public final TextView P;
    public final TextView Q;
    public final TextView R;
    public final TextView S;
    public final TextView T;
    public final TextView U;
    public final TextView V;
    public final TextView W;
    public final TextView X;
    public final TextView Y;

    /* renamed from: a, reason: collision with root package name */
    public final SwipeRefreshLayout f38298a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38299b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38300c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f38301d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f38302e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f38303f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f38304i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f38305m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f38306p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f38307r;

    /* renamed from: t, reason: collision with root package name */
    public final LinearLayout f38308t;

    /* renamed from: x, reason: collision with root package name */
    public final LinearLayout f38309x;

    /* renamed from: y, reason: collision with root package name */
    public final LinearLayout f38310y;

    public k7(SwipeRefreshLayout swipeRefreshLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, LinearLayout linearLayout8, SwipeRefreshLayout swipeRefreshLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, TextView textView11, TextView textView12, TextView textView13, TextView textView14, TextView textView15, TextView textView16, TextView textView17, TextView textView18, TextView textView19, TextView textView20, TextView textView21, TextView textView22) {
        this.f38298a = swipeRefreshLayout;
        this.f38299b = imageView;
        this.f38300c = imageView2;
        this.f38301d = imageView3;
        this.f38302e = imageView4;
        this.f38303f = linearLayout;
        this.f38304i = linearLayout2;
        this.f38305m = linearLayout3;
        this.f38306p = linearLayout4;
        this.f38307r = linearLayout5;
        this.f38308t = linearLayout6;
        this.f38309x = linearLayout7;
        this.f38310y = linearLayout8;
        this.A = swipeRefreshLayout2;
        this.B = textView;
        this.C = textView2;
        this.D = textView3;
        this.E = textView4;
        this.F = textView5;
        this.H = textView6;
        this.I = textView7;
        this.K = textView8;
        this.L = textView9;
        this.M = textView10;
        this.N = textView11;
        this.O = textView12;
        this.P = textView13;
        this.Q = textView14;
        this.R = textView15;
        this.S = textView16;
        this.T = textView17;
        this.U = textView18;
        this.V = textView19;
        this.W = textView20;
        this.X = textView21;
        this.Y = textView22;
    }

    public static k7 a(View view) {
        int i11 = R.id.iv_dp;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_last_month_coins;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.iv_num_coins;
                ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                if (imageView3 != null) {
                    i11 = R.id.iv_projected_coins;
                    ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                    if (imageView4 != null) {
                        i11 = R.id.layout_coins;
                        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout != null) {
                            i11 = R.id.layout_live;
                            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout2 != null) {
                                i11 = R.id.layout_recharge;
                                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout3 != null) {
                                    i11 = R.id.layout_sms;
                                    LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                    if (linearLayout4 != null) {
                                        i11 = R.id.layout_stats_bottom;
                                        LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                                        if (linearLayout5 != null) {
                                            i11 = R.id.layout_stats_top;
                                            LinearLayout linearLayout6 = (LinearLayout) r7.b.a(view, i11);
                                            if (linearLayout6 != null) {
                                                i11 = R.id.layout_top_view;
                                                LinearLayout linearLayout7 = (LinearLayout) r7.b.a(view, i11);
                                                if (linearLayout7 != null) {
                                                    i11 = R.id.llName;
                                                    LinearLayout linearLayout8 = (LinearLayout) r7.b.a(view, i11);
                                                    if (linearLayout8 != null) {
                                                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) view;
                                                        i11 = R.id.tv_classes_conducted;
                                                        TextView textView = (TextView) r7.b.a(view, i11);
                                                        if (textView != null) {
                                                            i11 = R.id.tv_coin_status;
                                                            TextView textView2 = (TextView) r7.b.a(view, i11);
                                                            if (textView2 != null) {
                                                                i11 = R.id.tv_coins;
                                                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                                                if (textView3 != null) {
                                                                    i11 = R.id.tv_last_month;
                                                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                                                    if (textView4 != null) {
                                                                        i11 = R.id.tv_last_month_coins;
                                                                        TextView textView5 = (TextView) r7.b.a(view, i11);
                                                                        if (textView5 != null) {
                                                                            i11 = R.id.tv_live_left;
                                                                            TextView textView6 = (TextView) r7.b.a(view, i11);
                                                                            if (textView6 != null) {
                                                                                i11 = R.id.tv_name;
                                                                                TextView textView7 = (TextView) r7.b.a(view, i11);
                                                                                if (textView7 != null) {
                                                                                    i11 = R.id.tv_num_batches;
                                                                                    TextView textView8 = (TextView) r7.b.a(view, i11);
                                                                                    if (textView8 != null) {
                                                                                        i11 = R.id.tv_num_coins;
                                                                                        TextView textView9 = (TextView) r7.b.a(view, i11);
                                                                                        if (textView9 != null) {
                                                                                            i11 = R.id.tv_pro;
                                                                                            TextView textView10 = (TextView) r7.b.a(view, i11);
                                                                                            if (textView10 != null) {
                                                                                                i11 = R.id.tv_profile;
                                                                                                TextView textView11 = (TextView) r7.b.a(view, i11);
                                                                                                if (textView11 != null) {
                                                                                                    i11 = R.id.tv_projected;
                                                                                                    TextView textView12 = (TextView) r7.b.a(view, i11);
                                                                                                    if (textView12 != null) {
                                                                                                        i11 = R.id.tv_projected_coins;
                                                                                                        TextView textView13 = (TextView) r7.b.a(view, i11);
                                                                                                        if (textView13 != null) {
                                                                                                            i11 = R.id.tv_signed_up_students;
                                                                                                            TextView textView14 = (TextView) r7.b.a(view, i11);
                                                                                                            if (textView14 != null) {
                                                                                                                i11 = R.id.tv_signed_up_students_text;
                                                                                                                TextView textView15 = (TextView) r7.b.a(view, i11);
                                                                                                                if (textView15 != null) {
                                                                                                                    i11 = R.id.tv_sms_header;
                                                                                                                    TextView textView16 = (TextView) r7.b.a(view, i11);
                                                                                                                    if (textView16 != null) {
                                                                                                                        i11 = R.id.tv_sms_left;
                                                                                                                        TextView textView17 = (TextView) r7.b.a(view, i11);
                                                                                                                        if (textView17 != null) {
                                                                                                                            i11 = R.id.tv_sms_sent;
                                                                                                                            TextView textView18 = (TextView) r7.b.a(view, i11);
                                                                                                                            if (textView18 != null) {
                                                                                                                                i11 = R.id.tv_stats;
                                                                                                                                TextView textView19 = (TextView) r7.b.a(view, i11);
                                                                                                                                if (textView19 != null) {
                                                                                                                                    i11 = R.id.tv_tests_conducted;
                                                                                                                                    TextView textView20 = (TextView) r7.b.a(view, i11);
                                                                                                                                    if (textView20 != null) {
                                                                                                                                        i11 = R.id.tv_total_classes;
                                                                                                                                        TextView textView21 = (TextView) r7.b.a(view, i11);
                                                                                                                                        if (textView21 != null) {
                                                                                                                                            i11 = R.id.tv_total_students;
                                                                                                                                            TextView textView22 = (TextView) r7.b.a(view, i11);
                                                                                                                                            if (textView22 != null) {
                                                                                                                                                return new k7(swipeRefreshLayout, imageView, imageView2, imageView3, imageView4, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, linearLayout8, swipeRefreshLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15, textView16, textView17, textView18, textView19, textView20, textView21, textView22);
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

    public static k7 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_dashboard, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public SwipeRefreshLayout b() {
        return this.f38298a;
    }
}
