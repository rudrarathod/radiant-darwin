package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;
import co.classplus.app.ui.custom.CustomScrollView;

/* loaded from: classes2.dex */
public final class b6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f36902a;

    /* renamed from: b, reason: collision with root package name */
    public final CheckBox f36903b;

    /* renamed from: c, reason: collision with root package name */
    public final CustomScrollView f36904c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f36905d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f36906e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f36907f;

    public b6(CardView cardView, CheckBox checkBox, CustomScrollView customScrollView, TextView textView, TextView textView2, TextView textView3) {
        this.f36902a = cardView;
        this.f36903b = checkBox;
        this.f36904c = customScrollView;
        this.f36905d = textView;
        this.f36906e = textView2;
        this.f36907f = textView3;
    }

    public static b6 a(View view) {
        int i11 = R.id.cb_accept;
        CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
        if (checkBox != null) {
            i11 = R.id.scroll_view_msg;
            CustomScrollView customScrollView = (CustomScrollView) r7.b.a(view, i11);
            if (customScrollView != null) {
                i11 = R.id.tv_done;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_message;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_title;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            return new b6((CardView) view, checkBox, customScrollView, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static b6 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static b6 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.dialog_accept_permission, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f36902a;
    }
}
