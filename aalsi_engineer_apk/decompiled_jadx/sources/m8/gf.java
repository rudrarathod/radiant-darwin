package m8;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class gf implements r7.a {
    public final TextView A;
    public final TextView B;
    public final TextView C;
    public final TextView D;
    public final TextView E;
    public final TextView F;
    public final TextView H;
    public final TextView I;

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f37782a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f37783b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f37784c;

    /* renamed from: d, reason: collision with root package name */
    public final Button f37785d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f37786e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f37787f;

    /* renamed from: i, reason: collision with root package name */
    public final wg f37788i;

    /* renamed from: m, reason: collision with root package name */
    public final wg f37789m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f37790p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f37791r;

    /* renamed from: t, reason: collision with root package name */
    public final RelativeLayout f37792t;

    /* renamed from: x, reason: collision with root package name */
    public final RecyclerView f37793x;

    /* renamed from: y, reason: collision with root package name */
    public final SearchView f37794y;

    public gf(RelativeLayout relativeLayout, Button button, LinearLayout linearLayout, Button button2, LinearLayout linearLayout2, LinearLayout linearLayout3, wg wgVar, wg wgVar2, LinearLayout linearLayout4, LinearLayout linearLayout5, RelativeLayout relativeLayout2, RecyclerView recyclerView, SearchView searchView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8) {
        this.f37782a = relativeLayout;
        this.f37783b = button;
        this.f37784c = linearLayout;
        this.f37785d = button2;
        this.f37786e = linearLayout2;
        this.f37787f = linearLayout3;
        this.f37788i = wgVar;
        this.f37789m = wgVar2;
        this.f37790p = linearLayout4;
        this.f37791r = linearLayout5;
        this.f37792t = relativeLayout2;
        this.f37793x = recyclerView;
        this.f37794y = searchView;
        this.A = textView;
        this.B = textView2;
        this.C = textView3;
        this.D = textView4;
        this.E = textView5;
        this.F = textView6;
        this.H = textView7;
        this.I = textView8;
    }

    public static gf a(View view) {
        View a11;
        int i11 = R.id.b_view_study_material;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.banner;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.bt_signup;
                Button button2 = (Button) r7.b.a(view, i11);
                if (button2 != null) {
                    i11 = R.id.layout_search;
                    LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout2 != null) {
                        i11 = R.id.layout_search_container;
                        LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout3 != null && (a11 = r7.b.a(view, (i11 = R.id.ll_help_videos))) != null) {
                            wg a12 = wg.a(a11);
                            i11 = R.id.ll_help_videos_center;
                            View a13 = r7.b.a(view, i11);
                            if (a13 != null) {
                                wg a14 = wg.a(a13);
                                i11 = R.id.ll_no_batches;
                                LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout4 != null) {
                                    i11 = R.id.ll_sort_type;
                                    LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                                    if (linearLayout5 != null) {
                                        i11 = R.id.rl_or_view;
                                        RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
                                        if (relativeLayout != null) {
                                            i11 = R.id.rv_batches;
                                            RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
                                            if (recyclerView != null) {
                                                i11 = R.id.search_view;
                                                SearchView searchView = (SearchView) r7.b.a(view, i11);
                                                if (searchView != null) {
                                                    i11 = R.id.tv_batch_count;
                                                    TextView textView = (TextView) r7.b.a(view, i11);
                                                    if (textView != null) {
                                                        i11 = R.id.tv_free_study_material;
                                                        TextView textView2 = (TextView) r7.b.a(view, i11);
                                                        if (textView2 != null) {
                                                            i11 = R.id.tv_no_batch_text;
                                                            TextView textView3 = (TextView) r7.b.a(view, i11);
                                                            if (textView3 != null) {
                                                                i11 = R.id.tv_no_batch_text_subTitle;
                                                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                                                if (textView4 != null) {
                                                                    i11 = R.id.tv_search;
                                                                    TextView textView5 = (TextView) r7.b.a(view, i11);
                                                                    if (textView5 != null) {
                                                                        i11 = R.id.tv_seperator;
                                                                        TextView textView6 = (TextView) r7.b.a(view, i11);
                                                                        if (textView6 != null) {
                                                                            i11 = R.id.tv_signUp_label1;
                                                                            TextView textView7 = (TextView) r7.b.a(view, i11);
                                                                            if (textView7 != null) {
                                                                                i11 = R.id.tv_sort_type;
                                                                                TextView textView8 = (TextView) r7.b.a(view, i11);
                                                                                if (textView8 != null) {
                                                                                    return new gf((RelativeLayout) view, button, linearLayout, button2, linearLayout2, linearLayout3, a12, a14, linearLayout4, linearLayout5, relativeLayout, recyclerView, searchView, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
        return this.f37782a;
    }
}
