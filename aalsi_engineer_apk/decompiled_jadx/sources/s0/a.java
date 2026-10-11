package s0;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: k, reason: collision with root package name */
    public static final C0803a f50128k = new C0803a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Context f50129a;

    /* renamed from: b, reason: collision with root package name */
    public final int f50130b;

    /* renamed from: c, reason: collision with root package name */
    public final int f50131c;

    /* renamed from: d, reason: collision with root package name */
    public final b f50132d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f50133e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f50134f;

    /* renamed from: g, reason: collision with root package name */
    public float f50135g;

    /* renamed from: h, reason: collision with root package name */
    public float f50136h;

    /* renamed from: i, reason: collision with root package name */
    public int f50137i;

    /* renamed from: j, reason: collision with root package name */
    public GestureDetector f50138j;

    /* renamed from: s0.a$a, reason: collision with other inner class name */
    public static final class C0803a {
        public /* synthetic */ C0803a(i iVar) {
            this();
        }

        private C0803a() {
        }
    }

    public interface b {
    }

    public static final class c extends GestureDetector.SimpleOnGestureListener {
        public c() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent e11) {
            r.i(e11, "e");
            a.this.f50135g = e11.getX();
            a.this.f50136h = e11.getY();
            a.this.f50137i = 1;
            return true;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Context context, b listener) {
        this(context, 0, 0, listener, 6, null);
        r.i(context, "context");
        r.i(listener, "listener");
    }

    public a(Context context, int i11, int i12, b listener) {
        r.i(context, "context");
        r.i(listener, "listener");
        this.f50129a = context;
        this.f50130b = i11;
        this.f50131c = i12;
        this.f50132d = listener;
        this.f50133e = true;
        this.f50134f = true;
        this.f50138j = new GestureDetector(context, new c());
    }

    public /* synthetic */ a(Context context, int i11, int i12, b bVar, int i13, i iVar) {
        this(context, (i13 & 2) != 0 ? ViewConfiguration.get(context).getScaledTouchSlop() * 2 : i11, (i13 & 4) != 0 ? 0 : i12, bVar);
    }
}
