package co.classplus.app.utils;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import co.classplus.app.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class RevolveTextView extends View {

    /* renamed from: r, reason: collision with root package name */
    public static final a f16700r = new a(null);

    /* renamed from: t, reason: collision with root package name */
    public static final int f16701t = 8;

    /* renamed from: x, reason: collision with root package name */
    public static String f16702x = "";

    /* renamed from: y, reason: collision with root package name */
    public static boolean f16703y;

    /* renamed from: a, reason: collision with root package name */
    public final String f16704a;

    /* renamed from: b, reason: collision with root package name */
    public String f16705b;

    /* renamed from: c, reason: collision with root package name */
    public float f16706c;

    /* renamed from: d, reason: collision with root package name */
    public float f16707d;

    /* renamed from: e, reason: collision with root package name */
    public float f16708e;

    /* renamed from: f, reason: collision with root package name */
    public float f16709f;

    /* renamed from: i, reason: collision with root package name */
    public Handler f16710i;

    /* renamed from: m, reason: collision with root package name */
    public Handler f16711m;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f16712p;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final void a(boolean z11) {
            RevolveTextView.f16703y = z11;
        }

        public final void b(String str) {
            kotlin.jvm.internal.r.i(str, "<set-?>");
            RevolveTextView.f16702x = str;
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RevolveTextView(Context context, AttributeSet attrs) {
        super(context, attrs);
        kotlin.jvm.internal.r.i(context, "context");
        kotlin.jvm.internal.r.i(attrs, "attrs");
        this.f16704a = "REVOLVE_TEXTVIEW";
        this.f16705b = "";
        this.f16710i = new Handler(Looper.getMainLooper());
        this.f16711m = new Handler(Looper.getMainLooper());
        this.f16712p = new ArrayList();
    }

    public final float c() {
        List e11 = e(f16702x);
        Paint f11 = f(35.0f);
        float measureText = f11.measureText((String) e11.get(0));
        if (e11.size() <= 1) {
            return measureText;
        }
        float measureText2 = f11.measureText((String) e11.get(1));
        return measureText < measureText2 ? measureText2 : measureText;
    }

    public final void d(Canvas canvas) {
        List e11 = e(this.f16705b);
        canvas.drawText((String) e11.get(0), this.f16706c, this.f16707d, f(35.0f));
        if (e11.size() > 1) {
            canvas.drawText((String) e11.get(1), this.f16706c, this.f16707d + 35.0f, f(25.0f));
        }
    }

    public final List e(String str) {
        return yz.v.z0(str, new String[]{":"}, false, 0, 6, null);
    }

    public final Paint f(float f11) {
        Paint paint = new Paint();
        paint.setTextSize(f11);
        paint.setStyle(Paint.Style.FILL);
        paint.setShadowLayer(4.0f, 1.0f, 1.0f, f4.b.c(getContext(), R.color.colorText_Black_Alpha_99));
        paint.setColor(f4.b.c(getContext(), R.color.white));
        return paint;
    }

    public final void g(int i11, float f11, float f12, float f13) {
        this.f16712p.clear();
        float c11 = c();
        Float valueOf = Float.valueOf(30.0f);
        float f14 = 0;
        float f15 = f14 + f13;
        cz.j jVar = new cz.j(valueOf, Float.valueOf(f15));
        float f16 = 2;
        float f17 = (f11 / f16) - (c11 / f16);
        cz.j jVar2 = new cz.j(Float.valueOf(f17), Float.valueOf(f15));
        float f18 = f11 - c11;
        cz.j jVar3 = new cz.j(Float.valueOf(f18), Float.valueOf(f15));
        float f19 = (f12 / f16) + f14 + f13;
        cz.j jVar4 = new cz.j(valueOf, Float.valueOf(f19));
        cz.j jVar5 = new cz.j(Float.valueOf(f17), Float.valueOf(f19));
        cz.j jVar6 = new cz.j(Float.valueOf(f18), Float.valueOf(f19));
        float f21 = (f14 + f12) - f13;
        cz.j jVar7 = new cz.j(valueOf, Float.valueOf(f21));
        cz.j jVar8 = new cz.j(Float.valueOf(f17), Float.valueOf(f21));
        cz.j jVar9 = new cz.j(Float.valueOf(f18), Float.valueOf(f21));
        this.f16712p.add(jVar);
        this.f16712p.add(jVar2);
        this.f16712p.add(jVar3);
        this.f16712p.add(jVar4);
        this.f16712p.add(jVar5);
        this.f16712p.add(jVar6);
        this.f16712p.add(jVar7);
        this.f16712p.add(jVar8);
        this.f16712p.add(jVar9);
    }

    public final void h() {
        int i11 = getContext().getResources().getConfiguration().orientation;
        this.f16706c = 30.0f;
        this.f16707d = 54.0f;
        g(i11, this.f16708e, this.f16709f, 54.0f);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f16710i = null;
        this.f16711m = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        kotlin.jvm.internal.r.i(canvas, "canvas");
        super.onDraw(canvas);
        if (TextUtils.isEmpty(f16702x)) {
            return;
        }
        d(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int size = View.MeasureSpec.getSize(i11);
        this.f16709f = View.MeasureSpec.getSize(i12);
        this.f16708e = size;
        h();
    }
}
