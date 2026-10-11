package rk;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TimePicker;
import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import el.d1;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f49781a = new f();

    /* renamed from: b, reason: collision with root package name */
    public static final String f49782b = f.class.getCanonicalName();

    /* renamed from: c, reason: collision with root package name */
    public static WeakReference f49783c = new WeakReference(null);

    /* renamed from: d, reason: collision with root package name */
    public static Method f49784d;

    private f() {
    }

    public static final View a(View view) {
        if (jl.a.d(f.class)) {
            return null;
        }
        while (view != null) {
            try {
                if (!f49781a.q(view)) {
                    Object parent = view.getParent();
                    if (!(parent instanceof View)) {
                        break;
                    }
                    view = (View) parent;
                } else {
                    return view;
                }
            } catch (Throwable th2) {
                jl.a.b(th2, f.class);
            }
        }
        return null;
    }

    public static final List b(View view) {
        int childCount;
        if (jl.a.d(f.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if ((view instanceof ViewGroup) && (childCount = ((ViewGroup) view).getChildCount()) > 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    arrayList.add(((ViewGroup) view).getChildAt(i11));
                    if (i12 >= childCount) {
                        break;
                    }
                    i11 = i12;
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            jl.a.b(th2, f.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004a A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:6:0x000a, B:9:0x0016, B:11:0x001c, B:12:0x001e, B:14:0x0024, B:15:0x0026, B:17:0x002a, B:19:0x0030, B:21:0x0036, B:22:0x0046, B:24:0x004a, B:27:0x0039, B:29:0x003d, B:31:0x004d, B:33:0x0051, B:36:0x0056, B:38:0x005a, B:40:0x005e, B:42:0x0062, B:44:0x0065, B:46:0x0069), top: B:5:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int c(android.view.View r5) {
        /*
            java.lang.Class<rk.f> r0 = rk.f.class
            boolean r1 = jl.a.d(r0)
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            java.lang.String r1 = "view"
            kotlin.jvm.internal.r.i(r5, r1)     // Catch: java.lang.Throwable -> L44
            boolean r1 = r5 instanceof android.widget.ImageView     // Catch: java.lang.Throwable -> L44
            if (r1 == 0) goto L15
            r1 = 2
            goto L16
        L15:
            r1 = r2
        L16:
            boolean r3 = r5.isClickable()     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L1e
            r1 = r1 | 32
        L1e:
            boolean r3 = o(r5)     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L26
            r1 = r1 | 512(0x200, float:7.17E-43)
        L26:
            boolean r3 = r5 instanceof android.widget.TextView     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L4d
            r3 = r1 | 1025(0x401, float:1.436E-42)
            boolean r4 = r5 instanceof android.widget.Button     // Catch: java.lang.Throwable -> L44
            if (r4 == 0) goto L42
            r3 = r1 | 1029(0x405, float:1.442E-42)
            boolean r4 = r5 instanceof android.widget.Switch     // Catch: java.lang.Throwable -> L44
            if (r4 == 0) goto L39
            r1 = r1 | 9221(0x2405, float:1.2921E-41)
            goto L46
        L39:
            boolean r4 = r5 instanceof android.widget.CheckBox     // Catch: java.lang.Throwable -> L44
            if (r4 == 0) goto L42
            r3 = 33797(0x8405, float:4.736E-41)
            r1 = r1 | r3
            goto L46
        L42:
            r1 = r3
            goto L46
        L44:
            r5 = move-exception
            goto L7f
        L46:
            boolean r5 = r5 instanceof android.widget.EditText     // Catch: java.lang.Throwable -> L44
            if (r5 == 0) goto L7e
            r1 = r1 | 2048(0x800, float:2.87E-42)
            goto L7e
        L4d:
            boolean r3 = r5 instanceof android.widget.Spinner     // Catch: java.lang.Throwable -> L44
            if (r3 != 0) goto L7c
            boolean r3 = r5 instanceof android.widget.DatePicker     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L56
            goto L7c
        L56:
            boolean r3 = r5 instanceof android.widget.RatingBar     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L5e
            r5 = 65536(0x10000, float:9.1835E-41)
            r1 = r1 | r5
            goto L7e
        L5e:
            boolean r3 = r5 instanceof android.widget.RadioGroup     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L65
            r1 = r1 | 16384(0x4000, float:2.2959E-41)
            goto L7e
        L65:
            boolean r3 = r5 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L7e
            rk.f r3 = rk.f.f49781a     // Catch: java.lang.Throwable -> L44
            java.lang.ref.WeakReference r4 = rk.f.f49783c     // Catch: java.lang.Throwable -> L44
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L44
            android.view.View r4 = (android.view.View) r4     // Catch: java.lang.Throwable -> L44
            boolean r5 = r3.p(r5, r4)     // Catch: java.lang.Throwable -> L44
            if (r5 == 0) goto L7e
            r1 = r1 | 64
            goto L7e
        L7c:
            r1 = r1 | 4096(0x1000, float:5.74E-42)
        L7e:
            return r1
        L7f:
            jl.a.b(r5, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: rk.f.c(android.view.View):int");
    }

    public static final o40.b d(View view) {
        if (jl.a.d(f.class)) {
            return null;
        }
        try {
            r.i(view, "view");
            if (r.d(view.getClass().getName(), "com.facebook.react.ReactRootView")) {
                f49783c = new WeakReference(view);
            }
            o40.b bVar = new o40.b();
            try {
                s(view, bVar);
                o40.a aVar = new o40.a();
                List b11 = b(view);
                int size = b11.size() - 1;
                if (size >= 0) {
                    int i11 = 0;
                    while (true) {
                        int i12 = i11 + 1;
                        aVar.w(d((View) b11.get(i11)));
                        if (i12 > size) {
                            break;
                        }
                        i11 = i12;
                    }
                }
                bVar.put("childviews", aVar);
            } catch (JSONException e11) {
                Log.e(f49782b, "Failed to create JSONObject for view.", e11);
            }
            return bVar;
        } catch (Throwable th2) {
            jl.a.b(th2, f.class);
            return null;
        }
    }

    public static final View.OnClickListener g(View view) {
        Field declaredField;
        if (jl.a.d(f.class)) {
            return null;
        }
        try {
            Field declaredField2 = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            if (declaredField2 != null) {
                declaredField2.setAccessible(true);
            }
            Object obj = declaredField2.get(view);
            if (obj == null || (declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener")) == null) {
                return null;
            }
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(obj);
            if (obj2 != null) {
                return (View.OnClickListener) obj2;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnClickListener");
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        } catch (Throwable th2) {
            jl.a.b(th2, f.class);
            return null;
        }
    }

    public static final View.OnTouchListener h(View view) {
        Field declaredField;
        try {
            if (jl.a.d(f.class)) {
                return null;
            }
            try {
                try {
                    Field declaredField2 = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    if (declaredField2 != null) {
                        declaredField2.setAccessible(true);
                    }
                    Object obj = declaredField2.get(view);
                    if (obj == null || (declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener")) == null) {
                        return null;
                    }
                    declaredField.setAccessible(true);
                    Object obj2 = declaredField.get(obj);
                    if (obj2 != null) {
                        return (View.OnTouchListener) obj2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnTouchListener");
                } catch (NoSuchFieldException e11) {
                    d1 d1Var = d1.f24916a;
                    d1.k0(f49782b, e11);
                    return null;
                }
            } catch (ClassNotFoundException e12) {
                d1 d1Var2 = d1.f24916a;
                d1.k0(f49782b, e12);
                return null;
            } catch (IllegalAccessException e13) {
                d1 d1Var3 = d1.f24916a;
                d1.k0(f49782b, e13);
                return null;
            }
        } catch (Throwable th2) {
            jl.a.b(th2, f.class);
            return null;
        }
    }

    public static final String i(View view) {
        if (jl.a.d(f.class)) {
            return null;
        }
        try {
            CharSequence hint = view instanceof EditText ? ((EditText) view).getHint() : view instanceof TextView ? ((TextView) view).getHint() : null;
            if (hint == null) {
                return "";
            }
            String obj = hint.toString();
            return obj == null ? "" : obj;
        } catch (Throwable th2) {
            jl.a.b(th2, f.class);
            return null;
        }
    }

    public static final ViewGroup j(View view) {
        if (jl.a.d(f.class) || view == null) {
            return null;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                return (ViewGroup) parent;
            }
            return null;
        } catch (Throwable th2) {
            jl.a.b(th2, f.class);
            return null;
        }
    }

    public static final String k(View view) {
        CharSequence valueOf;
        Object selectedItem;
        int i11 = 0;
        if (jl.a.d(f.class)) {
            return null;
        }
        try {
            if (view instanceof TextView) {
                valueOf = ((TextView) view).getText();
                if (view instanceof Switch) {
                    valueOf = ((Switch) view).isChecked() ? SchemaSymbols.ATTVAL_TRUE_1 : SchemaSymbols.ATTVAL_FALSE_0;
                }
            } else if (view instanceof Spinner) {
                if (((Spinner) view).getCount() > 0 && (selectedItem = ((Spinner) view).getSelectedItem()) != null) {
                    valueOf = selectedItem.toString();
                }
                valueOf = null;
            } else if (view instanceof DatePicker) {
                int year = ((DatePicker) view).getYear();
                int month = ((DatePicker) view).getMonth();
                int dayOfMonth = ((DatePicker) view).getDayOfMonth();
                m0 m0Var = m0.f34341a;
                valueOf = String.format("%04d-%02d-%02d", Arrays.copyOf(new Object[]{Integer.valueOf(year), Integer.valueOf(month), Integer.valueOf(dayOfMonth)}, 3));
                r.h(valueOf, "java.lang.String.format(format, *args)");
            } else if (view instanceof TimePicker) {
                Integer currentHour = ((TimePicker) view).getCurrentHour();
                r.h(currentHour, "view.currentHour");
                int intValue = currentHour.intValue();
                Integer currentMinute = ((TimePicker) view).getCurrentMinute();
                r.h(currentMinute, "view.currentMinute");
                int intValue2 = currentMinute.intValue();
                m0 m0Var2 = m0.f34341a;
                valueOf = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(intValue), Integer.valueOf(intValue2)}, 2));
                r.h(valueOf, "java.lang.String.format(format, *args)");
            } else if (view instanceof RadioGroup) {
                int checkedRadioButtonId = ((RadioGroup) view).getCheckedRadioButtonId();
                int childCount = ((RadioGroup) view).getChildCount();
                if (childCount > 0) {
                    while (true) {
                        int i12 = i11 + 1;
                        View childAt = ((RadioGroup) view).getChildAt(i11);
                        if (childAt.getId() == checkedRadioButtonId && (childAt instanceof RadioButton)) {
                            valueOf = ((RadioButton) childAt).getText();
                            break;
                        }
                        if (i12 >= childCount) {
                            break;
                        }
                        i11 = i12;
                    }
                }
                valueOf = null;
            } else {
                if (view instanceof RatingBar) {
                    valueOf = String.valueOf(((RatingBar) view).getRating());
                }
                valueOf = null;
            }
            if (valueOf == null) {
                return "";
            }
            String obj = valueOf.toString();
            return obj == null ? "" : obj;
        } catch (Throwable th2) {
            jl.a.b(th2, f.class);
            return null;
        }
    }

    public static final boolean o(View view) {
        if (jl.a.d(f.class)) {
            return false;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof AdapterView) {
                return true;
            }
            f fVar = f49781a;
            Class f11 = fVar.f("android.support.v4.view.NestedScrollingChild");
            if (f11 != null && f11.isInstance(parent)) {
                return true;
            }
            Class f12 = fVar.f("androidx.core.view.NestedScrollingChild");
            if (f12 != null) {
                return f12.isInstance(parent);
            }
            return false;
        } catch (Throwable th2) {
            jl.a.b(th2, f.class);
            return false;
        }
    }

    public static final void r(View view, View.OnClickListener onClickListener) {
        Field field;
        Field field2;
        if (jl.a.d(f.class)) {
            return;
        }
        try {
            r.i(view, "view");
            Object obj = null;
            try {
                try {
                    field = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    try {
                        field2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                    } catch (ClassNotFoundException | NoSuchFieldException unused) {
                        field2 = null;
                        if (field != null) {
                        }
                        view.setOnClickListener(onClickListener);
                        return;
                    }
                } catch (Exception unused2) {
                    return;
                }
            } catch (ClassNotFoundException | NoSuchFieldException unused3) {
                field = null;
            }
            if (field != null || field2 == null) {
                view.setOnClickListener(onClickListener);
                return;
            }
            field.setAccessible(true);
            field2.setAccessible(true);
            try {
                field.setAccessible(true);
                obj = field.get(view);
            } catch (IllegalAccessException unused4) {
            }
            if (obj == null) {
                view.setOnClickListener(onClickListener);
            } else {
                field2.set(obj, onClickListener);
            }
        } catch (Throwable th2) {
            jl.a.b(th2, f.class);
        }
    }

    public static final void s(View view, o40.b json) {
        if (jl.a.d(f.class)) {
            return;
        }
        try {
            r.i(view, "view");
            r.i(json, "json");
            try {
                String k11 = k(view);
                String i11 = i(view);
                Object tag = view.getTag();
                CharSequence contentDescription = view.getContentDescription();
                json.put("classname", view.getClass().getCanonicalName());
                json.put("classtypebitmask", c(view));
                json.put("id", view.getId());
                if (d.g(view)) {
                    json.put("text", "");
                    json.put("is_user_input", true);
                } else {
                    json.put("text", d1.k(d1.I0(k11), ""));
                }
                json.put("hint", d1.k(d1.I0(i11), ""));
                if (tag != null) {
                    json.put("tag", d1.k(d1.I0(tag.toString()), ""));
                }
                if (contentDescription != null) {
                    json.put(PdfConst.Description, d1.k(d1.I0(contentDescription.toString()), ""));
                }
                json.put("dimension", f49781a.e(view));
            } catch (JSONException e11) {
                d1 d1Var = d1.f24916a;
                d1.k0(f49782b, e11);
            }
        } catch (Throwable th2) {
            jl.a.b(th2, f.class);
        }
    }

    public final o40.b e(View view) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            o40.b bVar = new o40.b();
            try {
                bVar.put(CommonCssConstants.TOP, view.getTop());
                bVar.put("left", view.getLeft());
                bVar.put("width", view.getWidth());
                bVar.put("height", view.getHeight());
                bVar.put("scrollx", view.getScrollX());
                bVar.put("scrolly", view.getScrollY());
                bVar.put(CommonCssConstants.VISIBILITY, view.getVisibility());
            } catch (JSONException e11) {
                Log.e(f49782b, "Failed to create JSONObject for dimension.", e11);
            }
            return bVar;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final Class f(String str) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final View l(float[] fArr, View view) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            n();
            Method method = f49784d;
            if (method != null && view != null) {
                try {
                    try {
                        if (method == null) {
                            throw new IllegalStateException("Required value was null.".toString());
                        }
                        Object invoke = method.invoke(null, fArr, view);
                        if (invoke == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                        }
                        View view2 = (View) invoke;
                        if (view2.getId() > 0) {
                            Object parent = view2.getParent();
                            if (parent != null) {
                                return (View) parent;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                        }
                    } catch (InvocationTargetException e11) {
                        d1 d1Var = d1.f24916a;
                        d1.k0(f49782b, e11);
                    }
                } catch (IllegalAccessException e12) {
                    d1 d1Var2 = d1.f24916a;
                    d1.k0(f49782b, e12);
                }
            }
            return null;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final float[] m(View view) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            view.getLocationOnScreen(new int[2]);
            return new float[]{r3[0], r3[1]};
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final void n() {
        if (jl.a.d(this)) {
            return;
        }
        try {
            if (f49784d != null) {
                return;
            }
            try {
                Method declaredMethod = Class.forName("com.facebook.react.uimanager.TouchTargetHelper").getDeclaredMethod("findTouchTargetView", float[].class, ViewGroup.class);
                f49784d = declaredMethod;
                if (declaredMethod == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                declaredMethod.setAccessible(true);
            } catch (ClassNotFoundException e11) {
                d1 d1Var = d1.f24916a;
                d1.k0(f49782b, e11);
            } catch (NoSuchMethodException e12) {
                d1 d1Var2 = d1.f24916a;
                d1.k0(f49782b, e12);
            }
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final boolean p(View view, View view2) {
        View l11;
        if (jl.a.d(this)) {
            return false;
        }
        try {
            r.i(view, "view");
            if (!r.d(view.getClass().getName(), "com.facebook.react.views.view.ReactViewGroup") || (l11 = l(m(view), view2)) == null) {
                return false;
            }
            return l11.getId() == view.getId();
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return false;
        }
    }

    public final boolean q(View view) {
        if (jl.a.d(this)) {
            return false;
        }
        try {
            return r.d(view.getClass().getName(), "com.facebook.react.ReactRootView");
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return false;
        }
    }
}
