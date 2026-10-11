package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class h8 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f37891a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f37892b;

    /* renamed from: c, reason: collision with root package name */
    public final CardView f37893c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f37894d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f37895e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f37896f;

    /* renamed from: i, reason: collision with root package name */
    public final ProgressBar f37897i;

    /* renamed from: m, reason: collision with root package name */
    public final RecyclerView f37898m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f37899p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f37900r;

    public h8(RelativeLayout relativeLayout, Button button, CardView cardView, ImageView imageView, LinearLayout linearLayout, LinearLayout linearLayout2, ProgressBar progressBar, RecyclerView recyclerView, TextView textView, TextView textView2) {
        this.f37891a = relativeLayout;
        this.f37892b = button;
        this.f37893c = cardView;
        this.f37894d = imageView;
        this.f37895e = linearLayout;
        this.f37896f = linearLayout2;
        this.f37897i = progressBar;
        this.f37898m = recyclerView;
        this.f37899p = textView;
        this.f37900r = textView2;
    }

    public static h8 a(View view) {
        int i11 = R.id.btn_apply_filter;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.button_cardview;
            CardView cardView = (CardView) r7.b.a(view, i11);
            if (cardView != null) {
                i11 = R.id.ivBack;
                ImageView imageView = (ImageView) r7.b.a(view, i11);
                if (imageView != null) {
                    i11 = R.id.llContent;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.llHeader;
                        LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout2 != null) {
                            i11 = R.id.progressBar;
                            ProgressBar progressBar = (ProgressBar) r7.b.a(view, i11);
                            if (progressBar != null) {
                                i11 = R.id.rvCategories;
                                RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
                                if (recyclerView != null) {
                                    i11 = R.id.subTitle;
                                    TextView textView = (TextView) r7.b.a(view, i11);
                                    if (textView != null) {
                                        i11 = R.id.title;
                                        TextView textView2 = (TextView) r7.b.a(view, i11);
                                        if (textView2 != null) {
                                            return new h8((RelativeLayout) view, button, cardView, imageView, linearLayout, linearLayout2, progressBar, recyclerView, textView, textView2);
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

    public static h8 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_options_bottom_sheet, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f37891a;
    }
}
