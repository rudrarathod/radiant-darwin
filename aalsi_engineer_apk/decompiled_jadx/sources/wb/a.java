package wb;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import co.classplus.app.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import m8.aa;

/* loaded from: classes2.dex */
public final class a implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final pz.l f58123a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.l f58124b;

    /* renamed from: c, reason: collision with root package name */
    public final int f58125c;

    /* renamed from: d, reason: collision with root package name */
    public final PopupWindow f58126d;

    /* renamed from: e, reason: collision with root package name */
    public aa f58127e;

    public a(pz.l dataProvider, pz.l action, int i11, PopupWindow popupWindow) {
        View contentView;
        kotlin.jvm.internal.r.i(dataProvider, "dataProvider");
        kotlin.jvm.internal.r.i(action, "action");
        this.f58123a = dataProvider;
        this.f58124b = action;
        this.f58125c = i11;
        this.f58126d = popupWindow;
        if (popupWindow == null || (contentView = popupWindow.getContentView()) == null) {
            return;
        }
        this.f58127e = aa.a(contentView);
    }

    public final void a(View view) {
        LinearLayout linearLayout;
        ArrayList arrayList = new ArrayList();
        aa aaVar = this.f58127e;
        if (aaVar == null || (linearLayout = aaVar.f36773b) == null) {
            return;
        }
        int childCount = linearLayout.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = linearLayout.getChildAt(i11);
            if (childAt instanceof TextView) {
                arrayList.add(childAt);
            }
        }
        b(view instanceof TextView ? (TextView) view : null, arrayList);
    }

    public final void b(TextView textView, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TextView textView2 = (TextView) it.next();
            SpannableString spannableString = new SpannableString(textView2.getText());
            spannableString.setSpan(new ForegroundColorSpan(f4.b.c(textView2.getContext(), R.color.white)), 0, spannableString.length(), 0);
            textView2.setText(spannableString);
        }
        if (textView != null) {
            SpannableString spannableString2 = new SpannableString(textView.getText());
            spannableString2.setSpan(new ForegroundColorSpan(f4.b.c(textView.getContext(), R.color.colorPrimary)), 0, textView.getText().length(), 0);
            textView.setText(spannableString2);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == null) {
            return;
        }
        a(view);
        this.f58124b.invoke(this.f58123a.invoke(Integer.valueOf(view.getId() - this.f58125c)));
    }
}
