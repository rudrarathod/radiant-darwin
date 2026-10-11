package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class m6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f38586a;

    /* renamed from: b, reason: collision with root package name */
    public final AppCompatButton f38587b;

    /* renamed from: c, reason: collision with root package name */
    public final View f38588c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38589d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38590e;

    public m6(CardView cardView, AppCompatButton appCompatButton, View view, TextView textView, TextView textView2) {
        this.f38586a = cardView;
        this.f38587b = appCompatButton;
        this.f38588c = view;
        this.f38589d = textView;
        this.f38590e = textView2;
    }

    public static m6 a(View view) {
        View a11;
        int i11 = R.id.btnOkay;
        AppCompatButton appCompatButton = (AppCompatButton) r7.b.a(view, i11);
        if (appCompatButton != null && (a11 = r7.b.a(view, (i11 = R.id.divider))) != null) {
            i11 = R.id.tvDescriptionMessage;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tvTitle;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    return new m6((CardView) view, appCompatButton, a11, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static m6 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static m6 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.dialog_trouble_logging_in, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f38586a;
    }
}
