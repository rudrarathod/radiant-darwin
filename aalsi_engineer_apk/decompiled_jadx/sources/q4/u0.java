package q4;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.core.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import q4.a;
import q4.j1;
import q4.w1;
import r4.a0;

/* loaded from: classes.dex */
public class u0 {

    /* renamed from: a, reason: collision with root package name */
    public static WeakHashMap f47455a = null;

    /* renamed from: b, reason: collision with root package name */
    public static Field f47456b = null;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f47457c = false;

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f47458d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* renamed from: e, reason: collision with root package name */
    public static final j0 f47459e = new j0() { // from class: q4.t0
        @Override // q4.j0
        public final d a(d dVar) {
            d W;
            W = u0.W(dVar);
            return W;
        }
    };

    /* renamed from: f, reason: collision with root package name */
    public static final e f47460f = new e();

    public class a extends f {
        public a(int i11, Class cls, int i12) {
            super(i11, cls, i12);
        }

        @Override // q4.u0.f
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(l.d(view));
        }

        @Override // q4.u0.f
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            l.j(view, bool.booleanValue());
        }

        @Override // q4.u0.f
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    public class b extends f {
        public b(int i11, Class cls, int i12, int i13) {
            super(i11, cls, i12, i13);
        }

        @Override // q4.u0.f
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return l.b(view);
        }

        @Override // q4.u0.f
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            l.h(view, charSequence);
        }

        @Override // q4.u0.f
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    public class c extends f {
        public c(int i11, Class cls, int i12, int i13) {
            super(i11, cls, i12, i13);
        }

        @Override // q4.u0.f
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return n.b(view);
        }

        @Override // q4.u0.f
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            n.f(view, charSequence);
        }

        @Override // q4.u0.f
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    public class d extends f {
        public d(int i11, Class cls, int i12) {
            super(i11, cls, i12);
        }

        @Override // q4.u0.f
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(l.c(view));
        }

        @Override // q4.u0.f
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            l.g(view, bool.booleanValue());
        }

        @Override // q4.u0.f
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    public static abstract class f {

        /* renamed from: a, reason: collision with root package name */
        public final int f47462a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f47463b;

        /* renamed from: c, reason: collision with root package name */
        public final int f47464c;

        /* renamed from: d, reason: collision with root package name */
        public final int f47465d;

        public f(int i11, Class cls, int i12) {
            this(i11, cls, 0, i12);
        }

        public boolean a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        public final boolean b() {
            return Build.VERSION.SDK_INT >= this.f47464c;
        }

        public abstract Object c(View view);

        public abstract void d(View view, Object obj);

        public Object e(View view) {
            if (b()) {
                return c(view);
            }
            Object tag = view.getTag(this.f47462a);
            if (this.f47463b.isInstance(tag)) {
                return tag;
            }
            return null;
        }

        public void f(View view, Object obj) {
            if (b()) {
                d(view, obj);
            } else if (g(e(view), obj)) {
                u0.j(view);
                view.setTag(this.f47462a, obj);
                u0.X(view, this.f47465d);
            }
        }

        public abstract boolean g(Object obj, Object obj2);

        public f(int i11, Class cls, int i12, int i13) {
            this.f47462a = i11;
            this.f47463b = cls;
            this.f47465d = i12;
            this.f47464c = i13;
        }
    }

    public static class g {
        private g() {
        }

        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        public static void c(View view) {
            view.requestApplyInsets();
        }
    }

    public static class h {

        public class a implements View.OnApplyWindowInsetsListener {

            /* renamed from: a, reason: collision with root package name */
            public w1 f47466a = null;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f47467b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ h0 f47468c;

            public a(View view, h0 h0Var) {
                this.f47467b = view;
                this.f47468c = h0Var;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                w1 x11 = w1.x(windowInsets, view);
                int i11 = Build.VERSION.SDK_INT;
                if (i11 < 30) {
                    h.a(windowInsets, this.f47467b);
                    if (x11.equals(this.f47466a)) {
                        return this.f47468c.a(view, x11).v();
                    }
                }
                this.f47466a = x11;
                w1 a11 = this.f47468c.a(view, x11);
                if (i11 >= 30) {
                    return a11.v();
                }
                u0.l0(view);
                return a11.v();
            }
        }

        private h() {
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static w1 b(View view, w1 w1Var, Rect rect) {
            WindowInsets v11 = w1Var.v();
            if (v11 != null) {
                return w1.x(view.computeSystemWindowInsets(v11, rect), view);
            }
            rect.setEmpty();
            return w1Var;
        }

        public static boolean c(View view, float f11, float f12, boolean z11) {
            return view.dispatchNestedFling(f11, f12, z11);
        }

        public static boolean d(View view, float f11, float f12) {
            return view.dispatchNestedPreFling(f11, f12);
        }

        public static boolean e(View view, int i11, int i12, int[] iArr, int[] iArr2) {
            return view.dispatchNestedPreScroll(i11, i12, iArr, iArr2);
        }

        public static boolean f(View view, int i11, int i12, int i13, int i14, int[] iArr) {
            return view.dispatchNestedScroll(i11, i12, i13, i14, iArr);
        }

        public static ColorStateList g(View view) {
            return view.getBackgroundTintList();
        }

        public static PorterDuff.Mode h(View view) {
            return view.getBackgroundTintMode();
        }

        public static float i(View view) {
            return view.getElevation();
        }

        public static w1 j(View view) {
            return w1.a.a(view);
        }

        public static String k(View view) {
            return view.getTransitionName();
        }

        public static float l(View view) {
            return view.getTranslationZ();
        }

        public static float m(View view) {
            return view.getZ();
        }

        public static boolean n(View view) {
            return view.hasNestedScrollingParent();
        }

        public static boolean o(View view) {
            return view.isImportantForAccessibility();
        }

        public static boolean p(View view) {
            return view.isNestedScrollingEnabled();
        }

        public static void q(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        public static void r(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        public static void s(View view, float f11) {
            view.setElevation(f11);
        }

        public static void t(View view, boolean z11) {
            view.setNestedScrollingEnabled(z11);
        }

        public static void u(View view, h0 h0Var) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(R.id.tag_on_apply_window_listener, h0Var);
            }
            if (h0Var == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
            } else {
                view.setOnApplyWindowInsetsListener(new a(view, h0Var));
            }
        }

        public static void v(View view, String str) {
            view.setTransitionName(str);
        }

        public static void w(View view, float f11) {
            view.setTranslationZ(f11);
        }

        public static void x(View view, float f11) {
            view.setZ(f11);
        }

        public static boolean y(View view, int i11) {
            return view.startNestedScroll(i11);
        }

        public static void z(View view) {
            view.stopNestedScroll();
        }
    }

    public static class i {
        private i() {
        }

        public static w1 a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            w1 w11 = w1.w(rootWindowInsets);
            w11.t(w11);
            w11.d(view.getRootView());
            return w11;
        }

        public static int b(View view) {
            return view.getScrollIndicators();
        }

        public static void c(View view, int i11) {
            view.setScrollIndicators(i11);
        }

        public static void d(View view, int i11, int i12) {
            view.setScrollIndicators(i11, i12);
        }
    }

    public static class j {
        private j() {
        }

        public static void a(View view) {
            view.cancelDragAndDrop();
        }

        public static void b(View view) {
            view.dispatchFinishTemporaryDetach();
        }

        public static void c(View view) {
            view.dispatchStartTemporaryDetach();
        }

        public static void d(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }

        public static boolean e(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object obj, int i11) {
            return view.startDragAndDrop(clipData, dragShadowBuilder, obj, i11);
        }

        public static void f(View view, View.DragShadowBuilder dragShadowBuilder) {
            view.updateDragShadow(dragShadowBuilder);
        }
    }

    public static class k {
        private k() {
        }

        public static void a(View view, Collection<View> collection, int i11) {
            view.addKeyboardNavigationClusters(collection, i11);
        }

        public static AutofillId b(View view) {
            return view.getAutofillId();
        }

        public static int c(View view) {
            return view.getImportantForAutofill();
        }

        public static int d(View view) {
            return view.getNextClusterForwardId();
        }

        public static boolean e(View view) {
            return view.hasExplicitFocusable();
        }

        public static boolean f(View view) {
            return view.isFocusedByDefault();
        }

        public static boolean g(View view) {
            return view.isImportantForAutofill();
        }

        public static boolean h(View view) {
            return view.isKeyboardNavigationCluster();
        }

        public static View i(View view, View view2, int i11) {
            return view.keyboardNavigationClusterSearch(view2, i11);
        }

        public static boolean j(View view) {
            return view.restoreDefaultFocus();
        }

        public static void k(View view, String... strArr) {
            view.setAutofillHints(strArr);
        }

        public static void l(View view, boolean z11) {
            view.setFocusedByDefault(z11);
        }

        public static void m(View view, int i11) {
            view.setImportantForAutofill(i11);
        }

        public static void n(View view, boolean z11) {
            view.setKeyboardNavigationCluster(z11);
        }

        public static void o(View view, int i11) {
            view.setNextClusterForwardId(i11);
        }

        public static void p(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    public static class l {
        private l() {
        }

        public static void a(View view, final q qVar) {
            w0.h hVar = (w0.h) view.getTag(R.id.tag_unhandled_key_listeners);
            if (hVar == null) {
                hVar = new w0.h();
                view.setTag(R.id.tag_unhandled_key_listeners, hVar);
            }
            Objects.requireNonNull(qVar);
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener(qVar) { // from class: q4.v0
                @Override // android.view.View.OnUnhandledKeyEventListener
                public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                    throw null;
                }
            };
            hVar.put(qVar, onUnhandledKeyEventListener);
            view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        public static CharSequence b(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean c(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean d(View view) {
            return view.isScreenReaderFocusable();
        }

        public static void e(View view, q qVar) {
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
            w0.h hVar = (w0.h) view.getTag(R.id.tag_unhandled_key_listeners);
            if (hVar == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) hVar.get(qVar)) == null) {
                return;
            }
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        public static <T> T f(View view, int i11) {
            return (T) view.requireViewById(i11);
        }

        public static void g(View view, boolean z11) {
            view.setAccessibilityHeading(z11);
        }

        public static void h(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void i(View view, t4.a aVar) {
            view.setAutofillId(null);
        }

        public static void j(View view, boolean z11) {
            view.setScreenReaderFocusable(z11);
        }
    }

    public static class m {
        private m() {
        }

        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static ContentCaptureSession b(View view) {
            return view.getContentCaptureSession();
        }

        public static List<Rect> c(View view) {
            return view.getSystemGestureExclusionRects();
        }

        public static void d(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i11, int i12) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i11, i12);
        }

        public static void e(View view, u4.a aVar) {
            view.setContentCaptureSession(null);
        }

        public static void f(View view, List<Rect> list) {
            view.setSystemGestureExclusionRects(list);
        }
    }

    public static class n {
        private n() {
        }

        public static int a(View view) {
            return view.getImportantForContentCapture();
        }

        public static CharSequence b(View view) {
            return view.getStateDescription();
        }

        public static v2 c(View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return v2.f(windowInsetsController);
            }
            return null;
        }

        public static boolean d(View view) {
            return view.isImportantForContentCapture();
        }

        public static void e(View view, int i11) {
            view.setImportantForContentCapture(i11);
        }

        public static void f(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    public static final class o {
        private o() {
        }

        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static q4.d b(View view, q4.d dVar) {
            ContentInfo f11 = dVar.f();
            ContentInfo performReceiveContent = view.performReceiveContent(f11);
            if (performReceiveContent == null) {
                return null;
            }
            return performReceiveContent == f11 ? dVar : q4.d.g(performReceiveContent);
        }

        public static void c(View view, String[] strArr, i0 i0Var) {
            if (i0Var == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new p(i0Var));
            }
        }
    }

    public static final class p implements OnReceiveContentListener {

        /* renamed from: a, reason: collision with root package name */
        public final i0 f47469a;

        public p(i0 i0Var) {
            this.f47469a = i0Var;
        }

        public ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
            q4.d g11 = q4.d.g(contentInfo);
            q4.d a11 = this.f47469a.a(view, g11);
            if (a11 == null) {
                return null;
            }
            return a11 == g11 ? contentInfo : a11.f();
        }
    }

    public interface q {
    }

    public static class r {

        /* renamed from: d, reason: collision with root package name */
        public static final ArrayList f47470d = new ArrayList();

        /* renamed from: a, reason: collision with root package name */
        public WeakHashMap f47471a = null;

        /* renamed from: b, reason: collision with root package name */
        public SparseArray f47472b = null;

        /* renamed from: c, reason: collision with root package name */
        public WeakReference f47473c = null;

        public static r a(View view) {
            r rVar = (r) view.getTag(R.id.tag_unhandled_key_event_manager);
            if (rVar != null) {
                return rVar;
            }
            r rVar2 = new r();
            view.setTag(R.id.tag_unhandled_key_event_manager, rVar2);
            return rVar2;
        }

        public boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                g();
            }
            View c11 = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (c11 != null && !KeyEvent.isModifierKey(keyCode)) {
                    d().put(keyCode, new WeakReference(c11));
                }
            }
            return c11 != null;
        }

        public final View c(View view, KeyEvent keyEvent) {
            WeakHashMap weakHashMap = this.f47471a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View c11 = c(viewGroup.getChildAt(childCount), keyEvent);
                        if (c11 != null) {
                            return c11;
                        }
                    }
                }
                if (e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        public final SparseArray d() {
            if (this.f47472b == null) {
                this.f47472b = new SparseArray();
            }
            return this.f47472b;
        }

        public final boolean e(View view, KeyEvent keyEvent) {
            int size;
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList == null || arrayList.size() - 1 < 0) {
                return false;
            }
            android.support.v4.media.session.b.a(arrayList.get(size));
            throw null;
        }

        public boolean f(KeyEvent keyEvent) {
            WeakReference weakReference;
            int indexOfKey;
            WeakReference weakReference2 = this.f47473c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.f47473c = new WeakReference(keyEvent);
            SparseArray d11 = d();
            if (keyEvent.getAction() != 1 || (indexOfKey = d11.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) d11.valueAt(indexOfKey);
                d11.removeAt(indexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) d11.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = (View) weakReference.get();
            if (view != null && view.isAttachedToWindow()) {
                e(view, keyEvent);
            }
            return true;
        }

        public final void g() {
            WeakHashMap weakHashMap = this.f47471a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = f47470d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.f47471a == null) {
                        this.f47471a = new WeakHashMap();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList arrayList2 = f47470d;
                        View view = (View) ((WeakReference) arrayList2.get(size)).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.f47471a.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.f47471a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Deprecated
    public u0() {
    }

    public static int A(View view) {
        return view.getMinimumHeight();
    }

    public static void A0(View view, int i11) {
        if (Build.VERSION.SDK_INT >= 26) {
            k.m(view, i11);
        }
    }

    public static int B(View view) {
        return view.getMinimumWidth();
    }

    public static void B0(View view, int i11) {
        view.setLabelFor(i11);
    }

    public static String[] C(View view) {
        return Build.VERSION.SDK_INT >= 31 ? o.a(view) : (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void C0(View view, Paint paint) {
        view.setLayerPaint(paint);
    }

    public static int D(View view) {
        return view.getPaddingEnd();
    }

    public static void D0(View view, boolean z11) {
        h.t(view, z11);
    }

    public static int E(View view) {
        return view.getPaddingStart();
    }

    public static void E0(View view, h0 h0Var) {
        h.u(view, h0Var);
    }

    public static ViewParent F(View view) {
        return view.getParentForAccessibility();
    }

    public static void F0(View view, int i11, int i12, int i13, int i14) {
        view.setPaddingRelative(i11, i12, i13, i14);
    }

    public static w1 G(View view) {
        return i.a(view);
    }

    public static void G0(View view, l0 l0Var) {
        if (Build.VERSION.SDK_INT >= 24) {
            j.d(view, s0.a(l0Var != null ? l0Var.a() : null));
        }
    }

    public static CharSequence H(View view) {
        return (CharSequence) O0().e(view);
    }

    public static void H0(View view, boolean z11) {
        n0().f(view, Boolean.valueOf(z11));
    }

    public static String I(View view) {
        return h.k(view);
    }

    public static void I0(View view, int i11, int i12) {
        i.d(view, i11, i12);
    }

    public static float J(View view) {
        return h.l(view);
    }

    public static void J0(View view, CharSequence charSequence) {
        O0().f(view, charSequence);
    }

    public static v2 K(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return n.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return i1.a(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static void K0(View view, String str) {
        h.v(view, str);
    }

    public static int L(View view) {
        return view.getWindowSystemUiVisibility();
    }

    public static void L0(View view, float f11) {
        h.w(view, f11);
    }

    public static float M(View view) {
        return h.m(view);
    }

    public static void M0(View view, j1.b bVar) {
        j1.d(view, bVar);
    }

    public static boolean N(View view) {
        return m(view) != null;
    }

    public static void N0(View view, float f11) {
        h.x(view, f11);
    }

    public static boolean O(View view) {
        return view.hasOnClickListeners();
    }

    public static f O0() {
        return new c(R.id.tag_state_description, CharSequence.class, 64, 30);
    }

    public static boolean P(View view) {
        return view.hasTransientState();
    }

    public static void P0(View view) {
        h.z(view);
    }

    public static boolean Q(View view) {
        Boolean bool = (Boolean) b().e(view);
        return bool != null && bool.booleanValue();
    }

    public static boolean R(View view) {
        return view.isAttachedToWindow();
    }

    public static boolean S(View view) {
        return view.isLaidOut();
    }

    public static boolean T(View view) {
        return h.p(view);
    }

    public static boolean U(View view) {
        return view.isPaddingRelative();
    }

    public static boolean V(View view) {
        Boolean bool = (Boolean) n0().e(view);
        return bool != null && bool.booleanValue();
    }

    public static void X(View view, int i11) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z11 = o(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z11) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z11 ? 32 : 2048);
                obtain.setContentChangeTypes(i11);
                if (z11) {
                    obtain.getText().add(o(view));
                    z0(view);
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (i11 == 32) {
                AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(obtain2);
                obtain2.setEventType(32);
                obtain2.setContentChangeTypes(i11);
                obtain2.setSource(view);
                view.onPopulateAccessibilityEvent(obtain2);
                obtain2.getText().add(o(view));
                accessibilityManager.sendAccessibilityEvent(obtain2);
                return;
            }
            if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i11);
                } catch (AbstractMethodError e11) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e11);
                }
            }
        }
    }

    public static void Y(View view, int i11) {
        view.offsetLeftAndRight(i11);
    }

    public static void Z(View view, int i11) {
        view.offsetTopAndBottom(i11);
    }

    public static w1 a0(View view, w1 w1Var) {
        WindowInsets v11 = w1Var.v();
        if (v11 != null) {
            WindowInsets b11 = g.b(view, v11);
            if (!b11.equals(v11)) {
                return w1.x(b11, view);
            }
        }
        return w1Var;
    }

    public static f b() {
        return new d(R.id.tag_accessibility_heading, Boolean.class, 28);
    }

    public static void b0(View view, r4.a0 a0Var) {
        view.onInitializeAccessibilityNodeInfo(a0Var.d1());
    }

    public static int c(View view, CharSequence charSequence, r4.d0 d0Var) {
        int q11 = q(view, charSequence);
        if (q11 != -1) {
            d(view, new a0.a(q11, charSequence, d0Var));
        }
        return q11;
    }

    public static f c0() {
        return new b(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28);
    }

    public static void d(View view, a0.a aVar) {
        j(view);
        j0(aVar.b(), view);
        p(view).add(aVar);
        X(view, 0);
    }

    public static boolean d0(View view, int i11, Bundle bundle) {
        return view.performAccessibilityAction(i11, bundle);
    }

    public static e1 e(View view) {
        if (f47455a == null) {
            f47455a = new WeakHashMap();
        }
        e1 e1Var = (e1) f47455a.get(view);
        if (e1Var != null) {
            return e1Var;
        }
        e1 e1Var2 = new e1(view);
        f47455a.put(view, e1Var2);
        return e1Var2;
    }

    public static q4.d e0(View view, q4.d dVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + dVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return o.b(view, dVar);
        }
        i0 i0Var = (i0) view.getTag(R.id.tag_on_receive_content_listener);
        if (i0Var == null) {
            return v(view).a(dVar);
        }
        q4.d a11 = i0Var.a(view, dVar);
        if (a11 == null) {
            return null;
        }
        return v(view).a(a11);
    }

    public static w1 f(View view, w1 w1Var, Rect rect) {
        return h.b(view, w1Var, rect);
    }

    public static void f0(View view) {
        view.postInvalidateOnAnimation();
    }

    public static w1 g(View view, w1 w1Var) {
        WindowInsets v11 = w1Var.v();
        if (v11 != null) {
            WindowInsets a11 = g.a(view, v11);
            if (!a11.equals(v11)) {
                return w1.x(a11, view);
            }
        }
        return w1Var;
    }

    public static void g0(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static boolean h(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return r.a(view).b(view, keyEvent);
    }

    public static void h0(View view, Runnable runnable, long j11) {
        view.postOnAnimationDelayed(runnable, j11);
    }

    public static boolean i(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return r.a(view).f(keyEvent);
    }

    public static void i0(View view, int i11) {
        j0(i11, view);
        X(view, 0);
    }

    public static void j(View view) {
        q4.a l11 = l(view);
        if (l11 == null) {
            l11 = new q4.a();
        }
        o0(view, l11);
    }

    public static void j0(int i11, View view) {
        List p11 = p(view);
        for (int i12 = 0; i12 < p11.size(); i12++) {
            if (((a0.a) p11.get(i12)).b() == i11) {
                p11.remove(i12);
                return;
            }
        }
    }

    public static int k() {
        return View.generateViewId();
    }

    public static void k0(View view, a0.a aVar, CharSequence charSequence, r4.d0 d0Var) {
        if (d0Var == null && charSequence == null) {
            i0(view, aVar.b());
        } else {
            d(view, aVar.a(charSequence, d0Var));
        }
    }

    public static q4.a l(View view) {
        View.AccessibilityDelegate m11 = m(view);
        if (m11 == null) {
            return null;
        }
        return m11 instanceof a.C0774a ? ((a.C0774a) m11).f47347a : new q4.a(m11);
    }

    public static void l0(View view) {
        g.c(view);
    }

    public static View.AccessibilityDelegate m(View view) {
        return Build.VERSION.SDK_INT >= 29 ? m.a(view) : n(view);
    }

    public static void m0(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i11, int i12) {
        if (Build.VERSION.SDK_INT >= 29) {
            m.d(view, context, iArr, attributeSet, typedArray, i11, i12);
        }
    }

    public static View.AccessibilityDelegate n(View view) {
        if (f47457c) {
            return null;
        }
        if (f47456b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f47456b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f47457c = true;
                return null;
            }
        }
        try {
            Object obj = f47456b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f47457c = true;
            return null;
        }
    }

    public static f n0() {
        return new a(R.id.tag_screen_reader_focusable, Boolean.class, 28);
    }

    public static CharSequence o(View view) {
        return (CharSequence) c0().e(view);
    }

    public static void o0(View view, q4.a aVar) {
        if (aVar == null && (m(view) instanceof a.C0774a)) {
            aVar = new q4.a();
        }
        z0(view);
        view.setAccessibilityDelegate(aVar == null ? null : aVar.d());
    }

    public static List p(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static void p0(View view, boolean z11) {
        b().f(view, Boolean.valueOf(z11));
    }

    public static int q(View view, CharSequence charSequence) {
        List p11 = p(view);
        for (int i11 = 0; i11 < p11.size(); i11++) {
            if (TextUtils.equals(charSequence, ((a0.a) p11.get(i11)).c())) {
                return ((a0.a) p11.get(i11)).b();
            }
        }
        int i12 = -1;
        int i13 = 0;
        while (true) {
            int[] iArr = f47458d;
            if (i13 >= iArr.length || i12 != -1) {
                break;
            }
            int i14 = iArr[i13];
            boolean z11 = true;
            for (int i15 = 0; i15 < p11.size(); i15++) {
                z11 &= ((a0.a) p11.get(i15)).b() != i14;
            }
            if (z11) {
                i12 = i14;
            }
            i13++;
        }
        return i12;
    }

    public static void q0(View view, int i11) {
        view.setAccessibilityLiveRegion(i11);
    }

    public static ColorStateList r(View view) {
        return h.g(view);
    }

    public static void r0(View view, CharSequence charSequence) {
        c0().f(view, charSequence);
        if (charSequence != null) {
            f47460f.a(view);
        } else {
            f47460f.d(view);
        }
    }

    public static PorterDuff.Mode s(View view) {
        return h.h(view);
    }

    public static void s0(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    public static Display t(View view) {
        return view.getDisplay();
    }

    public static void t0(View view, ColorStateList colorStateList) {
        h.q(view, colorStateList);
    }

    public static float u(View view) {
        return h.i(view);
    }

    public static void u0(View view, PorterDuff.Mode mode) {
        h.r(view, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static j0 v(View view) {
        return view instanceof j0 ? (j0) view : f47459e;
    }

    public static void v0(View view, Rect rect) {
        view.setClipBounds(rect);
    }

    public static boolean w(View view) {
        return view.getFitsSystemWindows();
    }

    public static void w0(View view, float f11) {
        h.s(view, f11);
    }

    public static int x(View view) {
        return view.getImportantForAccessibility();
    }

    public static void x0(View view, boolean z11) {
        view.setFitsSystemWindows(z11);
    }

    public static int y(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return k.c(view);
        }
        return 0;
    }

    public static void y0(View view, int i11) {
        view.setImportantForAccessibility(i11);
    }

    public static int z(View view) {
        return view.getLayoutDirection();
    }

    public static void z0(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        public final WeakHashMap f47461a = new WeakHashMap();

        public void a(View view) {
            this.f47461a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (view.isAttachedToWindow()) {
                c(view);
            }
        }

        public final void b(Map.Entry entry) {
            View view = (View) entry.getKey();
            boolean booleanValue = ((Boolean) entry.getValue()).booleanValue();
            boolean z11 = view.isShown() && view.getWindowVisibility() == 0;
            if (booleanValue != z11) {
                u0.X(view, z11 ? 16 : 32);
                entry.setValue(Boolean.valueOf(z11));
            }
        }

        public final void c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        public void d(View view) {
            this.f47461a.remove(view);
            view.removeOnAttachStateChangeListener(this);
            e(view);
        }

        public final void e(View view) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                Iterator it = this.f47461a.entrySet().iterator();
                while (it.hasNext()) {
                    b((Map.Entry) it.next());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public static /* synthetic */ q4.d W(q4.d dVar) {
        return dVar;
    }
}
