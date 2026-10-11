package y4;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes.dex */
public class b {

    public interface a {
        void a(Object obj, Rect rect);
    }

    /* renamed from: y4.b$b, reason: collision with other inner class name */
    public interface InterfaceC0977b {
        Object a(Object obj, int i11);

        int b(Object obj);
    }

    public static class c implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public final Rect f60605a = new Rect();

        /* renamed from: b, reason: collision with root package name */
        public final Rect f60606b = new Rect();

        /* renamed from: c, reason: collision with root package name */
        public final boolean f60607c;

        /* renamed from: d, reason: collision with root package name */
        public final a f60608d;

        public c(boolean z11, a aVar) {
            this.f60607c = z11;
            this.f60608d = aVar;
        }

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            Rect rect = this.f60605a;
            Rect rect2 = this.f60606b;
            this.f60608d.a(obj, rect);
            this.f60608d.a(obj2, rect2);
            int i11 = rect.top;
            int i12 = rect2.top;
            if (i11 < i12) {
                return -1;
            }
            if (i11 > i12) {
                return 1;
            }
            int i13 = rect.left;
            int i14 = rect2.left;
            if (i13 < i14) {
                return this.f60607c ? 1 : -1;
            }
            if (i13 > i14) {
                return this.f60607c ? -1 : 1;
            }
            int i15 = rect.bottom;
            int i16 = rect2.bottom;
            if (i15 < i16) {
                return -1;
            }
            if (i15 > i16) {
                return 1;
            }
            int i17 = rect.right;
            int i18 = rect2.right;
            if (i17 < i18) {
                return this.f60607c ? 1 : -1;
            }
            if (i17 > i18) {
                return this.f60607c ? -1 : 1;
            }
            return 0;
        }
    }

    private b() {
    }

    public static boolean a(int i11, Rect rect, Rect rect2, Rect rect3) {
        boolean b11 = b(i11, rect, rect2);
        if (b(i11, rect, rect3) || !b11) {
            return false;
        }
        return !j(i11, rect, rect3) || i11 == 17 || i11 == 66 || k(i11, rect, rect2) < m(i11, rect, rect3);
    }

    public static boolean b(int i11, Rect rect, Rect rect2) {
        if (i11 != 17) {
            if (i11 != 33) {
                if (i11 != 66) {
                    if (i11 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static Object c(Object obj, InterfaceC0977b interfaceC0977b, a aVar, Object obj2, Rect rect, int i11) {
        Rect rect2 = new Rect(rect);
        if (i11 == 17) {
            rect2.offset(rect.width() + 1, 0);
        } else if (i11 == 33) {
            rect2.offset(0, rect.height() + 1);
        } else if (i11 == 66) {
            rect2.offset(-(rect.width() + 1), 0);
        } else {
            if (i11 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            rect2.offset(0, -(rect.height() + 1));
        }
        int b11 = interfaceC0977b.b(obj);
        Rect rect3 = new Rect();
        Object obj3 = null;
        for (int i12 = 0; i12 < b11; i12++) {
            Object a11 = interfaceC0977b.a(obj, i12);
            if (a11 != obj2) {
                aVar.a(a11, rect3);
                if (h(i11, rect, rect3, rect2)) {
                    rect2.set(rect3);
                    obj3 = a11;
                }
            }
        }
        return obj3;
    }

    public static Object d(Object obj, InterfaceC0977b interfaceC0977b, a aVar, Object obj2, int i11, boolean z11, boolean z12) {
        int b11 = interfaceC0977b.b(obj);
        ArrayList arrayList = new ArrayList(b11);
        for (int i12 = 0; i12 < b11; i12++) {
            arrayList.add(interfaceC0977b.a(obj, i12));
        }
        Collections.sort(arrayList, new c(z11, aVar));
        if (i11 == 1) {
            return f(obj2, arrayList, z12);
        }
        if (i11 == 2) {
            return e(obj2, arrayList, z12);
        }
        throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
    }

    public static Object e(Object obj, ArrayList arrayList, boolean z11) {
        int size = arrayList.size();
        int lastIndexOf = (obj == null ? -1 : arrayList.lastIndexOf(obj)) + 1;
        if (lastIndexOf < size) {
            return arrayList.get(lastIndexOf);
        }
        if (!z11 || size <= 0) {
            return null;
        }
        return arrayList.get(0);
    }

    public static Object f(Object obj, ArrayList arrayList, boolean z11) {
        int size = arrayList.size();
        int indexOf = (obj == null ? size : arrayList.indexOf(obj)) - 1;
        if (indexOf >= 0) {
            return arrayList.get(indexOf);
        }
        if (!z11 || size <= 0) {
            return null;
        }
        return arrayList.get(size - 1);
    }

    public static int g(int i11, int i12) {
        return (i11 * 13 * i11) + (i12 * i12);
    }

    public static boolean h(int i11, Rect rect, Rect rect2, Rect rect3) {
        if (!i(rect, rect2, i11)) {
            return false;
        }
        if (i(rect, rect3, i11) && !a(i11, rect, rect2, rect3)) {
            return !a(i11, rect, rect3, rect2) && g(k(i11, rect, rect2), o(i11, rect, rect2)) < g(k(i11, rect, rect3), o(i11, rect, rect3));
        }
        return true;
    }

    public static boolean i(Rect rect, Rect rect2, int i11) {
        if (i11 == 17) {
            int i12 = rect.right;
            int i13 = rect2.right;
            return (i12 > i13 || rect.left >= i13) && rect.left > rect2.left;
        }
        if (i11 == 33) {
            int i14 = rect.bottom;
            int i15 = rect2.bottom;
            return (i14 > i15 || rect.top >= i15) && rect.top > rect2.top;
        }
        if (i11 == 66) {
            int i16 = rect.left;
            int i17 = rect2.left;
            return (i16 < i17 || rect.right <= i17) && rect.right < rect2.right;
        }
        if (i11 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i18 = rect.top;
        int i19 = rect2.top;
        return (i18 < i19 || rect.bottom <= i19) && rect.bottom < rect2.bottom;
    }

    public static boolean j(int i11, Rect rect, Rect rect2) {
        if (i11 == 17) {
            return rect.left >= rect2.right;
        }
        if (i11 == 33) {
            return rect.top >= rect2.bottom;
        }
        if (i11 == 66) {
            return rect.right <= rect2.left;
        }
        if (i11 == 130) {
            return rect.bottom <= rect2.top;
        }
        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
    }

    public static int k(int i11, Rect rect, Rect rect2) {
        return Math.max(0, l(i11, rect, rect2));
    }

    public static int l(int i11, Rect rect, Rect rect2) {
        int i12;
        int i13;
        if (i11 == 17) {
            i12 = rect.left;
            i13 = rect2.right;
        } else if (i11 == 33) {
            i12 = rect.top;
            i13 = rect2.bottom;
        } else if (i11 == 66) {
            i12 = rect2.left;
            i13 = rect.right;
        } else {
            if (i11 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i12 = rect2.top;
            i13 = rect.bottom;
        }
        return i12 - i13;
    }

    public static int m(int i11, Rect rect, Rect rect2) {
        return Math.max(1, n(i11, rect, rect2));
    }

    public static int n(int i11, Rect rect, Rect rect2) {
        int i12;
        int i13;
        if (i11 == 17) {
            i12 = rect.left;
            i13 = rect2.left;
        } else if (i11 == 33) {
            i12 = rect.top;
            i13 = rect2.top;
        } else if (i11 == 66) {
            i12 = rect2.right;
            i13 = rect.right;
        } else {
            if (i11 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i12 = rect2.bottom;
            i13 = rect.bottom;
        }
        return i12 - i13;
    }

    public static int o(int i11, Rect rect, Rect rect2) {
        if (i11 != 17) {
            if (i11 != 33) {
                if (i11 != 66) {
                    if (i11 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs((rect.left + (rect.width() / 2)) - (rect2.left + (rect2.width() / 2)));
        }
        return Math.abs((rect.top + (rect.height() / 2)) - (rect2.top + (rect2.height() / 2)));
    }
}
