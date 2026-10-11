package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class oa implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f38945a;

    /* renamed from: b, reason: collision with root package name */
    public final View f38946b;

    /* renamed from: c, reason: collision with root package name */
    public final RadioButton f38947c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38948d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38949e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38950f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38951i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f38952m;

    public oa(CardView cardView, View view, RadioButton radioButton, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f38945a = cardView;
        this.f38946b = view;
        this.f38947c = radioButton;
        this.f38948d = textView;
        this.f38949e = textView2;
        this.f38950f = textView3;
        this.f38951i = textView4;
        this.f38952m = textView5;
    }

    public static oa a(View view) {
        int i11 = R.id.divider;
        View a11 = r7.b.a(view, i11);
        if (a11 != null) {
            i11 = R.id.rb_select_address;
            RadioButton radioButton = (RadioButton) r7.b.a(view, i11);
            if (radioButton != null) {
                i11 = R.id.tv_address_delete;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_phone_no;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_phone_title;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            i11 = R.id.tv_shipment_address;
                            TextView textView4 = (TextView) r7.b.a(view, i11);
                            if (textView4 != null) {
                                i11 = R.id.tv_shipment_edit;
                                TextView textView5 = (TextView) r7.b.a(view, i11);
                                if (textView5 != null) {
                                    return new oa((CardView) view, a11, radioButton, textView, textView2, textView3, textView4, textView5);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static oa d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_address_layout, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f38945a;
    }
}
