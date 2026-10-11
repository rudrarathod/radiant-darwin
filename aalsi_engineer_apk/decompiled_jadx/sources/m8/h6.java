package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;
import com.airbnb.lottie.LottieAnimationView;

/* loaded from: classes2.dex */
public final class h6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f37875a;

    /* renamed from: b, reason: collision with root package name */
    public final LottieAnimationView f37876b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f37877c;

    public h6(CardView cardView, LottieAnimationView lottieAnimationView, TextView textView) {
        this.f37875a = cardView;
        this.f37876b = lottieAnimationView;
        this.f37877c = textView;
    }

    public static h6 a(View view) {
        int i11 = R.id.ivDialogLottie;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) r7.b.a(view, i11);
        if (lottieAnimationView != null) {
            i11 = R.id.tvDialogTitle;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                return new h6((CardView) view, lottieAnimationView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static h6 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static h6 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.dialog_lottie_animation_message, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f37875a;
    }
}
