package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class wc implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40136a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f40137b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f40138c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f40139d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f40140e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f40141f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40142i;

    public wc(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, TextView textView, TextView textView2) {
        this.f40136a = linearLayout;
        this.f40137b = linearLayout2;
        this.f40138c = linearLayout3;
        this.f40139d = linearLayout4;
        this.f40140e = linearLayout5;
        this.f40141f = textView;
        this.f40142i = textView2;
    }

    public static wc a(View view) {
        int i11 = R.id.ll_announcement_container;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.ll_attachment_status;
            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout2 != null) {
                i11 = R.id.ll_image_container;
                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout3 != null) {
                    LinearLayout linearLayout4 = (LinearLayout) view;
                    i11 = R.id.tv_announcement_details;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_announcement_text;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            return new wc(linearLayout4, linearLayout, linearLayout2, linearLayout3, linearLayout4, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static wc d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_notice_history, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40136a;
    }
}
