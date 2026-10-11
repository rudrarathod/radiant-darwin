package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RatingBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class f6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f37472a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f37473b;

    /* renamed from: c, reason: collision with root package name */
    public final AppCompatEditText f37474c;

    /* renamed from: d, reason: collision with root package name */
    public final RatingBar f37475d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37476e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37477f;

    public f6(CardView cardView, TextView textView, AppCompatEditText appCompatEditText, RatingBar ratingBar, TextView textView2, TextView textView3) {
        this.f37472a = cardView;
        this.f37473b = textView;
        this.f37474c = appCompatEditText;
        this.f37475d = ratingBar;
        this.f37476e = textView2;
        this.f37477f = textView3;
    }

    public static f6 a(View view) {
        int i11 = R.id.btnSubmitFeedback;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.etRatingFeedback;
            AppCompatEditText appCompatEditText = (AppCompatEditText) r7.b.a(view, i11);
            if (appCompatEditText != null) {
                i11 = R.id.rbLiveRating;
                RatingBar ratingBar = (RatingBar) r7.b.a(view, i11);
                if (ratingBar != null) {
                    i11 = R.id.tvDialogTitle;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tvRatingTitle;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            return new f6((CardView) view, textView, appCompatEditText, ratingBar, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static f6 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.dialog_fragment_feedback_live_class, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f37472a;
    }
}
