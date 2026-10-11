package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ve implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40027a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f40028b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f40029c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f40030d;

    public ve(LinearLayout linearLayout, ImageView imageView, LinearLayout linearLayout2, TextView textView) {
        this.f40027a = linearLayout;
        this.f40028b = imageView;
        this.f40029c = linearLayout2;
        this.f40030d = textView;
    }

    public static ve a(View view) {
        int i11 = R.id.ivTimeSlot;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            int i12 = R.id.tvTimeSlot;
            TextView textView = (TextView) r7.b.a(view, i12);
            if (textView != null) {
                return new ve(linearLayout, imageView, linearLayout, textView);
            }
            i11 = i12;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ve d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_suggested_time_slot_live_class, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40027a;
    }
}
