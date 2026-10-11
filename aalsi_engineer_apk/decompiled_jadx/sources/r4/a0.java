package r4;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.itextpdf.io.source.PagedChannelRandomAccessSource;
import java.lang.ref.WeakReference;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import r4.d0;

/* loaded from: classes.dex */
public class a0 {

    /* renamed from: d, reason: collision with root package name */
    public static int f48911d;

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f48912a;

    /* renamed from: b, reason: collision with root package name */
    public int f48913b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f48914c = -1;

    public static class a {
        public static final a A;
        public static final a B;
        public static final a C;
        public static final a D;
        public static final a E;
        public static final a F;
        public static final a G;
        public static final a H;
        public static final a I;
        public static final a J;
        public static final a K;
        public static final a L;
        public static final a M;
        public static final a N;
        public static final a O;
        public static final a P;
        public static final a Q;
        public static final a R;
        public static final a S;
        public static final a T;
        public static final a U;
        public static final a V;

        /* renamed from: e, reason: collision with root package name */
        public static final a f48915e = new a(1, null);

        /* renamed from: f, reason: collision with root package name */
        public static final a f48916f = new a(2, null);

        /* renamed from: g, reason: collision with root package name */
        public static final a f48917g = new a(4, null);

        /* renamed from: h, reason: collision with root package name */
        public static final a f48918h = new a(8, null);

        /* renamed from: i, reason: collision with root package name */
        public static final a f48919i = new a(16, null);

        /* renamed from: j, reason: collision with root package name */
        public static final a f48920j = new a(32, null);

        /* renamed from: k, reason: collision with root package name */
        public static final a f48921k = new a(64, null);

        /* renamed from: l, reason: collision with root package name */
        public static final a f48922l = new a(128, null);

        /* renamed from: m, reason: collision with root package name */
        public static final a f48923m = new a(256, (CharSequence) null, d0.b.class);

        /* renamed from: n, reason: collision with root package name */
        public static final a f48924n = new a(512, (CharSequence) null, d0.b.class);

        /* renamed from: o, reason: collision with root package name */
        public static final a f48925o = new a(1024, (CharSequence) null, d0.c.class);

        /* renamed from: p, reason: collision with root package name */
        public static final a f48926p = new a(2048, (CharSequence) null, d0.c.class);

        /* renamed from: q, reason: collision with root package name */
        public static final a f48927q = new a(4096, null);

        /* renamed from: r, reason: collision with root package name */
        public static final a f48928r = new a(8192, null);

        /* renamed from: s, reason: collision with root package name */
        public static final a f48929s = new a(16384, null);

        /* renamed from: t, reason: collision with root package name */
        public static final a f48930t = new a(32768, null);

        /* renamed from: u, reason: collision with root package name */
        public static final a f48931u = new a(65536, null);

        /* renamed from: v, reason: collision with root package name */
        public static final a f48932v = new a(131072, (CharSequence) null, d0.g.class);

        /* renamed from: w, reason: collision with root package name */
        public static final a f48933w = new a(262144, null);

        /* renamed from: x, reason: collision with root package name */
        public static final a f48934x = new a(524288, null);

        /* renamed from: y, reason: collision with root package name */
        public static final a f48935y = new a(1048576, null);

        /* renamed from: z, reason: collision with root package name */
        public static final a f48936z = new a(2097152, (CharSequence) null, d0.h.class);

        /* renamed from: a, reason: collision with root package name */
        public final Object f48937a;

        /* renamed from: b, reason: collision with root package name */
        public final int f48938b;

        /* renamed from: c, reason: collision with root package name */
        public final Class f48939c;

        /* renamed from: d, reason: collision with root package name */
        public final d0 f48940d;

