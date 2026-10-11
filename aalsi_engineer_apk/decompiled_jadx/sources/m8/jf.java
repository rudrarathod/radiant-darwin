package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class jf implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38219a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f38220b;

    /* renamed from: c, reason: collision with root package name */
    public final Button f38221c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38222d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38223e;

    public jf(LinearLayout linearLayout, LinearLayout linearLayout2, Button button, TextView textView, TextView textView2) {
        this.f38219a = linearLayout;
        this.f38220b = linearLayout2;
        this.f38221c = button;
        this.f38222d = textView;
        this.f38223e = textView2;
    }

    public static jf a(View view) {
        int i11 = R.id.ll_header;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.tv_cancel;
            Button button = (Button) r7.b.a(view, i11);
            if (button != null) {
                i11 = R.id.tvEmblem;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_option_header;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        return new jf((LinearLayout) view, linearLayout, button, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static jf d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static jf e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_bottom_sheet_late_submission, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38219a;
    }
}
