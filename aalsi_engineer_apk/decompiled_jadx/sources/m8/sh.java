package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class sh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f39592a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f39593b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39594c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39595d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39596e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39597f;

    public sh(CardView cardView, CardView cardView2, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        this.f39592a = cardView;
        this.f39593b = cardView2;
        this.f39594c = imageView;
        this.f39595d = textView;
        this.f39596e = textView2;
        this.f39597f = textView3;
    }

    public static sh a(View view) {
        CardView cardView = (CardView) view;
        int i11 = R.id.ivPreEvalIcon;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tvPreEvalHeader;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tvPreEvalSubHeading;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tvSubmitTime;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        return new sh(cardView, cardView, imageView, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f39592a;
    }
}
