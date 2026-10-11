package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class m0 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38533a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f38534b;

    /* renamed from: c, reason: collision with root package name */
    public final CheckBox f38535c;

    /* renamed from: d, reason: collision with root package name */
    public final EditText f38536d;

    /* renamed from: e, reason: collision with root package name */
    public final ScrollView f38537e;

    /* renamed from: f, reason: collision with root package name */
    public final Toolbar f38538f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38539i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f38540m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f38541p;

    public m0(LinearLayout linearLayout, Button button, CheckBox checkBox, EditText editText, ScrollView scrollView, Toolbar toolbar, TextView textView, TextView textView2, TextView textView3) {
        this.f38533a = linearLayout;
        this.f38534b = button;
        this.f38535c = checkBox;
        this.f38536d = editText;
        this.f38537e = scrollView;
        this.f38538f = toolbar;
        this.f38539i = textView;
        this.f38540m = textView2;
        this.f38541p = textView3;
    }

    public static m0 a(View view) {
        int i11 = R.id.b_done;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.cb_send_sms_event;
            CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
            if (checkBox != null) {
                i11 = R.id.et_event_name;
                EditText editText = (EditText) r7.b.a(view, i11);
                if (editText != null) {
                    i11 = R.id.scroll_view;
                    ScrollView scrollView = (ScrollView) r7.b.a(view, i11);
                    if (scrollView != null) {
                        i11 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
                        if (toolbar != null) {
                            i11 = R.id.tv_select_batch;
                            TextView textView = (TextView) r7.b.a(view, i11);
                            if (textView != null) {
                                i11 = R.id.tv_select_time;
                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                if (textView2 != null) {
                                    i11 = R.id.tv_send_sms;
                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                    if (textView3 != null) {
                                        return new m0((LinearLayout) view, button, checkBox, editText, scrollView, toolbar, textView, textView2, textView3);
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

    public static m0 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static m0 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_create_event, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38533a;
    }
}
