package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class zc implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40568a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f40569b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f40570c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f40571d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f40572e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f40573f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40574i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f40575m;

    public zc(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, TextView textView, TextView textView2) {
        this.f40568a = linearLayout;
        this.f40569b = linearLayout2;
        this.f40570c = linearLayout3;
        this.f40571d = linearLayout4;
        this.f40572e = linearLayout5;
        this.f40573f = linearLayout6;
        this.f40574i = textView;
        this.f40575m = textView2;
    }

    public static zc a(View view) {
        int i11 = R.id.ll_announcement_container;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.ll_announcement_status;
            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout2 != null) {
                i11 = R.id.ll_attachment_status;
                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout3 != null) {
                    i11 = R.id.ll_image_container;
                    LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout4 != null) {
                        LinearLayout linearLayout5 = (LinearLayout) view;
                        i11 = R.id.tv_announcement_details;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            i11 = R.id.tv_announcement_text;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null) {
                                return new zc(linearLayout5, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static zc d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_notice_history_rejected, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40568a;
    }
}
