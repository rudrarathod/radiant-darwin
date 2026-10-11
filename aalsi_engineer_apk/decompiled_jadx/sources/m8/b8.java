package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class b8 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f36913a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f36914b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f36915c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f36916d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f36917e;

    public b8(CardView cardView, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f36913a = cardView;
        this.f36914b = textView;
        this.f36915c = textView2;
        this.f36916d = textView3;
        this.f36917e = textView4;
    }

    public static b8 a(View view) {
        int i11 = R.id.bOptionLeft;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.bOptionRight;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                i11 = R.id.tvDetail;
                TextView textView3 = (TextView) r7.b.a(view, i11);
                if (textView3 != null) {
                    i11 = R.id.tvMessage;
                    TextView textView4 = (TextView) r7.b.a(view, i11);
                    if (textView4 != null) {
                        return new b8((CardView) view, textView, textView2, textView3, textView4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static b8 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_new_common_message_dialog, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f36913a;
    }
}
