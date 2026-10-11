package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class re implements r7.a {
    public final TextView A;
    public final TextView B;
    public final TextView C;
    public final TextView D;

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39392a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39393b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39394c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f39395d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f39396e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f39397f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f39398i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f39399m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39400p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39401r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f39402t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f39403x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f39404y;

    public re(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9) {
        this.f39392a = linearLayout;
        this.f39393b = imageView;
        this.f39394c = imageView2;
        this.f39395d = linearLayout2;
        this.f39396e = linearLayout3;
        this.f39397f = linearLayout4;
        this.f39398i = linearLayout5;
        this.f39399m = linearLayout6;
        this.f39400p = textView;
        this.f39401r = textView2;
        this.f39402t = textView3;
        this.f39403x = textView4;
        this.f39404y = textView5;
        this.A = textView6;
        this.B = textView7;
        this.C = textView8;
        this.D = textView9;
    }

    public static re a(View view) {
        int i11 = R.id.iv_rank;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_student_image;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.ll_data_stats;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    i11 = R.id.ll_test_rank;
                    LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout2 != null) {
                        i11 = R.id.ll_time_taken;
                        LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout3 != null) {
                            i11 = R.id.rl_grade;
                            LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout4 != null) {
                                i11 = R.id.rl_score;
                                LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout5 != null) {
                                    i11 = R.id.tv_absent;
                                    TextView textView = (TextView) r7.b.a(view, i11);
                                    if (textView != null) {
                                        i11 = R.id.tv_details;
                                        TextView textView2 = (TextView) r7.b.a(view, i11);
                                        if (textView2 != null) {
                                            i11 = R.id.tv_grade;
                                            TextView textView3 = (TextView) r7.b.a(view, i11);
                                            if (textView3 != null) {
                                                i11 = R.id.tv_grade_label;
                                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                                if (textView4 != null) {
                                                    i11 = R.id.tv_rank;
                                                    TextView textView5 = (TextView) r7.b.a(view, i11);
                                                    if (textView5 != null) {
                                                        i11 = R.id.tv_score;
                                                        TextView textView6 = (TextView) r7.b.a(view, i11);
                                                        if (textView6 != null) {
                                                            i11 = R.id.tv_score_label;
                                                            TextView textView7 = (TextView) r7.b.a(view, i11);
                                                            if (textView7 != null) {
                                                                i11 = R.id.tv_student_name;
                                                                TextView textView8 = (TextView) r7.b.a(view, i11);
                                                                if (textView8 != null) {
                                                                    i11 = R.id.tv_time_taken;
                                                                    TextView textView9 = (TextView) r7.b.a(view, i11);
                                                                    if (textView9 != null) {
                                                                        return new re((LinearLayout) view, imageView, imageView2, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9);
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

    public static re d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_student_stats_marks, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39392a;
    }
}
