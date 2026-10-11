package zk;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import dz.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f61933a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final List f61934b = t.n(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    private c() {
    }

    public static final List a(View view) {
        if (jl.a.d(c.class)) {
            return null;
        }
        try {
            r.i(view, "view");
            ArrayList arrayList = new ArrayList();
            Iterator it = f61934b.iterator();
            while (it.hasNext()) {
                if (((Class) it.next()).isInstance(view)) {
                    return arrayList;
                }
            }
            if (view.isClickable()) {
                arrayList.add(view);
            }
            Iterator it2 = rk.f.b(view).iterator();
            while (it2.hasNext()) {
                arrayList.addAll(a((View) it2.next()));
            }
            return arrayList;
        } catch (Throwable th2) {
            jl.a.b(th2, c.class);
            return null;
        }
    }

    public static final o40.b b(View view, View clickedView) {
        if (jl.a.d(c.class)) {
            return null;
        }
        try {
            r.i(view, "view");
            r.i(clickedView, "clickedView");
            o40.b bVar = new o40.b();
            if (view == clickedView) {
                try {
                    bVar.put("is_interacted", true);
                } catch (JSONException unused) {
                }
            }
            e(view, bVar);
            o40.a aVar = new o40.a();
            Iterator it = rk.f.b(view).iterator();
            while (it.hasNext()) {
                aVar.w(b((View) it.next(), clickedView));
            }
            bVar.put("childviews", aVar);
            return bVar;
        } catch (Throwable th2) {
            jl.a.b(th2, c.class);
            return null;
        }
    }

    public static final String d(View hostView) {
        if (jl.a.d(c.class)) {
            return null;
        }
        try {
            r.i(hostView, "hostView");
            String k11 = rk.f.k(hostView);
            if (k11.length() > 0) {
                return k11;
            }
            String join = TextUtils.join(" ", f61933a.c(hostView));
            r.h(join, "join(\" \", childrenText)");
            return join;
        } catch (Throwable th2) {
            jl.a.b(th2, c.class);
            return null;
        }
    }

    public static final void e(View view, o40.b json) {
        if (jl.a.d(c.class)) {
            return;
        }
        try {
            r.i(view, "view");
            r.i(json, "json");
            try {
                String k11 = rk.f.k(view);
                String i11 = rk.f.i(view);
                json.put("classname", view.getClass().getSimpleName());
                json.put("classtypebitmask", rk.f.c(view));
                if (k11.length() > 0) {
                    json.put("text", k11);
                }
                if (i11.length() > 0) {
                    json.put("hint", i11);
                }
                if (view instanceof EditText) {
                    json.put("inputtype", ((EditText) view).getInputType());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th2) {
            jl.a.b(th2, c.class);
        }
    }

    public final List c(View view) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (View view2 : rk.f.b(view)) {
                String k11 = rk.f.k(view2);
                if (k11.length() > 0) {
                    arrayList.add(k11);
                }
                arrayList.addAll(c(view2));
            }
            return arrayList;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }
}
