package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ad implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f36777a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f36778b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f36779c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f36780d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f36781e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f36782f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f36783i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f36784m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f36785p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f36786r;

    /* renamed from: t, reason: collision with root package name */
    public final View f36787t;

    public ad(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, TextView textView, TextView textView2, View view) {
        this.f36777a = linearLayout;
        this.f36778b = imageView;
        this.f36779c = imageView2;
        this.f36780d = linearLayout2;
        this.f36781e = linearLayout3;
        this.f36782f = linearLayout4;
        this.f36783i = linearLayout5;
        this.f36784m = linearLayout6;
        this.f36785p = textView;
        this.f36786r = textView2;
        this.f36787t = view;
    }

    public static ad a(View view) {
        View a11;
        int i11 = R.id.iv_accept;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_reject;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.ll_announcement_container;
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
                                    if (textView2 != null && (a11 = r7.b.a(view, (i11 = R.id.view))) != null) {
                                        return new ad(linearLayout5, imageView, imageView2, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, textView, textView2, a11);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ad d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_notice_history_selection, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f36777a;
    }
}
