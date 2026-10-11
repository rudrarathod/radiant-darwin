package m8;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class zf implements r7.a {
    public final RelativeLayout A;
    public final RelativeLayout B;
    public final RecyclerView C;
    public final TextView D;
    public final TextView E;
    public final TextView F;
    public final TextView H;
    public final TextView I;
    public final TextView K;
    public final TextView L;

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f40581a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f40582b;

    /* renamed from: c, reason: collision with root package name */
    public final Button f40583c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40584d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f40585e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f40586f;

    /* renamed from: i, reason: collision with root package name */
    public final ImageView f40587i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f40588m;

    /* renamed from: p, reason: collision with root package name */
    public final RelativeLayout f40589p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f40590r;

    /* renamed from: t, reason: collision with root package name */
    public final LinearLayout f40591t;

    /* renamed from: x, reason: collision with root package name */
    public final LinearLayout f40592x;

    /* renamed from: y, reason: collision with root package name */
    public final LinearLayout f40593y;

    public zf(RelativeLayout relativeLayout, Button button, Button button2, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, LinearLayout linearLayout, RelativeLayout relativeLayout2, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, RecyclerView recyclerView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7) {
        this.f40581a = relativeLayout;
        this.f40582b = button;
        this.f40583c = button2;
        this.f40584d = imageView;
        this.f40585e = imageView2;
        this.f40586f = imageView3;
        this.f40587i = imageView4;
        this.f40588m = linearLayout;
        this.f40589p = relativeLayout2;
        this.f40590r = linearLayout2;
        this.f40591t = linearLayout3;
        this.f40592x = linearLayout4;
        this.f40593y = linearLayout5;
        this.A = relativeLayout3;
        this.B = relativeLayout4;
        this.C = recyclerView;
        this.D = textView;
        this.E = textView2;
        this.F = textView3;
        this.H = textView4;
        this.I = textView5;
        this.K = textView6;
        this.L = textView7;
    }

    public static zf a(View view) {
        int i11 = R.id.bt_signUp;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.btn_update;
            Button button2 = (Button) r7.b.a(view, i11);
            if (button2 != null) {
                i11 = R.id.civ_dp;
                ImageView imageView = (ImageView) r7.b.a(view, i11);
                if (imageView != null) {
                    i11 = R.id.civ_student_dp;
                    ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                    if (imageView2 != null) {
                        i11 = R.id.iv_share_on_fb;
                        ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                        if (imageView3 != null) {
                            i11 = R.id.iv_update_icon;
                            ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                            if (imageView4 != null) {
                                i11 = R.id.ll_change_student;
                                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout != null) {
                                    RelativeLayout relativeLayout = (RelativeLayout) view;
                                    i11 = R.id.ll_guest_login;
                                    LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                                    if (linearLayout2 != null) {
                                        i11 = R.id.ll_share_on_fb_hyperlink;
                                        LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                        if (linearLayout3 != null) {
                                            i11 = R.id.ll_tutor_pro_info;
                                            LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                            if (linearLayout4 != null) {
                                                i11 = R.id.ll_update_label;
                                                LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                                                if (linearLayout5 != null) {
                                                    i11 = R.id.rl_purchase_premium;
                                                    RelativeLayout relativeLayout2 = (RelativeLayout) r7.b.a(view, i11);
                                                    if (relativeLayout2 != null) {
                                                        i11 = R.id.rl_share_on_fb;
                                                        RelativeLayout relativeLayout3 = (RelativeLayout) r7.b.a(view, i11);
                                                        if (relativeLayout3 != null) {
                                                            i11 = R.id.rv_drawer_options;
                                                            RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
                                                            if (recyclerView != null) {
                                                                i11 = R.id.tv_about_user;
                                                                TextView textView = (TextView) r7.b.a(view, i11);
                                                                if (textView != null) {
                                                                    i11 = R.id.tv_add_student;
                                                                    TextView textView2 = (TextView) r7.b.a(view, i11);
                                                                    if (textView2 != null) {
                                                                        i11 = R.id.tv_app_update_available;
                                                                        TextView textView3 = (TextView) r7.b.a(view, i11);
                                                                        if (textView3 != null) {
                                                                            i11 = R.id.tv_label;
                                                                            TextView textView4 = (TextView) r7.b.a(view, i11);
                                                                            if (textView4 != null) {
                                                                                i11 = R.id.tv_name;
                                                                                TextView textView5 = (TextView) r7.b.a(view, i11);
                                                                                if (textView5 != null) {
                                                                                    i11 = R.id.tv_purchase_premium;
                                                                                    TextView textView6 = (TextView) r7.b.a(view, i11);
                                                                                    if (textView6 != null) {
                                                                                        i11 = R.id.tv_renew_date;
                                                                                        TextView textView7 = (TextView) r7.b.a(view, i11);
                                                                                        if (textView7 != null) {
                                                                                            return new zf(relativeLayout, button, button2, imageView, imageView2, imageView3, imageView4, linearLayout, relativeLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, relativeLayout2, relativeLayout3, recyclerView, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f40581a;
    }
}
