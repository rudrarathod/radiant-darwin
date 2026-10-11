package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class jb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f38201a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f38202b;

    /* renamed from: c, reason: collision with root package name */
    public final CardView f38203c;

    public jb(CardView cardView, TextView textView, CardView cardView2) {
        this.f38201a = cardView;
        this.f38202b = textView;
        this.f38203c = cardView2;
    }

    public static jb a(View view) {
        int i11 = R.id.card_subcategory;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        }
        CardView cardView = (CardView) view;
        return new jb(cardView, textView, cardView);
    }

    public static jb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_course_subcategory, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f38201a;
    }
}
