package ol;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.login.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: i, reason: collision with root package name */
    public static final a f45183i = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f45184a;

    /* renamed from: b, reason: collision with root package name */
    public final WeakReference f45185b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f45186c;

    /* renamed from: d, reason: collision with root package name */
    public b f45187d;

    /* renamed from: e, reason: collision with root package name */
    public PopupWindow f45188e;

    /* renamed from: f, reason: collision with root package name */
    public c f45189f;

    /* renamed from: g, reason: collision with root package name */
    public long f45190g;

    /* renamed from: h, reason: collision with root package name */
    public final ViewTreeObserver.OnScrollChangedListener f45191h;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public final class b extends FrameLayout {

        /* renamed from: a, reason: collision with root package name */
        public final ImageView f45192a;

        /* renamed from: b, reason: collision with root package name */
        public final ImageView f45193b;

        /* renamed from: c, reason: collision with root package name */
        public final View f45194c;

        /* renamed from: d, reason: collision with root package name */
        public final ImageView f45195d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k f45196e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(k this$0, Context context) {
            super(context);
            r.i(this$0, "this$0");
            r.i(context, "context");
            this.f45196e = this$0;
            LayoutInflater.from(context).inflate(R.layout.com_facebook_tooltip_bubble, this);
            View findViewById = findViewById(R.id.com_facebook_tooltip_bubble_view_top_pointer);
            if (findViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            this.f45192a = (ImageView) findViewById;
            View findViewById2 = findViewById(R.id.com_facebook_tooltip_bubble_view_bottom_pointer);
            if (findViewById2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            this.f45193b = (ImageView) findViewById2;
            View findViewById3 = findViewById(R.id.com_facebook_body_frame);
            r.h(findViewById3, "findViewById(R.id.com_facebook_body_frame)");
            this.f45194c = findViewById3;
            View findViewById4 = findViewById(R.id.com_facebook_button_xout);
            if (findViewById4 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            this.f45195d = (ImageView) findViewById4;
        }

        public final View a() {
            return this.f45194c;
        }

        public final ImageView b() {
            return this.f45193b;
        }

        public final ImageView c() {
            return this.f45192a;
        }

        public final ImageView d() {
            return this.f45195d;
        }

        public final void e() {
            this.f45192a.setVisibility(4);
            this.f45193b.setVisibility(0);
        }

        public final void f() {
            this.f45192a.setVisibility(0);
            this.f45193b.setVisibility(4);
        }
    }

    public enum c {
        BLUE,
        BLACK;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static c[] valuesCustom() {
            c[] valuesCustom = values();
            return (c[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public k(String text, View anchor) {
        r.i(text, "text");
        r.i(anchor, "anchor");
        this.f45184a = text;
        this.f45185b = new WeakReference(anchor);
        Context context = anchor.getContext();
        r.h(context, "anchor.context");
        this.f45186c = context;
        this.f45189f = c.BLUE;
        this.f45190g = 6000L;
        this.f45191h = new ViewTreeObserver.OnScrollChangedListener() { // from class: ol.h
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                k.f(k.this);
            }
        };
    }

    public static final void f(k this$0) {
        PopupWindow popupWindow;
        if (jl.a.d(k.class)) {
            return;
        }
        try {
            r.i(this$0, "this$0");
            if (this$0.f45185b.get() == null || (popupWindow = this$0.f45188e) == null || !popupWindow.isShowing()) {
                return;
            }
            if (popupWindow.isAboveAnchor()) {
                b bVar = this$0.f45187d;
                if (bVar == null) {
                    return;
                }
                bVar.e();
                return;
            }
            b bVar2 = this$0.f45187d;
            if (bVar2 == null) {
                return;
            }
            bVar2.f();
        } catch (Throwable th2) {
            jl.a.b(th2, k.class);
        }
    }

    public static final void j(k this$0) {
        if (jl.a.d(k.class)) {
            return;
        }
        try {
            r.i(this$0, "this$0");
            this$0.d();
        } catch (Throwable th2) {
            jl.a.b(th2, k.class);
        }
    }

    public static final void k(k this$0, View view) {
        if (jl.a.d(k.class)) {
            return;
        }
        try {
            r.i(this$0, "this$0");
            this$0.d();
        } catch (Throwable th2) {
            jl.a.b(th2, k.class);
        }
    }

    public final void d() {
        if (jl.a.d(this)) {
            return;
        }
        try {
            l();
            PopupWindow popupWindow = this.f45188e;
            if (popupWindow == null) {
                return;
            }
            popupWindow.dismiss();
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final void e() {
        ViewTreeObserver viewTreeObserver;
        if (jl.a.d(this)) {
            return;
        }
        try {
            l();
            View view = (View) this.f45185b.get();
            if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnScrollChangedListener(this.f45191h);
            }
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final void g(long j11) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            this.f45190g = j11;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final void h(c style) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            r.i(style, "style");
            this.f45189f = style;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final void i() {
        if (jl.a.d(this)) {
            return;
        }
        try {
            if (this.f45185b.get() != null) {
                b bVar = new b(this, this.f45186c);
                this.f45187d = bVar;
                View findViewById = bVar.findViewById(R.id.com_facebook_tooltip_bubble_view_text_body);
                if (findViewById == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                ((TextView) findViewById).setText(this.f45184a);
                if (this.f45189f == c.BLUE) {
                    bVar.a().setBackgroundResource(R.drawable.com_facebook_tooltip_blue_background);
                    bVar.b().setImageResource(R.drawable.com_facebook_tooltip_blue_bottomnub);
                    bVar.c().setImageResource(R.drawable.com_facebook_tooltip_blue_topnub);
                    bVar.d().setImageResource(R.drawable.com_facebook_tooltip_blue_xout);
                } else {
                    bVar.a().setBackgroundResource(R.drawable.com_facebook_tooltip_black_background);
                    bVar.b().setImageResource(R.drawable.com_facebook_tooltip_black_bottomnub);
                    bVar.c().setImageResource(R.drawable.com_facebook_tooltip_black_topnub);
                    bVar.d().setImageResource(R.drawable.com_facebook_tooltip_black_xout);
                }
                View decorView = ((Activity) this.f45186c).getWindow().getDecorView();
                r.h(decorView, "window.decorView");
                int width = decorView.getWidth();
                int height = decorView.getHeight();
                e();
                bVar.measure(View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(height, Integer.MIN_VALUE));
                PopupWindow popupWindow = new PopupWindow(bVar, bVar.getMeasuredWidth(), bVar.getMeasuredHeight());
                this.f45188e = popupWindow;
                popupWindow.showAsDropDown((View) this.f45185b.get());
                m();
                if (this.f45190g > 0) {
                    bVar.postDelayed(new Runnable() { // from class: ol.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.j(k.this);
                        }
                    }, this.f45190g);
                }
                popupWindow.setTouchable(true);
                bVar.setOnClickListener(new View.OnClickListener() { // from class: ol.j
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        k.k(k.this, view);
                    }
                });
            }
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final void l() {
        ViewTreeObserver viewTreeObserver;
        if (jl.a.d(this)) {
            return;
        }
        try {
            View view = (View) this.f45185b.get();
            if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnScrollChangedListener(this.f45191h);
            }
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final void m() {
        if (jl.a.d(this)) {
            return;
        }
        try {
            PopupWindow popupWindow = this.f45188e;
            if (popupWindow != null && popupWindow.isShowing()) {
                if (popupWindow.isAboveAnchor()) {
                    b bVar = this.f45187d;
                    if (bVar == null) {
                        return;
                    }
                    bVar.e();
                    return;
                }
                b bVar2 = this.f45187d;
                if (bVar2 == null) {
                    return;
                }
                bVar2.f();
            }
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }
}
