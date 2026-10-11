package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class db implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37189a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37190b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f37191c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f37192d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f37193e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37194f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f37195i;

    /* renamed from: m, reason: collision with root package name */
    public final View f37196m;

    public db(LinearLayout linearLayout, ImageView imageView, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView, TextView textView2, View view) {
        this.f37189a = linearLayout;
        this.f37190b = imageView;
        this.f37191c = linearLayout2;
        this.f37192d = linearLayout3;
        this.f37193e = linearLayout4;
        this.f37194f = textView;
        this.f37195i = textView2;
        this.f37196m = view;
    }

    public static db a(View view) {
        View a11;
        int i11 = R.id.imageViewUser;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.layoutConversation;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.layoutImage;
                LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout2 != null) {
                    LinearLayout linearLayout3 = (LinearLayout) view;
                    i11 = R.id.tv_batches;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_name;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null && (a11 = r7.b.a(view, (i11 = R.id.view))) != null) {
                            return new db(linearLayout3, imageView, linearLayout, linearLayout2, linearLayout3, textView, textView2, a11);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static db d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_chat_contact, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37189a;
    }
}
