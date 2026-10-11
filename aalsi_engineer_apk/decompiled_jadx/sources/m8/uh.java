package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class uh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39896a;

    /* renamed from: b, reason: collision with root package name */
    public final AppCompatButton f39897b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f39898c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39899d;

    /* renamed from: e, reason: collision with root package name */
    public final RelativeLayout f39900e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f39901f;

    /* renamed from: i, reason: collision with root package name */
    public final RatingBar f39902i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39903m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39904p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39905r;

    public uh(LinearLayout linearLayout, AppCompatButton appCompatButton, EditText editText, ImageView imageView, RelativeLayout relativeLayout, LinearLayout linearLayout2, RatingBar ratingBar, TextView textView, TextView textView2, TextView textView3) {
        this.f39896a = linearLayout;
        this.f39897b = appCompatButton;
        this.f39898c = editText;
        this.f39899d = imageView;
        this.f39900e = relativeLayout;
        this.f39901f = linearLayout2;
        this.f39902i = ratingBar;
        this.f39903m = textView;
        this.f39904p = textView2;
        this.f39905r = textView3;
    }

    public static uh a(View view) {
        int i11 = R.id.b_done;
        AppCompatButton appCompatButton = (AppCompatButton) r7.b.a(view, i11);
        if (appCompatButton != null) {
            i11 = R.id.et_feedback;
            EditText editText = (EditText) r7.b.a(view, i11);
            if (editText != null) {
                i11 = R.id.iv_close;
                ImageView imageView = (ImageView) r7.b.a(view, i11);
                if (imageView != null) {
                    i11 = R.id.ll_feedback_doubt;
                    RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
                    if (relativeLayout != null) {
                        i11 = R.id.ll_main;
                        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout != null) {
                            i11 = R.id.rating_bar;
                            RatingBar ratingBar = (RatingBar) r7.b.a(view, i11);
                            if (ratingBar != null) {
                                i11 = R.id.tv_doubt;
                                TextView textView = (TextView) r7.b.a(view, i11);
                                if (textView != null) {
                                    i11 = R.id.tv_overview_title;
                                    TextView textView2 = (TextView) r7.b.a(view, i11);
                                    if (textView2 != null) {
                                        i11 = R.id.tv_topic;
                                        TextView textView3 = (TextView) r7.b.a(view, i11);
                                        if (textView3 != null) {
                                            return new uh((LinearLayout) view, appCompatButton, editText, imageView, relativeLayout, linearLayout, ratingBar, textView, textView2, textView3);
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

    public static uh d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_student_feedback, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39896a;
    }
}