        static {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction19;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction20;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction21;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction22;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction23;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction24;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction25;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction26;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction27;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction28;
            int i11 = Build.VERSION.SDK_INT;
            A = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
            B = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, d0.e.class);
            C = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
            D = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
            E = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
            F = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
            if (i11 >= 29) {
                accessibilityAction28 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
                accessibilityAction = accessibilityAction28;
            } else {
                accessibilityAction = null;
            }
            G = new a(accessibilityAction, R.id.accessibilityActionPageUp, null, null, null);
            if (i11 >= 29) {
                accessibilityAction27 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
                accessibilityAction2 = accessibilityAction27;
            } else {
                accessibilityAction2 = null;
            }
            H = new a(accessibilityAction2, R.id.accessibilityActionPageDown, null, null, null);
            if (i11 >= 29) {
                accessibilityAction26 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
                accessibilityAction3 = accessibilityAction26;
            } else {
                accessibilityAction3 = null;
            }
            I = new a(accessibilityAction3, R.id.accessibilityActionPageLeft, null, null, null);
            if (i11 >= 29) {
                accessibilityAction25 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
                accessibilityAction4 = accessibilityAction25;
            } else {
                accessibilityAction4 = null;
            }
            J = new a(accessibilityAction4, R.id.accessibilityActionPageRight, null, null, null);
            K = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            if (i11 >= 24) {
                accessibilityAction24 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
                accessibilityAction5 = accessibilityAction24;
            } else {
                accessibilityAction5 = null;
            }
            L = new a(accessibilityAction5, R.id.accessibilityActionSetProgress, null, null, d0.f.class);
            if (i11 >= 26) {
                accessibilityAction23 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
                accessibilityAction6 = accessibilityAction23;
            } else {
                accessibilityAction6 = null;
            }
            M = new a(accessibilityAction6, R.id.accessibilityActionMoveWindow, null, null, d0.d.class);
            if (i11 >= 28) {
                accessibilityAction22 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
                accessibilityAction7 = accessibilityAction22;
            } else {
                accessibilityAction7 = null;
            }
            N = new a(accessibilityAction7, R.id.accessibilityActionShowTooltip, null, null, null);
            if (i11 >= 28) {
                accessibilityAction21 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
                accessibilityAction8 = accessibilityAction21;
            } else {
                accessibilityAction8 = null;
            }
            O = new a(accessibilityAction8, R.id.accessibilityActionHideTooltip, null, null, null);
            if (i11 >= 30) {
                accessibilityAction20 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
                accessibilityAction9 = accessibilityAction20;
            } else {
                accessibilityAction9 = null;
            }
            P = new a(accessibilityAction9, R.id.accessibilityActionPressAndHold, null, null, null);
            if (i11 >= 30) {
                accessibilityAction19 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
                accessibilityAction10 = accessibilityAction19;
            } else {
                accessibilityAction10 = null;
            }
            Q = new a(accessibilityAction10, R.id.accessibilityActionImeEnter, null, null, null);
            if (i11 >= 32) {
                accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
                accessibilityAction11 = accessibilityAction18;
            } else {
                accessibilityAction11 = null;
            }
            R = new a(accessibilityAction11, R.id.accessibilityActionDragStart, null, null, null);
            if (i11 >= 32) {
                accessibilityAction17 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
                accessibilityAction12 = accessibilityAction17;
            } else {
                accessibilityAction12 = null;
            }
            S = new a(accessibilityAction12, R.id.accessibilityActionDragDrop, null, null, null);
            if (i11 >= 32) {
                accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
                accessibilityAction13 = accessibilityAction16;
            } else {
                accessibilityAction13 = null;
            }
            T = new a(accessibilityAction13, R.id.accessibilityActionDragCancel, null, null, null);
            if (i11 >= 33) {
                accessibilityAction15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
                accessibilityAction14 = accessibilityAction15;
            } else {
                accessibilityAction14 = null;
            }
            U = new a(accessibilityAction14, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            V = new a(i11 >= 34 ? d.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        }

        public a(int i11, CharSequence charSequence) {
            this(null, i11, charSequence, null, null);
        }

        public a a(CharSequence charSequence, d0 d0Var) {
            return new a(null, this.f48938b, charSequence, d0Var, this.f48939c);
        }

        public int b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f48937a).getId();
        }

