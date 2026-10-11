package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class qd implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f39248a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f39249b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f39250c;

    /* renamed from: d, reason: collision with root package name */
    public final RadioButton f39251d;

    public qd(CardView cardView, CardView cardView2, LinearLayout linearLayout, RadioButton radioButton) {
        this.f39248a = cardView;
        this.f39249b = cardView2;
        this.f39250c = linearLayout;
        this.f39251d = radioButton;
    }

    public static qd a(View view) {
        CardView cardView = (CardView) view;
        int i11 = R.id.ll_rb;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.rb_option;
            RadioButton radioButton = (RadioButton) r7.b.a(view, i11);
            if (radioButton != null) {
                return new qd(cardView, cardView, linearLayout, radioButton);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static qd d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_radio_options, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f39248a;
    }
}
