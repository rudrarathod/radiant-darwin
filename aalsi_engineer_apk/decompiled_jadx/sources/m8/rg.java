package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class rg implements r7.a {
    public final View A;
    public final LinearLayout B;
    public final LinearLayout C;
    public final RecyclerView D;
    public final TextView E;
    public final TextView F;
    public final TextView H;

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f39414a;

    /* renamed from: b, reason: collision with root package name */
    public final RecyclerView f39415b;

    /* renamed from: c, reason: collision with root package name */
    public final Button f39416c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f39417d;

    /* renamed from: e, reason: collision with root package name */
    public final RecyclerView f39418e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39419f;

    /* renamed from: i, reason: collision with root package name */
    public final CardView f39420i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39421m;

    /* renamed from: p, reason: collision with root package name */
    public final ImageView f39422p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f39423r;

    /* renamed from: t, reason: collision with root package name */
    public final RecyclerView f39424t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f39425x;

    /* renamed from: y, reason: collision with root package name */
    public final LinearLayout f39426y;

    public rg(RelativeLayout relativeLayout, RecyclerView recyclerView, Button button, LinearLayout linearLayout, RecyclerView recyclerView2, TextView textView, CardView cardView, TextView textView2, ImageView imageView, LinearLayout linearLayout2, RecyclerView recyclerView3, TextView textView3, LinearLayout linearLayout3, View view, LinearLayout linearLayout4, LinearLayout linearLayout5, RecyclerView recyclerView4, TextView textView4, TextView textView5, TextView textView6) {
        this.f39414a = relativeLayout;
        this.f39415b = recyclerView;
        this.f39416c = button;
        this.f39417d = linearLayout;
        this.f39418e = recyclerView2;
        this.f39419f = textView;
        this.f39420i = cardView;
        this.f39421m = textView2;
        this.f39422p = imageView;
        this.f39423r = linearLayout2;
        this.f39424t = recyclerView3;
        this.f39425x = textView3;
        this.f39426y = linearLayout3;
        this.A = view;
        this.B = linearLayout4;
        this.C = linearLayout5;
        this.D = recyclerView4;
        this.E = textView4;
        this.F = textView5;
        this.H = textView6;
    }

    public static rg a(View view) {
        View a11;
        int i11 = R.id.appdownloads_recyclerview;
        RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
        if (recyclerView != null) {
            i11 = R.id.apply_button;
            Button button = (Button) r7.b.a(view, i11);
            if (button != null) {
                i11 = R.id.batches_layout;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    i11 = R.id.batches_recyclerview;
                    RecyclerView recyclerView2 = (RecyclerView) r7.b.a(view, i11);
                    if (recyclerView2 != null) {
                        i11 = R.id.batches_selected;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            i11 = R.id.button_cardview;
                            CardView cardView = (CardView) r7.b.a(view, i11);
                            if (cardView != null) {
                                i11 = R.id.clear_filters;
                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                if (textView2 != null) {
                                    i11 = R.id.close;
                                    ImageView imageView = (ImageView) r7.b.a(view, i11);
                                    if (imageView != null) {
                                        i11 = R.id.courses_layout;
                                        LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                                        if (linearLayout2 != null) {
                                            i11 = R.id.courses_recyclerview;
                                            RecyclerView recyclerView3 = (RecyclerView) r7.b.a(view, i11);
                                            if (recyclerView3 != null) {
                                                i11 = R.id.courses_selected;
                                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                                if (textView3 != null) {
                                                    i11 = R.id.header_ll;
                                                    LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                                    if (linearLayout3 != null && (a11 = r7.b.a(view, (i11 = R.id.line))) != null) {
                                                        i11 = R.id.ll_appdownloads_filter;
                                                        LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                                        if (linearLayout4 != null) {
                                                            i11 = R.id.recipients_layout;
                                                            LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                                                            if (linearLayout5 != null) {
                                                                i11 = R.id.recipients_recyclerview;
                                                                RecyclerView recyclerView4 = (RecyclerView) r7.b.a(view, i11);
                                                                if (recyclerView4 != null) {
                                                                    i11 = R.id.tv_appdownloads_filter;
                                                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                                                    if (textView4 != null) {
                                                                        i11 = R.id.view_all_batches;
                                                                        TextView textView5 = (TextView) r7.b.a(view, i11);
                                                                        if (textView5 != null) {
                                                                            i11 = R.id.view_all_courses;
                                                                            TextView textView6 = (TextView) r7.b.a(view, i11);
                                                                            if (textView6 != null) {
                                                                                return new rg((RelativeLayout) view, recyclerView, button, linearLayout, recyclerView2, textView, cardView, textView2, imageView, linearLayout2, recyclerView3, textView3, linearLayout3, a11, linearLayout4, linearLayout5, recyclerView4, textView4, textView5, textView6);
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

    public static rg d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_filter_bottom_sheet, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f39414a;
    }
}