        public CharSequence c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f48937a).getLabel();
        }

        public boolean d(View view, Bundle bundle) {
            d0.a aVar;
            if (this.f48940d == null) {
                return false;
            }
            Class cls = this.f48939c;
            d0.a aVar2 = null;
            if (cls != null) {
                try {
                    aVar = (d0.a) cls.getDeclaredConstructor(null).newInstance(null);
                } catch (Exception e11) {
                    e = e11;
                }
                try {
                    aVar.a(bundle);
                    aVar2 = aVar;
                } catch (Exception e12) {
                    e = e12;
                    aVar2 = aVar;
                    Class cls2 = this.f48939c;
                    Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: " + (cls2 == null ? "null" : cls2.getName()), e);
                    return this.f48940d.a(view, aVar2);
                }
            }
            return this.f48940d.a(view, aVar2);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f48937a;
            return obj2 == null ? aVar.f48937a == null : obj2.equals(aVar.f48937a);
        }

        public int hashCode() {
            Object obj = this.f48937a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AccessibilityActionCompat: ");
            String j11 = a0.j(this.f48938b);
            if (j11.equals("ACTION_UNKNOWN") && c() != null) {
                j11 = c().toString();
            }
            sb2.append(j11);
            return sb2.toString();
        }

        public a(int i11, CharSequence charSequence, d0 d0Var) {
            this(null, i11, charSequence, d0Var, null);
        }

        public a(Object obj) {
            this(obj, 0, null, null, null);
        }

        public a(int i11, CharSequence charSequence, Class cls) {
            this(null, i11, charSequence, null, cls);
        }

        public a(Object obj, int i11, CharSequence charSequence, d0 d0Var, Class cls) {
            this.f48938b = i11;
            this.f48940d = d0Var;
            if (obj == null) {
                this.f48937a = new AccessibilityNodeInfo.AccessibilityAction(i11, charSequence);
            } else {
                this.f48937a = obj;
            }
            this.f48939c = cls;
        }
    }

    public static class b {
        private b() {
        }

        public static Object a(int i11, float f11, float f12, float f13) {
            return new AccessibilityNodeInfo.RangeInfo(i11, f11, f12, f13);
        }

        public static CharSequence b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        public static void c(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    public static class c {
        private c() {
        }

        public static f a(boolean z11, int i11, int i12, int i13, int i14, boolean z12, String str, String str2) {
            return new f(new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(z11).setColumnIndex(i11).setRowIndex(i12).setColumnSpan(i13).setRowSpan(i14).setSelected(z12).setRowTitle(str).setColumnTitle(str2).build());
        }

        public static a0 b(AccessibilityNodeInfo accessibilityNodeInfo, int i11, int i12) {
            return a0.f1(accessibilityNodeInfo.getChild(i11, i12));
        }

        public static String c(Object obj) {
            return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getColumnTitle();
        }

        public static String d(Object obj) {
            return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getRowTitle();
        }

        public static AccessibilityNodeInfo.ExtraRenderingInfo e(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getExtraRenderingInfo();
        }

        public static a0 f(AccessibilityNodeInfo accessibilityNodeInfo, int i11) {
            return a0.f1(accessibilityNodeInfo.getParent(i11));
        }

        public static String g(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        public static boolean h(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }

        public static void i(AccessibilityNodeInfo accessibilityNodeInfo, boolean z11) {
            accessibilityNodeInfo.setTextSelectable(z11);
        }

        public static void j(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
            accessibilityNodeInfo.setUniqueId(str);
        }
    }

    public static class d {
        private d() {
        }

        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        public static long d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getMinDurationBetweenContentChanges().toMillis();
        }

        public static boolean e(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.hasRequestInitialAccessibilityFocus();
        }

        public static boolean f(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }

        public static void g(AccessibilityNodeInfo accessibilityNodeInfo, boolean z11) {
            accessibilityNodeInfo.setAccessibilityDataSensitive(z11);
        }

        public static void h(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.setBoundsInWindow(rect);
        }

        public static void i(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setContainerTitle(charSequence);
        }

        public static void j(AccessibilityNodeInfo accessibilityNodeInfo, long j11) {
            accessibilityNodeInfo.setMinDurationBetweenContentChanges(Duration.ofMillis(j11));
        }

        public static void k(AccessibilityNodeInfo accessibilityNodeInfo, View view, boolean z11) {
            accessibilityNodeInfo.setQueryFromAppProcessEnabled(view, z11);
        }

        public static void l(AccessibilityNodeInfo accessibilityNodeInfo, boolean z11) {
            accessibilityNodeInfo.setRequestInitialAccessibilityFocus(z11);
        }
    }

    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final Object f48941a;

        public e(Object obj) {
            this.f48941a = obj;
        }

        public static e a(int i11, int i12, boolean z11) {
            return new e(AccessibilityNodeInfo.CollectionInfo.obtain(i11, i12, z11));
        }

        public static e b(int i11, int i12, boolean z11, int i13) {
            return new e(AccessibilityNodeInfo.CollectionInfo.obtain(i11, i12, z11, i13));
        }
    }

    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public final Object f48942a;

        public f(Object obj) {
            this.f48942a = obj;
        }

        public static f a(int i11, int i12, int i13, int i14, boolean z11, boolean z12) {
            return new f(AccessibilityNodeInfo.CollectionItemInfo.obtain(i11, i12, i13, i14, z11, z12));
        }
    }

    public static class g {

        /* renamed from: a, reason: collision with root package name */
        public final Object f48943a;

        public g(Object obj) {
            this.f48943a = obj;
        }

        public static g a(int i11, float f11, float f12, float f13) {
            return new g(AccessibilityNodeInfo.RangeInfo.obtain(i11, f11, f12, f13));
        }
    }

    public a0(Object obj) {
        this.f48912a = (AccessibilityNodeInfo) obj;
    }

    public static a0 a0() {
        return e1(AccessibilityNodeInfo.obtain());
    }

    public static a0 b0(View view) {
        return e1(AccessibilityNodeInfo.obtain(view));
    }

    public static a0 c0(a0 a0Var) {
        return e1(AccessibilityNodeInfo.obtain(a0Var.f48912a));
    }

    public static a0 e1(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new a0(accessibilityNodeInfo);
    }

    public static a0 f1(Object obj) {
        if (obj != null) {
            return new a0(obj);
        }
        return null;
    }

    public static String j(int i11) {
        if (i11 == 1) {
            return "ACTION_FOCUS";
        }
        if (i11 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i11) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i11) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i11) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i11) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    public static ClickableSpan[] r(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public final SparseArray A(View view) {
        return (SparseArray) view.getTag(androidx.core.R.id.tag_accessibility_clickable_spans);
    }

    public void A0(boolean z11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f48912a.setHeading(z11);
        } else {
            i0(2, z11);
        }
    }

    public CharSequence B() {
        return Build.VERSION.SDK_INT >= 30 ? b.b(this.f48912a) : this.f48912a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    public void B0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f48912a.setHintText(charSequence);
        } else {
            this.f48912a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
        }
    }

    public CharSequence C() {
        if (!G()) {
            return this.f48912a.getText();
        }
        List h11 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List h12 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List h13 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List h14 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f48912a.getText(), 0, this.f48912a.getText().length()));
        for (int i11 = 0; i11 < h11.size(); i11++) {
            spannableString.setSpan(new r4.a(((Integer) h14.get(i11)).intValue(), this, v().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) h11.get(i11)).intValue(), ((Integer) h12.get(i11)).intValue(), ((Integer) h13.get(i11)).intValue());
        }
        return spannableString;
    }

    public void C0(boolean z11) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f48912a.setImportantForAccessibility(z11);
        }
    }

    public CharSequence D() {
        CharSequence tooltipText;
        if (Build.VERSION.SDK_INT < 28) {
            return this.f48912a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
        }
        tooltipText = this.f48912a.getTooltipText();
        return tooltipText;
    }

    public void D0(View view) {
        this.f48912a.setLabelFor(view);
    }

    public String E() {
        return Build.VERSION.SDK_INT >= 33 ? c.g(this.f48912a) : this.f48912a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public void E0(int i11) {
        this.f48912a.setLiveRegion(i11);
    }

    public String F() {
        return this.f48912a.getViewIdResourceName();
    }

    public void F0(boolean z11) {
        this.f48912a.setLongClickable(z11);
    }

    public final boolean G() {
        return !h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    public void G0(int i11) {
        this.f48912a.setMaxTextLength(i11);
    }

    public final int H(ClickableSpan clickableSpan, SparseArray sparseArray) {
        if (sparseArray != null) {
            for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray.valueAt(i11)).get())) {
                    return sparseArray.keyAt(i11);
                }
            }
        }
        int i12 = f48911d;
        f48911d = i12 + 1;
        return i12;
    }

    public void H0(int i11) {
        this.f48912a.setMovementGranularities(i11);
    }

    public boolean I() {
        return Build.VERSION.SDK_INT >= 34 ? d.f(this.f48912a) : l(64);
    }

    public void I0(CharSequence charSequence) {
        this.f48912a.setPackageName(charSequence);
    }

    public boolean J() {
        return this.f48912a.isAccessibilityFocused();
    }

    public void J0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f48912a.setPaneTitle(charSequence);
        } else {
            this.f48912a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public boolean K() {
        return this.f48912a.isCheckable();
    }

    public void K0(View view) {
        this.f48913b = -1;
        this.f48912a.setParent(view);
    }

    public boolean L() {
        return this.f48912a.isChecked();
    }

    public void L0(View view, int i11) {
        this.f48913b = i11;
        this.f48912a.setParent(view, i11);
    }

    public boolean M() {
        return this.f48912a.isClickable();
    }

    public void M0(boolean z11) {
        this.f48912a.setPassword(z11);
    }

    public boolean N() {
        return this.f48912a.isContextClickable();
    }

    public void N0(g gVar) {
        this.f48912a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) gVar.f48943a);
    }

    public boolean O() {
        return this.f48912a.isEnabled();
    }

    public void O0(CharSequence charSequence) {
        this.f48912a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public boolean P() {
        return this.f48912a.isFocusable();
    }

    public void P0(boolean z11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f48912a.setScreenReaderFocusable(z11);
        } else {
            i0(1, z11);
        }
    }

    public boolean Q() {
        return this.f48912a.isFocused();
    }

    public void Q0(boolean z11) {
        this.f48912a.setScrollable(z11);
    }

    public boolean R() {
        return l(PagedChannelRandomAccessSource.DEFAULT_TOTAL_BUFSIZE);
    }

    public void R0(boolean z11) {
        this.f48912a.setSelected(z11);
    }

    public boolean S() {
        boolean isImportantForAccessibility;
        if (Build.VERSION.SDK_INT < 24) {
            return true;
        }
        isImportantForAccessibility = this.f48912a.isImportantForAccessibility();
        return isImportantForAccessibility;
    }

    public void S0(boolean z11) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f48912a.setShowingHintText(z11);
        } else {
            i0(4, z11);
        }
    }

    public boolean T() {
        return this.f48912a.isLongClickable();
    }

    public void T0(View view) {
        this.f48914c = -1;
        this.f48912a.setSource(view);
    }

    public boolean U() {
        return this.f48912a.isPassword();
    }

    public void U0(View view, int i11) {
        this.f48914c = i11;
        this.f48912a.setSource(view, i11);
    }

    public boolean V() {
        return this.f48912a.isScrollable();
    }

    public void V0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            b.c(this.f48912a, charSequence);
        } else {
            this.f48912a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public boolean W() {
        return this.f48912a.isSelected();
    }

    public void W0(CharSequence charSequence) {
        this.f48912a.setText(charSequence);
    }

    public boolean X() {
        boolean isShowingHintText;
        if (Build.VERSION.SDK_INT < 26) {
            return l(4);
        }
        isShowingHintText = this.f48912a.isShowingHintText();
        return isShowingHintText;
    }

    public void X0(int i11, int i12) {
        this.f48912a.setTextSelection(i11, i12);
    }

    public boolean Y() {
        return Build.VERSION.SDK_INT >= 33 ? c.h(this.f48912a) : l(8388608);
    }

    public void Y0(View view) {
        this.f48912a.setTraversalAfter(view);
    }

    public boolean Z() {
        return this.f48912a.isVisibleToUser();
    }

    public void Z0(View view) {
        this.f48912a.setTraversalBefore(view);
    }

    public void a(int i11) {
        this.f48912a.addAction(i11);
    }

    public void a1(View view, int i11) {
        this.f48912a.setTraversalBefore(view, i11);
    }

    public void b(a aVar) {
        this.f48912a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f48937a);
    }

    public void b1(String str) {
        this.f48912a.setViewIdResourceName(str);
    }

    public void c(View view) {
        this.f48912a.addChild(view);
    }

    public void c1(boolean z11) {
        this.f48912a.setVisibleToUser(z11);
    }

    public void d(View view, int i11) {
        this.f48912a.addChild(view, i11);
    }

    public boolean d0(int i11, Bundle bundle) {
        return this.f48912a.performAction(i11, bundle);
    }

    public AccessibilityNodeInfo d1() {
        return this.f48912a;
    }

    public final void e(ClickableSpan clickableSpan, Spanned spanned, int i11) {
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i11));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f48912a;
        if (accessibilityNodeInfo == null) {
            if (a0Var.f48912a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(a0Var.f48912a)) {
            return false;
        }
        return this.f48914c == a0Var.f48914c && this.f48913b == a0Var.f48913b;
    }

    public void f(CharSequence charSequence, View view) {
        if (Build.VERSION.SDK_INT < 26) {
            g();
            g0(view);
            ClickableSpan[] r11 = r(charSequence);
            if (r11 == null || r11.length <= 0) {
                return;
            }
            v().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", androidx.core.R.id.accessibility_action_clickable_span);
            SparseArray y11 = y(view);
            for (int i11 = 0; i11 < r11.length; i11++) {
                int H = H(r11[i11], y11);
                y11.put(H, new WeakReference(r11[i11]));
                e(r11[i11], (Spanned) charSequence, H);
            }
        }
    }

    public boolean f0(a aVar) {
        return this.f48912a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f48937a);
    }

    public final void g() {
        this.f48912a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        this.f48912a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        this.f48912a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        this.f48912a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
    }

    public final void g0(View view) {
        SparseArray A = A(view);
        if (A != null) {
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < A.size(); i11++) {
                if (((WeakReference) A.valueAt(i11)).get() == null) {
                    arrayList.add(Integer.valueOf(i11));
                }
            }
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                A.remove(((Integer) arrayList.get(i12)).intValue());
            }
        }
    }

    public final List h(String str) {
        ArrayList<Integer> integerArrayList = this.f48912a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f48912a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public void h0(boolean z11) {
        this.f48912a.setAccessibilityFocused(z11);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f48912a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public List i() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f48912a.getActionList();
        if (actionList == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new a(actionList.get(i11)));
        }
        return arrayList;
    }

    public final void i0(int i11, boolean z11) {
        Bundle v11 = v();
        if (v11 != null) {
            int i12 = v11.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i11);
            if (!z11) {
                i11 = 0;
            }
            v11.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i11 | i12);
        }
    }

    public void j0(Rect rect) {
        this.f48912a.setBoundsInParent(rect);
    }

    public int k() {
        return this.f48912a.getActions();
    }

    public void k0(Rect rect) {
        this.f48912a.setBoundsInScreen(rect);
    }

    public final boolean l(int i11) {
        Bundle v11 = v();
        return v11 != null && (v11.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i11) == i11;
    }

    public void l0(boolean z11) {
        this.f48912a.setCanOpenPopup(z11);
    }

    public void m(Rect rect) {
        this.f48912a.getBoundsInParent(rect);
    }

    public void m0(boolean z11) {
        this.f48912a.setCheckable(z11);
    }

    public void n(Rect rect) {
        this.f48912a.getBoundsInScreen(rect);
    }

    public void n0(boolean z11) {
        this.f48912a.setChecked(z11);
    }

    public void o(Rect rect) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.b(this.f48912a, rect);
            return;
        }
        Rect rect2 = (Rect) this.f48912a.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (rect2 != null) {
            rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    public void o0(CharSequence charSequence) {
        this.f48912a.setClassName(charSequence);
    }

    public int p() {
        return this.f48912a.getChildCount();
    }

    public void p0(boolean z11) {
        this.f48912a.setClickable(z11);
    }

    public CharSequence q() {
        return this.f48912a.getClassName();
    }

    public void q0(Object obj) {
        this.f48912a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((e) obj).f48941a);
    }

    public void r0(Object obj) {
        this.f48912a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((f) obj).f48942a);
    }

    public CharSequence s() {
        return Build.VERSION.SDK_INT >= 34 ? d.c(this.f48912a) : this.f48912a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    public void s0(CharSequence charSequence) {
        this.f48912a.setContentDescription(charSequence);
    }

    public CharSequence t() {
        return this.f48912a.getContentDescription();
    }

    public void t0(boolean z11) {
        this.f48912a.setContentInvalid(z11);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        m(rect);
        sb2.append("; boundsInParent: " + rect);
        n(rect);
        sb2.append("; boundsInScreen: " + rect);
        o(rect);
        sb2.append("; boundsInWindow: " + rect);
        sb2.append("; packageName: ");
        sb2.append(z());
        sb2.append("; className: ");
        sb2.append(q());
        sb2.append("; text: ");
        sb2.append(C());
        sb2.append("; error: ");
        sb2.append(u());
        sb2.append("; maxTextLength: ");
        sb2.append(w());
        sb2.append("; stateDescription: ");
        sb2.append(B());
        sb2.append("; contentDescription: ");
        sb2.append(t());
        sb2.append("; tooltipText: ");
        sb2.append(D());
        sb2.append("; viewIdResName: ");
        sb2.append(F());
        sb2.append("; uniqueId: ");
        sb2.append(E());
        sb2.append("; checkable: ");
        sb2.append(K());
        sb2.append("; checked: ");
        sb2.append(L());
        sb2.append("; focusable: ");
        sb2.append(P());
        sb2.append("; focused: ");
        sb2.append(Q());
        sb2.append("; selected: ");
        sb2.append(W());
        sb2.append("; clickable: ");
        sb2.append(M());
        sb2.append("; longClickable: ");
        sb2.append(T());
        sb2.append("; contextClickable: ");
        sb2.append(N());
        sb2.append("; enabled: ");
        sb2.append(O());
        sb2.append("; password: ");
        sb2.append(U());
        sb2.append("; scrollable: " + V());
        sb2.append("; containerTitle: ");
        sb2.append(s());
        sb2.append("; granularScrollingSupported: ");
        sb2.append(R());
        sb2.append("; importantForAccessibility: ");
        sb2.append(S());
        sb2.append("; visible: ");
        sb2.append(Z());
        sb2.append("; isTextSelectable: ");
        sb2.append(Y());
        sb2.append("; accessibilityDataSensitive: ");
        sb2.append(I());
        sb2.append("; [");
        List i11 = i();
        for (int i12 = 0; i12 < i11.size(); i12++) {
            a aVar = (a) i11.get(i12);
            String j11 = j(aVar.b());
            if (j11.equals("ACTION_UNKNOWN") && aVar.c() != null) {
                j11 = aVar.c().toString();
            }
            sb2.append(j11);
            if (i12 != i11.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public CharSequence u() {
        return this.f48912a.getError();
    }

    public void u0(boolean z11) {
        this.f48912a.setDismissable(z11);
    }

    public Bundle v() {
        return this.f48912a.getExtras();
    }

    public void v0(boolean z11) {
        this.f48912a.setEditable(z11);
    }

    public int w() {
        return this.f48912a.getMaxTextLength();
    }

    public void w0(boolean z11) {
        this.f48912a.setEnabled(z11);
    }

    public int x() {
        return this.f48912a.getMovementGranularities();
    }

    public void x0(CharSequence charSequence) {
        this.f48912a.setError(charSequence);
    }

    public final SparseArray y(View view) {
        SparseArray A = A(view);
        if (A != null) {
            return A;
        }
        SparseArray sparseArray = new SparseArray();
        view.setTag(androidx.core.R.id.tag_accessibility_clickable_spans, sparseArray);
        return sparseArray;
    }

    public void y0(boolean z11) {
        this.f48912a.setFocusable(z11);
    }

    public CharSequence z() {
        return this.f48912a.getPackageName();
    }

    public void z0(boolean z11) {
        this.f48912a.setFocused(z11);
    }

    public a0(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f48912a = accessibilityNodeInfo;
    }

    public void e0() {
    }
}
