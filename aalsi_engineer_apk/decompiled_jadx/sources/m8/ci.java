package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ci implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f37095a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37096b;

    /* renamed from: c, reason: collision with root package name */
    public final CardView f37097c;

    /* renamed from: d, reason: collision with root package name */
    public final RelativeLayout f37098d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37099e;

    public ci(CardView cardView, ImageView imageView, CardView cardView2, RelativeLayout relativeLayout, TextView textView) {
        this.f37095a = cardView;
        this.f37096b = imageView;
        this.f37097c = cardView2;
        this.f37098d = relativeLayout;
        this.f37099e = textView;
    }

    public static ci a(View view) {
        int i11 = R.id.ivWinCardPoints;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            CardView cardView = (CardView) view;
            i11 = R.id.rlWinCard;
            RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
            if (relativeLayout != null) {
                i11 = R.id.tvWinCardPoints;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    return new ci(cardView, imageView, cardView, relativeLayout, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f37095a;
    }
}
