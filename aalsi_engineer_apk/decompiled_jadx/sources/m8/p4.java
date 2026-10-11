package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class p4 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f39028a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39029b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39030c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39031d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f39032e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39033f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39034i;

    /* renamed from: m, reason: collision with root package name */
    public final View f39035m;

    /* renamed from: p, reason: collision with root package name */
    public final ImageView f39036p;

    public p4(CardView cardView, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, TextView textView, TextView textView2, View view, ImageView imageView5) {
        this.f39028a = cardView;
        this.f39029b = imageView;
        this.f39030c = imageView2;
        this.f39031d = imageView3;
        this.f39032e = imageView4;
        this.f39033f = textView;
        this.f39034i = textView2;
        this.f39035m = view;
        this.f39036p = imageView5;
    }

    public static p4 a(View view) {
        View a11;
        int i11 = R.id.close_button;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.download;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.facebook;
                ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                if (imageView3 != null) {
                    i11 = R.id.more_option;
                    ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                    if (imageView4 != null) {
                        i11 = R.id.shareText;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            i11 = R.id.tvWhatsAppShare;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null && (a11 = r7.b.a(view, (i11 = R.id.viewDivider))) != null) {
                                i11 = R.id.whatsApp;
                                ImageView imageView5 = (ImageView) r7.b.a(view, i11);
                                if (imageView5 != null) {
                                    return new p4((CardView) view, imageView, imageView2, imageView3, imageView4, textView, textView2, a11, imageView5);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static p4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.bottom_sheet_download_and_share, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f39028a;
    }
}
