package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.constraintlayout.motion.widget.a;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import androidx.constraintlayout.widget.R;
import b4.m;
import b4.n;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import q4.f0;
import y3.e;
import y3.l;

/* loaded from: classes.dex */
public class MotionLayout extends ConstraintLayout implements f0 {

    /* renamed from: m5, reason: collision with root package name */
    public static boolean f4178m5;
    public boolean A0;
    public float A1;
    public boolean A2;
    public float A3;
    public ArrayList A4;
    public HashMap B0;
    public float B1;
    public boolean B2;
    public int B3;
    public ArrayList B4;
    public long C0;
    public float C1;
    public CopyOnWriteArrayList C4;
    public int D4;
    public long E4;
    public float F4;
    public int G4;
    public long H1;
    public boolean H2;
    public e H3;
    public float H4;
    public boolean I4;
    public boolean J4;
    public int K4;
    public int L4;
    public int M4;
    public int N4;
    public androidx.constraintlayout.motion.widget.a O;
    public int O4;
    public Interpolator P;
    public int P4;
    public Interpolator Q;
    public float Q4;
    public float R;
    public w3.d R4;
    public int S;
    public boolean S4;
    public int T;
    public i T4;
    public int U;
    public Runnable U4;
    public int V;
    public float V1;
    public j V2;
    public int[] V4;
    public int W;
    public float W2;
    public int W4;
    public boolean X4;
    public int Y4;
    public HashMap Z4;

    /* renamed from: a5, reason: collision with root package name */
    public int f4179a5;

    /* renamed from: b4, reason: collision with root package name */
    public boolean f4180b4;

    /* renamed from: b5, reason: collision with root package name */
    public int f4181b5;

    /* renamed from: c5, reason: collision with root package name */
    public int f4182c5;

    /* renamed from: d5, reason: collision with root package name */
    public Rect f4183d5;

    /* renamed from: e5, reason: collision with root package name */
    public boolean f4184e5;

    /* renamed from: f5, reason: collision with root package name */
    public k f4185f5;

    /* renamed from: g5, reason: collision with root package name */
    public f f4186g5;

    /* renamed from: h5, reason: collision with root package name */
    public boolean f4187h5;

    /* renamed from: i5, reason: collision with root package name */
    public RectF f4188i5;

    /* renamed from: j5, reason: collision with root package name */
    public View f4189j5;

    /* renamed from: k5, reason: collision with root package name */
    public Matrix f4190k5;

    /* renamed from: l4, reason: collision with root package name */
    public a4.b f4191l4;

    /* renamed from: l5, reason: collision with root package name */
    public ArrayList f4192l5;

    /* renamed from: m4, reason: collision with root package name */
    public d f4193m4;

    /* renamed from: n4, reason: collision with root package name */
    public b4.b f4194n4;

    /* renamed from: o4, reason: collision with root package name */
    public boolean f4195o4;

    /* renamed from: p4, reason: collision with root package name */
    public int f4196p4;

    /* renamed from: q4, reason: collision with root package name */
    public int f4197q4;

    /* renamed from: r4, reason: collision with root package name */
    public int f4198r4;

    /* renamed from: s4, reason: collision with root package name */
    public int f4199s4;

    /* renamed from: t4, reason: collision with root package name */
    public boolean f4200t4;

    /* renamed from: u4, reason: collision with root package name */
    public float f4201u4;

    /* renamed from: v4, reason: collision with root package name */
    public float f4202v4;

    /* renamed from: w4, reason: collision with root package name */
    public long f4203w4;

    /* renamed from: x4, reason: collision with root package name */
    public float f4204x4;

    /* renamed from: y4, reason: collision with root package name */
    public boolean f4205y4;

    /* renamed from: z4, reason: collision with root package name */
    public ArrayList f4206z4;

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f4207a;

        public a(MotionLayout motionLayout, View view) {
            this.f4207a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4207a.setNestedScrollingEnabled(true);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MotionLayout.this.T4.a();
        }
    }

    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4209a;

        static {
            int[] iArr = new int[k.values().length];
            f4209a = iArr;
            try {
                iArr[k.UNDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4209a[k.SETUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4209a[k.MOVING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4209a[k.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class d extends n {

        /* renamed from: a, reason: collision with root package name */
        public float f4210a = Utils.FLOAT_EPSILON;

        /* renamed from: b, reason: collision with root package name */
        public float f4211b = Utils.FLOAT_EPSILON;

        /* renamed from: c, reason: collision with root package name */
        public float f4212c;

        public d() {
        }

        @Override // b4.n
        public float a() {
            return MotionLayout.this.R;
        }

        public void b(float f11, float f12, float f13) {
            this.f4210a = f11;
            this.f4211b = f12;
            this.f4212c = f13;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f11) {
            float f12;
            float f13;
            float f14 = this.f4210a;
            if (f14 > Utils.FLOAT_EPSILON) {
                float f15 = this.f4212c;
                if (f14 / f15 < f11) {
                    f11 = f14 / f15;
                }
                MotionLayout.this.R = f14 - (f15 * f11);
                f12 = (f14 * f11) - (((f15 * f11) * f11) / 2.0f);
                f13 = this.f4211b;
            } else {
                float f16 = this.f4212c;
                if ((-f14) / f16 < f11) {
                    f11 = (-f14) / f16;
                }
                MotionLayout.this.R = (f16 * f11) + f14;
                f12 = (f14 * f11) + (((f16 * f11) * f11) / 2.0f);
                f13 = this.f4211b;
            }
            return f12 + f13;
        }
    }

    public class e {

        /* renamed from: a, reason: collision with root package name */
        public float[] f4214a;

        /* renamed from: b, reason: collision with root package name */
        public int[] f4215b;

        /* renamed from: c, reason: collision with root package name */
        public float[] f4216c;

        /* renamed from: d, reason: collision with root package name */
        public Path f4217d;

        /* renamed from: e, reason: collision with root package name */
        public Paint f4218e;

        /* renamed from: f, reason: collision with root package name */
        public Paint f4219f;

        /* renamed from: g, reason: collision with root package name */
        public Paint f4220g;

        /* renamed from: h, reason: collision with root package name */
        public Paint f4221h;

        /* renamed from: i, reason: collision with root package name */
        public Paint f4222i;

        /* renamed from: j, reason: collision with root package name */
        public float[] f4223j;

        /* renamed from: p, reason: collision with root package name */
        public DashPathEffect f4229p;

        /* renamed from: q, reason: collision with root package name */
        public int f4230q;

        /* renamed from: t, reason: collision with root package name */
        public int f4233t;

        /* renamed from: k, reason: collision with root package name */
        public final int f4224k = -21965;

        /* renamed from: l, reason: collision with root package name */
        public final int f4225l = -2067046;

        /* renamed from: m, reason: collision with root package name */
        public final int f4226m = -13391360;

        /* renamed from: n, reason: collision with root package name */
        public final int f4227n = 1996488704;

        /* renamed from: o, reason: collision with root package name */
        public final int f4228o = 10;

        /* renamed from: r, reason: collision with root package name */
        public Rect f4231r = new Rect();

        /* renamed from: s, reason: collision with root package name */
        public boolean f4232s = false;

        public e() {
            this.f4233t = 1;
            Paint paint = new Paint();
            this.f4218e = paint;
            paint.setAntiAlias(true);
            this.f4218e.setColor(-21965);
            this.f4218e.setStrokeWidth(2.0f);
            Paint paint2 = this.f4218e;
            Paint.Style style = Paint.Style.STROKE;
            paint2.setStyle(style);
            Paint paint3 = new Paint();
            this.f4219f = paint3;
            paint3.setAntiAlias(true);
            this.f4219f.setColor(-2067046);
            this.f4219f.setStrokeWidth(2.0f);
            this.f4219f.setStyle(style);
            Paint paint4 = new Paint();
            this.f4220g = paint4;
            paint4.setAntiAlias(true);
            this.f4220g.setColor(-13391360);
            this.f4220g.setStrokeWidth(2.0f);
            this.f4220g.setStyle(style);
            Paint paint5 = new Paint();
            this.f4221h = paint5;
            paint5.setAntiAlias(true);
            this.f4221h.setColor(-13391360);
            this.f4221h.setTextSize(MotionLayout.this.getContext().getResources().getDisplayMetrics().density * 12.0f);
            this.f4223j = new float[8];
            Paint paint6 = new Paint();
            this.f4222i = paint6;
            paint6.setAntiAlias(true);
            DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, Utils.FLOAT_EPSILON);
            this.f4229p = dashPathEffect;
            this.f4220g.setPathEffect(dashPathEffect);
            this.f4216c = new float[100];
            this.f4215b = new int[50];
            if (this.f4232s) {
                this.f4218e.setStrokeWidth(8.0f);
                this.f4222i.setStrokeWidth(8.0f);
                this.f4219f.setStrokeWidth(8.0f);
                this.f4233t = 4;
            }
        }

        public void a(Canvas canvas, HashMap hashMap, int i11, int i12) {
            if (hashMap == null || hashMap.size() == 0) {
                return;
            }
            canvas.save();
            if (!MotionLayout.this.isInEditMode() && (i12 & 1) == 2) {
                String str = MotionLayout.this.getContext().getResources().getResourceName(MotionLayout.this.U) + ":" + MotionLayout.this.getProgress();
                canvas.drawText(str, 10.0f, MotionLayout.this.getHeight() - 30, this.f4221h);
                canvas.drawText(str, 11.0f, MotionLayout.this.getHeight() - 29, this.f4218e);
            }
            for (m mVar : hashMap.values()) {
                int m11 = mVar.m();
                if (i12 > 0 && m11 == 0) {
                    m11 = 1;
                }
                if (m11 != 0) {
                    this.f4230q = mVar.c(this.f4216c, this.f4215b);
                    if (m11 >= 1) {
                        int i13 = i11 / 16;
                        float[] fArr = this.f4214a;
                        if (fArr == null || fArr.length != i13 * 2) {
                            this.f4214a = new float[i13 * 2];
                            this.f4217d = new Path();
                        }
                        int i14 = this.f4233t;
                        canvas.translate(i14, i14);
                        this.f4218e.setColor(1996488704);
                        this.f4222i.setColor(1996488704);
                        this.f4219f.setColor(1996488704);
                        this.f4220g.setColor(1996488704);
                        mVar.d(this.f4214a, i13);
                        b(canvas, m11, this.f4230q, mVar);
                        this.f4218e.setColor(-21965);
                        this.f4219f.setColor(-2067046);
                        this.f4222i.setColor(-2067046);
                        this.f4220g.setColor(-13391360);
                        int i15 = this.f4233t;
                        canvas.translate(-i15, -i15);
                        b(canvas, m11, this.f4230q, mVar);
                        if (m11 == 5) {
                            j(canvas, mVar);
                        }
                    }
                }
            }
            canvas.restore();
        }

        public void b(Canvas canvas, int i11, int i12, m mVar) {
            if (i11 == 4) {
                d(canvas);
            }
            if (i11 == 2) {
                g(canvas);
            }
            if (i11 == 3) {
                e(canvas);
            }
            c(canvas);
            k(canvas, i11, i12, mVar);
        }

        public final void c(Canvas canvas) {
            canvas.drawLines(this.f4214a, this.f4218e);
        }

        public final void d(Canvas canvas) {
            boolean z11 = false;
            boolean z12 = false;
            for (int i11 = 0; i11 < this.f4230q; i11++) {
                int i12 = this.f4215b[i11];
                if (i12 == 1) {
                    z11 = true;
                }
                if (i12 == 0) {
                    z12 = true;
                }
            }
            if (z11) {
                g(canvas);
            }
            if (z12) {
                e(canvas);
            }
        }

        public final void e(Canvas canvas) {
            float[] fArr = this.f4214a;
            float f11 = fArr[0];
            float f12 = fArr[1];
            float f13 = fArr[fArr.length - 2];
            float f14 = fArr[fArr.length - 1];
            canvas.drawLine(Math.min(f11, f13), Math.max(f12, f14), Math.max(f11, f13), Math.max(f12, f14), this.f4220g);
            canvas.drawLine(Math.min(f11, f13), Math.min(f12, f14), Math.min(f11, f13), Math.max(f12, f14), this.f4220g);
        }

        public final void f(Canvas canvas, float f11, float f12) {
            float[] fArr = this.f4214a;
            float f13 = fArr[0];
            float f14 = fArr[1];
            float f15 = fArr[fArr.length - 2];
            float f16 = fArr[fArr.length - 1];
            float min = Math.min(f13, f15);
            float max = Math.max(f14, f16);
            float min2 = f11 - Math.min(f13, f15);
            float max2 = Math.max(f14, f16) - f12;
            String str = "" + (((int) (((min2 * 100.0f) / Math.abs(f15 - f13)) + 0.5d)) / 100.0f);
            l(str, this.f4221h);
            canvas.drawText(str, ((min2 / 2.0f) - (this.f4231r.width() / 2)) + min, f12 - 20.0f, this.f4221h);
            canvas.drawLine(f11, f12, Math.min(f13, f15), f12, this.f4220g);
            String str2 = "" + (((int) (((max2 * 100.0f) / Math.abs(f16 - f14)) + 0.5d)) / 100.0f);
            l(str2, this.f4221h);
            canvas.drawText(str2, f11 + 5.0f, max - ((max2 / 2.0f) - (this.f4231r.height() / 2)), this.f4221h);
            canvas.drawLine(f11, f12, f11, Math.max(f14, f16), this.f4220g);
        }

        public final void g(Canvas canvas) {
            float[] fArr = this.f4214a;
            canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], this.f4220g);
        }

        public final void h(Canvas canvas, float f11, float f12) {
            float[] fArr = this.f4214a;
            float f13 = fArr[0];
            float f14 = fArr[1];
            float f15 = fArr[fArr.length - 2];
            float f16 = fArr[fArr.length - 1];
            float hypot = (float) Math.hypot(f13 - f15, f14 - f16);
            float f17 = f15 - f13;
            float f18 = f16 - f14;
            float f19 = (((f11 - f13) * f17) + ((f12 - f14) * f18)) / (hypot * hypot);
            float f21 = f13 + (f17 * f19);
            float f22 = f14 + (f19 * f18);
            Path path = new Path();
            path.moveTo(f11, f12);
            path.lineTo(f21, f22);
            float hypot2 = (float) Math.hypot(f21 - f11, f22 - f12);
            String str = "" + (((int) ((hypot2 * 100.0f) / hypot)) / 100.0f);
            l(str, this.f4221h);
            canvas.drawTextOnPath(str, path, (hypot2 / 2.0f) - (this.f4231r.width() / 2), -20.0f, this.f4221h);
            canvas.drawLine(f11, f12, f21, f22, this.f4220g);
        }

        public final void i(Canvas canvas, float f11, float f12, int i11, int i12) {
            String str = "" + (((int) ((((f11 - (i11 / 2)) * 100.0f) / (MotionLayout.this.getWidth() - i11)) + 0.5d)) / 100.0f);
            l(str, this.f4221h);
            canvas.drawText(str, ((f11 / 2.0f) - (this.f4231r.width() / 2)) + Utils.FLOAT_EPSILON, f12 - 20.0f, this.f4221h);
            canvas.drawLine(f11, f12, Math.min(Utils.FLOAT_EPSILON, 1.0f), f12, this.f4220g);
            String str2 = "" + (((int) ((((f12 - (i12 / 2)) * 100.0f) / (MotionLayout.this.getHeight() - i12)) + 0.5d)) / 100.0f);
            l(str2, this.f4221h);
            canvas.drawText(str2, f11 + 5.0f, Utils.FLOAT_EPSILON - ((f12 / 2.0f) - (this.f4231r.height() / 2)), this.f4221h);
            canvas.drawLine(f11, f12, f11, Math.max(Utils.FLOAT_EPSILON, 1.0f), this.f4220g);
        }

        public final void j(Canvas canvas, m mVar) {
            this.f4217d.reset();
            for (int i11 = 0; i11 <= 50; i11++) {
                mVar.e(i11 / 50, this.f4223j, 0);
                Path path = this.f4217d;
                float[] fArr = this.f4223j;
                path.moveTo(fArr[0], fArr[1]);
                Path path2 = this.f4217d;
                float[] fArr2 = this.f4223j;
                path2.lineTo(fArr2[2], fArr2[3]);
                Path path3 = this.f4217d;
                float[] fArr3 = this.f4223j;
                path3.lineTo(fArr3[4], fArr3[5]);
                Path path4 = this.f4217d;
                float[] fArr4 = this.f4223j;
                path4.lineTo(fArr4[6], fArr4[7]);
                this.f4217d.close();
            }
            this.f4218e.setColor(1140850688);
            canvas.translate(2.0f, 2.0f);
            canvas.drawPath(this.f4217d, this.f4218e);
            canvas.translate(-2.0f, -2.0f);
            this.f4218e.setColor(-65536);
            canvas.drawPath(this.f4217d, this.f4218e);
        }

        public final void k(Canvas canvas, int i11, int i12, m mVar) {
            int i13;
            int i14;
            float f11;
            float f12;
            View view = mVar.f9018b;
            if (view != null) {
                i13 = view.getWidth();
                i14 = mVar.f9018b.getHeight();
            } else {
                i13 = 0;
                i14 = 0;
            }
            for (int i15 = 1; i15 < i12 - 1; i15++) {
                if (i11 != 4 || this.f4215b[i15 - 1] != 0) {
                    float[] fArr = this.f4216c;
                    int i16 = i15 * 2;
                    float f13 = fArr[i16];
                    float f14 = fArr[i16 + 1];
                    this.f4217d.reset();
                    this.f4217d.moveTo(f13, f14 + 10.0f);
                    this.f4217d.lineTo(f13 + 10.0f, f14);
                    this.f4217d.lineTo(f13, f14 - 10.0f);
                    this.f4217d.lineTo(f13 - 10.0f, f14);
                    this.f4217d.close();
                    int i17 = i15 - 1;
                    mVar.q(i17);
                    if (i11 == 4) {
                        int i18 = this.f4215b[i17];
                        if (i18 == 1) {
                            h(canvas, f13 - Utils.FLOAT_EPSILON, f14 - Utils.FLOAT_EPSILON);
                        } else if (i18 == 0) {
                            f(canvas, f13 - Utils.FLOAT_EPSILON, f14 - Utils.FLOAT_EPSILON);
                        } else if (i18 == 2) {
                            f11 = f14;
                            f12 = f13;
                            i(canvas, f13 - Utils.FLOAT_EPSILON, f14 - Utils.FLOAT_EPSILON, i13, i14);
                            canvas.drawPath(this.f4217d, this.f4222i);
                        }
                        f11 = f14;
                        f12 = f13;
                        canvas.drawPath(this.f4217d, this.f4222i);
                    } else {
                        f11 = f14;
                        f12 = f13;
                    }
                    if (i11 == 2) {
                        h(canvas, f12 - Utils.FLOAT_EPSILON, f11 - Utils.FLOAT_EPSILON);
                    }
                    if (i11 == 3) {
                        f(canvas, f12 - Utils.FLOAT_EPSILON, f11 - Utils.FLOAT_EPSILON);
                    }
                    if (i11 == 6) {
                        i(canvas, f12 - Utils.FLOAT_EPSILON, f11 - Utils.FLOAT_EPSILON, i13, i14);
                    }
                    canvas.drawPath(this.f4217d, this.f4222i);
                }
            }
            float[] fArr2 = this.f4214a;
            if (fArr2.length > 1) {
                canvas.drawCircle(fArr2[0], fArr2[1], 8.0f, this.f4219f);
                float[] fArr3 = this.f4214a;
                canvas.drawCircle(fArr3[fArr3.length - 2], fArr3[fArr3.length - 1], 8.0f, this.f4219f);
            }
        }

        public void l(String str, Paint paint) {
            paint.getTextBounds(str, 0, str.length(), this.f4231r);
        }
    }

    public class f {

        /* renamed from: a, reason: collision with root package name */
        public y3.f f4235a = new y3.f();

        /* renamed from: b, reason: collision with root package name */
        public y3.f f4236b = new y3.f();

        /* renamed from: c, reason: collision with root package name */
        public androidx.constraintlayout.widget.c f4237c = null;

        /* renamed from: d, reason: collision with root package name */
        public androidx.constraintlayout.widget.c f4238d = null;

        /* renamed from: e, reason: collision with root package name */
        public int f4239e;

        /* renamed from: f, reason: collision with root package name */
        public int f4240f;

        public f() {
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00e8  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x013c A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a() {
            /*
                Method dump skipped, instructions count: 359
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.f.a():void");
        }

        public final void b(int i11, int i12) {
            int optimizationLevel = MotionLayout.this.getOptimizationLevel();
            MotionLayout motionLayout = MotionLayout.this;
            if (motionLayout.T == motionLayout.getStartState()) {
                MotionLayout motionLayout2 = MotionLayout.this;
                y3.f fVar = this.f4236b;
                androidx.constraintlayout.widget.c cVar = this.f4238d;
                motionLayout2.x(fVar, optimizationLevel, (cVar == null || cVar.f4570d == 0) ? i11 : i12, (cVar == null || cVar.f4570d == 0) ? i12 : i11);
                androidx.constraintlayout.widget.c cVar2 = this.f4237c;
                if (cVar2 != null) {
                    MotionLayout motionLayout3 = MotionLayout.this;
                    y3.f fVar2 = this.f4235a;
                    int i13 = cVar2.f4570d;
                    int i14 = i13 == 0 ? i11 : i12;
                    if (i13 == 0) {
                        i11 = i12;
                    }
                    motionLayout3.x(fVar2, optimizationLevel, i14, i11);
                    return;
                }
                return;
            }
            androidx.constraintlayout.widget.c cVar3 = this.f4237c;
            if (cVar3 != null) {
                MotionLayout motionLayout4 = MotionLayout.this;
                y3.f fVar3 = this.f4235a;
                int i15 = cVar3.f4570d;
                motionLayout4.x(fVar3, optimizationLevel, i15 == 0 ? i11 : i12, i15 == 0 ? i12 : i11);
            }
            MotionLayout motionLayout5 = MotionLayout.this;
            y3.f fVar4 = this.f4236b;
            androidx.constraintlayout.widget.c cVar4 = this.f4238d;
            int i16 = (cVar4 == null || cVar4.f4570d == 0) ? i11 : i12;
            if (cVar4 == null || cVar4.f4570d == 0) {
                i11 = i12;
            }
            motionLayout5.x(fVar4, optimizationLevel, i16, i11);
        }

        public void c(y3.f fVar, y3.f fVar2) {
            ArrayList v12 = fVar.v1();
            HashMap hashMap = new HashMap();
            hashMap.put(fVar, fVar2);
            fVar2.v1().clear();
            fVar2.n(fVar, hashMap);
            Iterator it = v12.iterator();
            while (it.hasNext()) {
                y3.e eVar = (y3.e) it.next();
                y3.e aVar = eVar instanceof y3.a ? new y3.a() : eVar instanceof y3.h ? new y3.h() : eVar instanceof y3.g ? new y3.g() : eVar instanceof l ? new l() : eVar instanceof y3.i ? new y3.j() : new y3.e();
                fVar2.c(aVar);
                hashMap.put(eVar, aVar);
            }
            Iterator it2 = v12.iterator();
            while (it2.hasNext()) {
                y3.e eVar2 = (y3.e) it2.next();
                ((y3.e) hashMap.get(eVar2)).n(eVar2, hashMap);
            }
        }

        public y3.e d(y3.f fVar, View view) {
            if (fVar.u() == view) {
                return fVar;
            }
            ArrayList v12 = fVar.v1();
            int size = v12.size();
            for (int i11 = 0; i11 < size; i11++) {
                y3.e eVar = (y3.e) v12.get(i11);
                if (eVar.u() == view) {
                    return eVar;
                }
            }
            return null;
        }

        public void e(y3.f fVar, androidx.constraintlayout.widget.c cVar, androidx.constraintlayout.widget.c cVar2) {
            this.f4237c = cVar;
            this.f4238d = cVar2;
            this.f4235a = new y3.f();
            this.f4236b = new y3.f();
            this.f4235a.Z1(MotionLayout.this.f4452c.M1());
            this.f4236b.Z1(MotionLayout.this.f4452c.M1());
            this.f4235a.y1();
            this.f4236b.y1();
            c(MotionLayout.this.f4452c, this.f4235a);
            c(MotionLayout.this.f4452c, this.f4236b);
            if (MotionLayout.this.C1 > 0.5d) {
                if (cVar != null) {
                    j(this.f4235a, cVar);
                }
                j(this.f4236b, cVar2);
            } else {
                j(this.f4236b, cVar2);
                if (cVar != null) {
                    j(this.f4235a, cVar);
                }
            }
            this.f4235a.c2(MotionLayout.this.t());
            this.f4235a.e2();
            this.f4236b.c2(MotionLayout.this.t());
            this.f4236b.e2();
            ViewGroup.LayoutParams layoutParams = MotionLayout.this.getLayoutParams();
            if (layoutParams != null) {
                if (layoutParams.width == -2) {
                    y3.f fVar2 = this.f4235a;
                    e.b bVar = e.b.WRAP_CONTENT;
                    fVar2.T0(bVar);
                    this.f4236b.T0(bVar);
                }
                if (layoutParams.height == -2) {
                    y3.f fVar3 = this.f4235a;
                    e.b bVar2 = e.b.WRAP_CONTENT;
                    fVar3.k1(bVar2);
                    this.f4236b.k1(bVar2);
                }
            }
        }

        public boolean f(int i11, int i12) {
            return (i11 == this.f4239e && i12 == this.f4240f) ? false : true;
        }

        public void g(int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i11);
            int mode2 = View.MeasureSpec.getMode(i12);
            MotionLayout motionLayout = MotionLayout.this;
            motionLayout.O4 = mode;
            motionLayout.P4 = mode2;
            motionLayout.getOptimizationLevel();
            b(i11, i12);
            if (!(MotionLayout.this.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
                b(i11, i12);
                MotionLayout.this.K4 = this.f4235a.Y();
                MotionLayout.this.L4 = this.f4235a.z();
                MotionLayout.this.M4 = this.f4236b.Y();
                MotionLayout.this.N4 = this.f4236b.z();
                MotionLayout motionLayout2 = MotionLayout.this;
                motionLayout2.J4 = (motionLayout2.K4 == motionLayout2.M4 && motionLayout2.L4 == motionLayout2.N4) ? false : true;
            }
            MotionLayout motionLayout3 = MotionLayout.this;
            int i13 = motionLayout3.K4;
            int i14 = motionLayout3.L4;
            int i15 = motionLayout3.O4;
            if (i15 == Integer.MIN_VALUE || i15 == 0) {
                i13 = (int) (i13 + (motionLayout3.Q4 * (motionLayout3.M4 - i13)));
            }
            int i16 = i13;
            int i17 = motionLayout3.P4;
            if (i17 == Integer.MIN_VALUE || i17 == 0) {
                i14 = (int) (i14 + (motionLayout3.Q4 * (motionLayout3.N4 - i14)));
            }
            MotionLayout.this.w(i11, i12, i16, i14, this.f4235a.U1() || this.f4236b.U1(), this.f4235a.S1() || this.f4236b.S1());
        }

        public void h() {
            g(MotionLayout.this.V, MotionLayout.this.W);
            MotionLayout.this.y0();
        }

        public void i(int i11, int i12) {
            this.f4239e = i11;
            this.f4240f = i12;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void j(y3.f fVar, androidx.constraintlayout.widget.c cVar) {
            SparseArray sparseArray = new SparseArray();
            Constraints.LayoutParams layoutParams = new Constraints.LayoutParams(-2, -2);
            sparseArray.clear();
            sparseArray.put(0, fVar);
            sparseArray.put(MotionLayout.this.getId(), fVar);
            if (cVar != null && cVar.f4570d != 0) {
                MotionLayout motionLayout = MotionLayout.this;
                motionLayout.x(this.f4236b, motionLayout.getOptimizationLevel(), View.MeasureSpec.makeMeasureSpec(MotionLayout.this.getHeight(), PropertyOptions.SEPARATE_NODE), View.MeasureSpec.makeMeasureSpec(MotionLayout.this.getWidth(), PropertyOptions.SEPARATE_NODE));
            }
            Iterator it = fVar.v1().iterator();
            while (it.hasNext()) {
                y3.e eVar = (y3.e) it.next();
                eVar.D0(true);
                sparseArray.put(((View) eVar.u()).getId(), eVar);
            }
            Iterator it2 = fVar.v1().iterator();
            while (it2.hasNext()) {
                y3.e eVar2 = (y3.e) it2.next();
                View view = (View) eVar2.u();
                cVar.l(view.getId(), layoutParams);
                eVar2.o1(cVar.C(view.getId()));
                eVar2.P0(cVar.x(view.getId()));
                if (view instanceof ConstraintHelper) {
                    cVar.j((ConstraintHelper) view, eVar2, layoutParams, sparseArray);
                    if (view instanceof Barrier) {
                        ((Barrier) view).w();
                    }
                }
                layoutParams.resolveLayoutDirection(MotionLayout.this.getLayoutDirection());
                MotionLayout.this.f(false, view, eVar2, layoutParams, sparseArray);
                if (cVar.B(view.getId()) == 1) {
                    eVar2.n1(view.getVisibility());
                } else {
                    eVar2.n1(cVar.A(view.getId()));
                }
            }
            Iterator it3 = fVar.v1().iterator();
            while (it3.hasNext()) {
                y3.e eVar3 = (y3.e) it3.next();
                if (eVar3 instanceof y3.m) {
                    ConstraintHelper constraintHelper = (ConstraintHelper) eVar3.u();
                    y3.i iVar = (y3.i) eVar3;
                    constraintHelper.v(fVar, iVar, sparseArray);
                    ((y3.m) iVar).y1();
                }
            }
        }
    }

    public interface g {
        void a();

        void b(MotionEvent motionEvent);

        float c();

        float d();

        void e(int i11);
    }

    public static class h implements g {

        /* renamed from: b, reason: collision with root package name */
        public static h f4242b = new h();

        /* renamed from: a, reason: collision with root package name */
        public VelocityTracker f4243a;

        private h() {
        }

        public static h f() {
            f4242b.f4243a = VelocityTracker.obtain();
            return f4242b;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.g
        public void a() {
            VelocityTracker velocityTracker = this.f4243a;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f4243a = null;
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.g
        public void b(MotionEvent motionEvent) {
            VelocityTracker velocityTracker = this.f4243a;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.g
        public float c() {
            VelocityTracker velocityTracker = this.f4243a;
            return velocityTracker != null ? velocityTracker.getYVelocity() : Utils.FLOAT_EPSILON;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.g
        public float d() {
            VelocityTracker velocityTracker = this.f4243a;
            return velocityTracker != null ? velocityTracker.getXVelocity() : Utils.FLOAT_EPSILON;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.g
        public void e(int i11) {
            VelocityTracker velocityTracker = this.f4243a;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(i11);
            }
        }
    }

    public class i {

        /* renamed from: a, reason: collision with root package name */
        public float f4244a = Float.NaN;

        /* renamed from: b, reason: collision with root package name */
        public float f4245b = Float.NaN;

        /* renamed from: c, reason: collision with root package name */
        public int f4246c = -1;

        /* renamed from: d, reason: collision with root package name */
        public int f4247d = -1;

        /* renamed from: e, reason: collision with root package name */
        public final String f4248e = "motion.progress";

        /* renamed from: f, reason: collision with root package name */
        public final String f4249f = "motion.velocity";

        /* renamed from: g, reason: collision with root package name */
        public final String f4250g = "motion.StartState";

        /* renamed from: h, reason: collision with root package name */
        public final String f4251h = "motion.EndState";

        public i() {
        }

        public void a() {
            int i11 = this.f4246c;
            if (i11 != -1 || this.f4247d != -1) {
                if (i11 == -1) {
                    MotionLayout.this.E0(this.f4247d);
                } else {
                    int i12 = this.f4247d;
                    if (i12 == -1) {
                        MotionLayout.this.setState(i11, -1, -1);
                    } else {
                        MotionLayout.this.setTransition(i11, i12);
                    }
                }
                MotionLayout.this.setState(k.SETUP);
            }
            if (Float.isNaN(this.f4245b)) {
                if (Float.isNaN(this.f4244a)) {
                    return;
                }
                MotionLayout.this.setProgress(this.f4244a);
            } else {
                MotionLayout.this.setProgress(this.f4244a, this.f4245b);
                this.f4244a = Float.NaN;
                this.f4245b = Float.NaN;
                this.f4246c = -1;
                this.f4247d = -1;
            }
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putFloat("motion.progress", this.f4244a);
            bundle.putFloat("motion.velocity", this.f4245b);
            bundle.putInt("motion.StartState", this.f4246c);
            bundle.putInt("motion.EndState", this.f4247d);
            return bundle;
        }

        public void c() {
            this.f4247d = MotionLayout.this.U;
            this.f4246c = MotionLayout.this.S;
            this.f4245b = MotionLayout.this.getVelocity();
            this.f4244a = MotionLayout.this.getProgress();
        }

        public void d(int i11) {
            this.f4247d = i11;
        }

        public void e(float f11) {
            this.f4244a = f11;
        }

        public void f(int i11) {
            this.f4246c = i11;
        }

        public void g(Bundle bundle) {
            this.f4244a = bundle.getFloat("motion.progress");
            this.f4245b = bundle.getFloat("motion.velocity");
            this.f4246c = bundle.getInt("motion.StartState");
            this.f4247d = bundle.getInt("motion.EndState");
        }

        public void h(float f11) {
            this.f4245b = f11;
        }
    }

    public interface j {
        void a(MotionLayout motionLayout, int i11, int i12, float f11);

        void b(MotionLayout motionLayout, int i11);

        void c(MotionLayout motionLayout, int i11, int i12);

        void d(MotionLayout motionLayout, int i11, boolean z11, float f11);
    }

    public enum k {
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    public MotionLayout(Context context) {
        super(context);
        this.Q = null;
        this.R = Utils.FLOAT_EPSILON;
        this.S = -1;
        this.T = -1;
        this.U = -1;
        this.V = 0;
        this.W = 0;
        this.A0 = true;
        this.B0 = new HashMap();
        this.C0 = 0L;
        this.A1 = 1.0f;
        this.B1 = Utils.FLOAT_EPSILON;
        this.C1 = Utils.FLOAT_EPSILON;
        this.V1 = Utils.FLOAT_EPSILON;
        this.B2 = false;
        this.H2 = false;
        this.B3 = 0;
        this.f4180b4 = false;
        this.f4191l4 = new a4.b();
        this.f4193m4 = new d();
        this.f4195o4 = true;
        this.f4200t4 = false;
        this.f4205y4 = false;
        this.f4206z4 = null;
        this.A4 = null;
        this.B4 = null;
        this.C4 = null;
        this.D4 = 0;
        this.E4 = -1L;
        this.F4 = Utils.FLOAT_EPSILON;
        this.G4 = 0;
        this.H4 = Utils.FLOAT_EPSILON;
        this.I4 = false;
        this.J4 = false;
        this.R4 = new w3.d();
        this.S4 = false;
        this.U4 = null;
        this.V4 = null;
        this.W4 = 0;
        this.X4 = false;
        this.Y4 = 0;
        this.Z4 = new HashMap();
        this.f4183d5 = new Rect();
        this.f4184e5 = false;
        this.f4185f5 = k.UNDEFINED;
        this.f4186g5 = new f();
        this.f4187h5 = false;
        this.f4188i5 = new RectF();
        this.f4189j5 = null;
        this.f4190k5 = null;
        this.f4192l5 = new ArrayList();
        s0(null);
    }

    public static boolean K0(float f11, float f12, float f13) {
        if (f11 > Utils.FLOAT_EPSILON) {
            float f14 = f11 / f13;
            return f12 + ((f11 * f14) - (((f13 * f14) * f14) / 2.0f)) > 1.0f;
        }
        float f15 = (-f11) / f13;
        return f12 + ((f11 * f15) + (((f13 * f15) * f15) / 2.0f)) < Utils.FLOAT_EPSILON;
    }

    private void s0(AttributeSet attributeSet) {
        androidx.constraintlayout.motion.widget.a aVar;
        f4178m5 = isInEditMode();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.MotionLayout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            boolean z11 = true;
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.MotionLayout_layoutDescription) {
                    this.O = new androidx.constraintlayout.motion.widget.a(getContext(), this, obtainStyledAttributes.getResourceId(index, -1));
                } else if (index == R.styleable.MotionLayout_currentState) {
                    this.T = obtainStyledAttributes.getResourceId(index, -1);
                } else if (index == R.styleable.MotionLayout_motionProgress) {
                    this.V1 = obtainStyledAttributes.getFloat(index, Utils.FLOAT_EPSILON);
                    this.B2 = true;
                } else if (index == R.styleable.MotionLayout_applyMotionScene) {
                    z11 = obtainStyledAttributes.getBoolean(index, z11);
                } else if (index == R.styleable.MotionLayout_showPaths) {
                    if (this.B3 == 0) {
                        this.B3 = obtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == R.styleable.MotionLayout_motionDebug) {
                    this.B3 = obtainStyledAttributes.getInt(index, 0);
                }
            }
            obtainStyledAttributes.recycle();
            if (this.O == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z11) {
                this.O = null;
            }
        }
        if (this.B3 != 0) {
            c0();
        }
        if (this.T != -1 || (aVar = this.O) == null) {
            return;
        }
        this.T = aVar.F();
        this.S = this.O.F();
        this.U = this.O.q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r10 != 7) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A0(int r10, float r11, float r12) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.A0(int, float, float):void");
    }

    public void B0() {
        Z(1.0f);
        this.U4 = null;
    }

    public void C0(Runnable runnable) {
        Z(1.0f);
        this.U4 = runnable;
    }

    public void D0() {
        Z(Utils.FLOAT_EPSILON);
    }

    public void E0(int i11) {
        if (isAttachedToWindow()) {
            F0(i11, -1, -1);
            return;
        }
        if (this.T4 == null) {
            this.T4 = new i();
        }
        this.T4.d(i11);
    }

    public void F0(int i11, int i12, int i13) {
        G0(i11, i12, i13, -1);
    }

    public void G0(int i11, int i12, int i13, int i14) {
        androidx.constraintlayout.widget.e eVar;
        int a11;
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar != null && (eVar = aVar.f4254b) != null && (a11 = eVar.a(this.T, i11, i12, i13)) != -1) {
            i11 = a11;
        }
        int i15 = this.T;
        if (i15 == i11) {
            return;
        }
        if (this.S == i11) {
            Z(Utils.FLOAT_EPSILON);
            if (i14 > 0) {
                this.A1 = i14 / 1000.0f;
                return;
            }
            return;
        }
        if (this.U == i11) {
            Z(1.0f);
            if (i14 > 0) {
                this.A1 = i14 / 1000.0f;
                return;
            }
            return;
        }
        this.U = i11;
        if (i15 != -1) {
            setTransition(i15, i11);
            Z(1.0f);
            this.C1 = Utils.FLOAT_EPSILON;
            B0();
            if (i14 > 0) {
                this.A1 = i14 / 1000.0f;
                return;
            }
            return;
        }
        this.f4180b4 = false;
        this.V1 = 1.0f;
        this.B1 = Utils.FLOAT_EPSILON;
        this.C1 = Utils.FLOAT_EPSILON;
        this.H1 = getNanoTime();
        this.C0 = getNanoTime();
        this.A2 = false;
        this.P = null;
        if (i14 == -1) {
            this.A1 = this.O.p() / 1000.0f;
        }
        this.S = -1;
        this.O.X(-1, this.U);
        SparseArray sparseArray = new SparseArray();
        if (i14 == 0) {
            this.A1 = this.O.p() / 1000.0f;
        } else if (i14 > 0) {
            this.A1 = i14 / 1000.0f;
        }
        int childCount = getChildCount();
        this.B0.clear();
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            this.B0.put(childAt, new m(childAt));
            sparseArray.put(childAt.getId(), (m) this.B0.get(childAt));
        }
        this.B2 = true;
        this.f4186g5.e(this.f4452c, null, this.O.l(i11));
        x0();
        this.f4186g5.a();
        f0();
        int width = getWidth();
        int height = getHeight();
        if (this.B4 != null) {
            for (int i17 = 0; i17 < childCount; i17++) {
                m mVar = (m) this.B0.get(getChildAt(i17));
                if (mVar != null) {
                    this.O.t(mVar);
                }
            }
            Iterator it = this.B4.iterator();
            while (it.hasNext()) {
                ((MotionHelper) it.next()).D(this, this.B0);
            }
            for (int i18 = 0; i18 < childCount; i18++) {
                m mVar2 = (m) this.B0.get(getChildAt(i18));
                if (mVar2 != null) {
                    mVar2.I(width, height, this.A1, getNanoTime());
                }
            }
        } else {
            for (int i19 = 0; i19 < childCount; i19++) {
                m mVar3 = (m) this.B0.get(getChildAt(i19));
                if (mVar3 != null) {
                    this.O.t(mVar3);
                    mVar3.I(width, height, this.A1, getNanoTime());
                }
            }
        }
        float E = this.O.E();
        if (E != Utils.FLOAT_EPSILON) {
            float f11 = Float.MAX_VALUE;
            float f12 = -3.4028235E38f;
            for (int i21 = 0; i21 < childCount; i21++) {
                m mVar4 = (m) this.B0.get(getChildAt(i21));
                float o11 = mVar4.o() + mVar4.n();
                f11 = Math.min(f11, o11);
                f12 = Math.max(f12, o11);
            }
            for (int i22 = 0; i22 < childCount; i22++) {
                m mVar5 = (m) this.B0.get(getChildAt(i22));
                float n11 = mVar5.n();
                float o12 = mVar5.o();
                mVar5.f9031o = 1.0f / (1.0f - E);
                mVar5.f9030n = E - ((((n11 + o12) - f11) * E) / (f12 - f11));
            }
        }
        this.B1 = Utils.FLOAT_EPSILON;
        this.C1 = Utils.FLOAT_EPSILON;
        this.B2 = true;
        invalidate();
    }

    public void H0() {
        this.f4186g5.e(this.f4452c, this.O.l(this.S), this.O.l(this.U));
        x0();
    }

    public void I0(int i11, androidx.constraintlayout.widget.c cVar) {
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar != null) {
            aVar.U(i11, cVar);
        }
        H0();
        if (this.T == i11) {
            cVar.i(this);
        }
    }

    public void J0(int i11, View... viewArr) {
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar != null) {
            aVar.c0(i11, viewArr);
        } else {
            Log.e("MotionLayout", " no motionScene");
        }
    }

    public void Z(float f11) {
        if (this.O == null) {
            return;
        }
        float f12 = this.C1;
        float f13 = this.B1;
        if (f12 != f13 && this.A2) {
            this.C1 = f13;
        }
        float f14 = this.C1;
        if (f14 == f11) {
            return;
        }
        this.f4180b4 = false;
        this.V1 = f11;
        this.A1 = r0.p() / 1000.0f;
        setProgress(this.V1);
        this.P = null;
        this.Q = this.O.s();
        this.A2 = false;
        this.C0 = getNanoTime();
        this.B2 = true;
        this.B1 = f14;
        this.C1 = f14;
        invalidate();
    }

    public boolean a0(int i11, m mVar) {
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar != null) {
            return aVar.g(i11, mVar);
        }
        return false;
    }

    public final boolean b0(View view, MotionEvent motionEvent, float f11, float f12) {
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            motionEvent.offsetLocation(f11, f12);
            boolean onTouchEvent = view.onTouchEvent(motionEvent);
            motionEvent.offsetLocation(-f11, -f12);
            return onTouchEvent;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(f11, f12);
        if (this.f4190k5 == null) {
            this.f4190k5 = new Matrix();
        }
        matrix.invert(this.f4190k5);
        obtain.transform(this.f4190k5);
        boolean onTouchEvent2 = view.onTouchEvent(obtain);
        obtain.recycle();
        return onTouchEvent2;
    }

    public final void c0() {
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar == null) {
            Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            return;
        }
        int F = aVar.F();
        androidx.constraintlayout.motion.widget.a aVar2 = this.O;
        d0(F, aVar2.l(aVar2.F()));
        SparseIntArray sparseIntArray = new SparseIntArray();
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        Iterator it = this.O.o().iterator();
        while (it.hasNext()) {
            a.b bVar = (a.b) it.next();
            if (bVar == this.O.f4255c) {
                Log.v("MotionLayout", "CHECK: CURRENT");
            }
            e0(bVar);
            int A = bVar.A();
            int y11 = bVar.y();
            String c11 = b4.a.c(getContext(), A);
            String c12 = b4.a.c(getContext(), y11);
            if (sparseIntArray.get(A) == y11) {
                Log.e("MotionLayout", "CHECK: two transitions with the same start and end " + c11 + "->" + c12);
            }
            if (sparseIntArray2.get(y11) == A) {
                Log.e("MotionLayout", "CHECK: you can't have reverse transitions" + c11 + "->" + c12);
            }
            sparseIntArray.put(A, y11);
            sparseIntArray2.put(y11, A);
            if (this.O.l(A) == null) {
                Log.e("MotionLayout", " no such constraintSetStart " + c11);
            }
            if (this.O.l(y11) == null) {
                Log.e("MotionLayout", " no such constraintSetEnd " + c11);
            }
        }
    }

    public final void d0(int i11, androidx.constraintlayout.widget.c cVar) {
        String c11 = b4.a.c(getContext(), i11);
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            int id2 = childAt.getId();
            if (id2 == -1) {
                Log.w("MotionLayout", "CHECK: " + c11 + " ALL VIEWS SHOULD HAVE ID's " + childAt.getClass().getName() + " does not!");
            }
            if (cVar.w(id2) == null) {
                Log.w("MotionLayout", "CHECK: " + c11 + " NO CONSTRAINTS for " + b4.a.d(childAt));
            }
        }
        int[] y11 = cVar.y();
        for (int i13 = 0; i13 < y11.length; i13++) {
            int i14 = y11[i13];
            String c12 = b4.a.c(getContext(), i14);
            if (findViewById(y11[i13]) == null) {
                Log.w("MotionLayout", "CHECK: " + c11 + " NO View matches id " + c12);
            }
            if (cVar.x(i14) == -1) {
                Log.w("MotionLayout", "CHECK: " + c11 + "(" + c12 + ") no LAYOUT_HEIGHT");
            }
            if (cVar.C(i14) == -1) {
                Log.w("MotionLayout", "CHECK: " + c11 + "(" + c12 + ") no LAYOUT_HEIGHT");
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        androidx.constraintlayout.motion.widget.d dVar;
        ArrayList arrayList = this.B4;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((MotionHelper) it.next()).C(canvas);
            }
        }
        h0(false);
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar != null && (dVar = aVar.f4271s) != null) {
            dVar.c();
        }
        super.dispatchDraw(canvas);
        if (this.O == null) {
            return;
        }
        if ((this.B3 & 1) == 1 && !isInEditMode()) {
            this.D4++;
            long nanoTime = getNanoTime();
            long j11 = this.E4;
            if (j11 != -1) {
                if (nanoTime - j11 > 200000000) {
                    this.F4 = ((int) ((this.D4 / (r5 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.D4 = 0;
                    this.E4 = nanoTime;
                }
            } else {
                this.E4 = nanoTime;
            }
            Paint paint = new Paint();
            paint.setTextSize(42.0f);
            String str = this.F4 + " fps " + b4.a.e(this, this.S) + " -> ";
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(b4.a.e(this, this.U));
            sb2.append(" (progress: ");
            sb2.append(((int) (getProgress() * 1000.0f)) / 10.0f);
            sb2.append(" ) state=");
            int i11 = this.T;
            sb2.append(i11 == -1 ? CommonCssConstants.UNDEFINED_NAME : b4.a.e(this, i11));
            String sb3 = sb2.toString();
            paint.setColor(-16777216);
            canvas.drawText(sb3, 11.0f, getHeight() - 29, paint);
            paint.setColor(-7864184);
            canvas.drawText(sb3, 10.0f, getHeight() - 30, paint);
        }
        if (this.B3 > 1) {
            if (this.H3 == null) {
                this.H3 = new e();
            }
            this.H3.a(canvas, this.B0, this.O.p(), this.B3);
        }
        ArrayList arrayList2 = this.B4;
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((MotionHelper) it2.next()).B(canvas);
            }
        }
    }

    public final void e0(a.b bVar) {
        if (bVar.A() == bVar.y()) {
            Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
        }
    }

    public final void f0() {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            m mVar = (m) this.B0.get(childAt);
            if (mVar != null) {
                mVar.E(childAt);
            }
        }
    }

    @Override // q4.e0
    public void g(View view, View view2, int i11, int i12) {
        this.f4203w4 = getNanoTime();
        this.f4204x4 = Utils.FLOAT_EPSILON;
        this.f4201u4 = Utils.FLOAT_EPSILON;
        this.f4202v4 = Utils.FLOAT_EPSILON;
    }

    public void g0(boolean z11) {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            m mVar = (m) this.B0.get(getChildAt(i11));
            if (mVar != null) {
                mVar.f(z11);
            }
        }
    }

    public int[] getConstraintSetIds() {
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar == null) {
            return null;
        }
        return aVar.n();
    }

    public int getCurrentState() {
        return this.T;
    }

    public ArrayList<a.b> getDefinedTransitions() {
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar == null) {
            return null;
        }
        return aVar.o();
    }

    public b4.b getDesignTool() {
        if (this.f4194n4 == null) {
            this.f4194n4 = new b4.b(this);
        }
        return this.f4194n4;
    }

    public int getEndState() {
        return this.U;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.C1;
    }

    public androidx.constraintlayout.motion.widget.a getScene() {
        return this.O;
    }

    public int getStartState() {
        return this.S;
    }

    public float getTargetPosition() {
        return this.V1;
    }

    public Bundle getTransitionState() {
        if (this.T4 == null) {
            this.T4 = new i();
        }
        this.T4.c();
        return this.T4.b();
    }

    public long getTransitionTimeMs() {
        if (this.O != null) {
            this.A1 = r0.p() / 1000.0f;
        }
        return (long) (this.A1 * 1000.0f);
    }

    public float getVelocity() {
        return this.R;
    }

    @Override // q4.e0
    public void h(View view, int i11) {
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar != null) {
            float f11 = this.f4204x4;
            if (f11 == Utils.FLOAT_EPSILON) {
                return;
            }
            aVar.Q(this.f4201u4 / f11, this.f4202v4 / f11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h0(boolean r23) {
        /*
            Method dump skipped, instructions count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.h0(boolean):void");
    }

    public final void i0() {
        boolean z11;
        float signum = Math.signum(this.V1 - this.C1);
        long nanoTime = getNanoTime();
        Interpolator interpolator = this.P;
        float f11 = this.C1 + (!(interpolator instanceof a4.b) ? (((nanoTime - this.H1) * signum) * 1.0E-9f) / this.A1 : 0.0f);
        if (this.A2) {
            f11 = this.V1;
        }
        if ((signum <= Utils.FLOAT_EPSILON || f11 < this.V1) && (signum > Utils.FLOAT_EPSILON || f11 > this.V1)) {
            z11 = false;
        } else {
            f11 = this.V1;
            z11 = true;
        }
        if (interpolator != null && !z11) {
            f11 = this.f4180b4 ? interpolator.getInterpolation((nanoTime - this.C0) * 1.0E-9f) : interpolator.getInterpolation(f11);
        }
        if ((signum > Utils.FLOAT_EPSILON && f11 >= this.V1) || (signum <= Utils.FLOAT_EPSILON && f11 <= this.V1)) {
            f11 = this.V1;
        }
        this.Q4 = f11;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator2 = this.Q;
        if (interpolator2 != null) {
            f11 = interpolator2.getInterpolation(f11);
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            m mVar = (m) this.B0.get(childAt);
            if (mVar != null) {
                mVar.x(childAt, f11, nanoTime2, this.R4);
            }
        }
        if (this.J4) {
            requestLayout();
        }
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return super.isAttachedToWindow();
    }

    @Override // q4.e0
    public void j(View view, int i11, int i12, int[] iArr, int i13) {
        a.b bVar;
        androidx.constraintlayout.motion.widget.b B;
        int q11;
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar == null || (bVar = aVar.f4255c) == null || !bVar.C()) {
            return;
        }
        int i14 = -1;
        if (!bVar.C() || (B = bVar.B()) == null || (q11 = B.q()) == -1 || view.getId() == q11) {
            if (aVar.w()) {
                androidx.constraintlayout.motion.widget.b B2 = bVar.B();
                if (B2 != null && (B2.e() & 4) != 0) {
                    i14 = i12;
                }
                float f11 = this.B1;
                if ((f11 == 1.0f || f11 == Utils.FLOAT_EPSILON) && view.canScrollVertically(i14)) {
                    return;
                }
            }
            if (bVar.B() != null && (bVar.B().e() & 1) != 0) {
                float x11 = aVar.x(i11, i12);
                float f12 = this.C1;
                if ((f12 <= Utils.FLOAT_EPSILON && x11 < Utils.FLOAT_EPSILON) || (f12 >= 1.0f && x11 > Utils.FLOAT_EPSILON)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new a(this, view));
                    return;
                }
            }
            float f13 = this.B1;
            long nanoTime = getNanoTime();
            float f14 = i11;
            this.f4201u4 = f14;
            float f15 = i12;
            this.f4202v4 = f15;
            this.f4204x4 = (float) ((nanoTime - this.f4203w4) * 1.0E-9d);
            this.f4203w4 = nanoTime;
            aVar.P(f14, f15);
            if (f13 != this.B1) {
                iArr[0] = i11;
                iArr[1] = i12;
            }
            h0(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.f4200t4 = true;
        }
    }

    public final void j0() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if ((this.V2 == null && ((copyOnWriteArrayList = this.C4) == null || copyOnWriteArrayList.isEmpty())) || this.H4 == this.B1) {
            return;
        }
        if (this.G4 != -1) {
            j jVar = this.V2;
            if (jVar != null) {
                jVar.c(this, this.S, this.U);
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.C4;
            if (copyOnWriteArrayList2 != null) {
                Iterator it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    ((j) it.next()).c(this, this.S, this.U);
                }
            }
            this.I4 = true;
        }
        this.G4 = -1;
        float f11 = this.B1;
        this.H4 = f11;
        j jVar2 = this.V2;
        if (jVar2 != null) {
            jVar2.a(this, this.S, this.U, f11);
        }
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.C4;
        if (copyOnWriteArrayList3 != null) {
            Iterator it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                ((j) it2.next()).a(this, this.S, this.U, this.B1);
            }
        }
        this.I4 = true;
    }

    @Override // q4.f0
    public void k(View view, int i11, int i12, int i13, int i14, int i15, int[] iArr) {
        if (this.f4200t4 || i11 != 0 || i12 != 0) {
            iArr[0] = iArr[0] + i13;
            iArr[1] = iArr[1] + i14;
        }
        this.f4200t4 = false;
    }

    public void k0() {
        int i11;
        CopyOnWriteArrayList copyOnWriteArrayList;
        if ((this.V2 != null || ((copyOnWriteArrayList = this.C4) != null && !copyOnWriteArrayList.isEmpty())) && this.G4 == -1) {
            this.G4 = this.T;
            if (this.f4192l5.isEmpty()) {
                i11 = -1;
            } else {
                ArrayList arrayList = this.f4192l5;
                i11 = ((Integer) arrayList.get(arrayList.size() - 1)).intValue();
            }
            int i12 = this.T;
            if (i11 != i12 && i12 != -1) {
                this.f4192l5.add(Integer.valueOf(i12));
            }
        }
        w0();
        Runnable runnable = this.U4;
        if (runnable != null) {
            runnable.run();
        }
        int[] iArr = this.V4;
        if (iArr == null || this.W4 <= 0) {
            return;
        }
        E0(iArr[0]);
        int[] iArr2 = this.V4;
        System.arraycopy(iArr2, 1, iArr2, 0, iArr2.length - 1);
        this.W4--;
    }

    public void l0(int i11, boolean z11, float f11) {
        j jVar = this.V2;
        if (jVar != null) {
            jVar.d(this, i11, z11, f11);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.C4;
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((j) it.next()).d(this, i11, z11, f11);
            }
        }
    }

    @Override // q4.e0
    public void m(View view, int i11, int i12, int i13, int i14, int i15) {
    }

    public void m0(int i11, float f11, float f12, float f13, float[] fArr) {
        String resourceName;
        HashMap hashMap = this.B0;
        View q11 = q(i11);
        m mVar = (m) hashMap.get(q11);
        if (mVar != null) {
            mVar.l(f11, f12, f13, fArr);
            float y11 = q11.getY();
            this.W2 = f11;
            this.A3 = y11;
            return;
        }
        if (q11 == null) {
            resourceName = "" + i11;
        } else {
            resourceName = q11.getContext().getResources().getResourceName(i11);
        }
        Log.w("MotionLayout", "WARNING could not find view id " + resourceName);
    }

    @Override // q4.e0
    public boolean n(View view, View view2, int i11, int i12) {
        a.b bVar;
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        return (aVar == null || (bVar = aVar.f4255c) == null || bVar.B() == null || (this.O.f4255c.B().e() & 2) != 0) ? false : true;
    }

    public androidx.constraintlayout.widget.c n0(int i11) {
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar == null) {
            return null;
        }
        return aVar.l(i11);
    }

    public m o0(int i11) {
        return (m) this.B0.get(findViewById(i11));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        a.b bVar;
        int i11;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            this.f4182c5 = display.getRotation();
        }
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar != null && (i11 = this.T) != -1) {
            androidx.constraintlayout.widget.c l11 = aVar.l(i11);
            this.O.T(this);
            ArrayList arrayList = this.B4;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((MotionHelper) it.next()).A(this);
                }
            }
            if (l11 != null) {
                l11.i(this);
            }
            this.S = this.T;
        }
        v0();
        i iVar = this.T4;
        if (iVar != null) {
            if (this.f4184e5) {
                post(new b());
                return;
            } else {
                iVar.a();
                return;
            }
        }
        androidx.constraintlayout.motion.widget.a aVar2 = this.O;
        if (aVar2 == null || (bVar = aVar2.f4255c) == null || bVar.x() != 4) {
            return;
        }
        B0();
        setState(k.SETUP);
        setState(k.MOVING);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        androidx.constraintlayout.motion.widget.b B;
        int q11;
        RectF p11;
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar != null && this.A0) {
            androidx.constraintlayout.motion.widget.d dVar = aVar.f4271s;
            if (dVar != null) {
                dVar.h(motionEvent);
            }
            a.b bVar = this.O.f4255c;
            if (bVar != null && bVar.C() && (B = bVar.B()) != null && ((motionEvent.getAction() != 0 || (p11 = B.p(this, new RectF())) == null || p11.contains(motionEvent.getX(), motionEvent.getY())) && (q11 = B.q()) != -1)) {
                View view = this.f4189j5;
                if (view == null || view.getId() != q11) {
                    this.f4189j5 = findViewById(q11);
                }
                if (this.f4189j5 != null) {
                    this.f4188i5.set(r0.getLeft(), this.f4189j5.getTop(), this.f4189j5.getRight(), this.f4189j5.getBottom());
                    if (this.f4188i5.contains(motionEvent.getX(), motionEvent.getY()) && !r0(this.f4189j5.getLeft(), this.f4189j5.getTop(), this.f4189j5, motionEvent)) {
                        return onTouchEvent(motionEvent);
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        this.S4 = true;
        try {
            if (this.O == null) {
                super.onLayout(z11, i11, i12, i13, i14);
                return;
            }
            int i15 = i13 - i11;
            int i16 = i14 - i12;
            if (this.f4198r4 != i15 || this.f4199s4 != i16) {
                x0();
                h0(true);
            }
            this.f4198r4 = i15;
            this.f4199s4 = i16;
            this.f4196p4 = i15;
            this.f4197q4 = i16;
        } finally {
            this.S4 = false;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i11, int i12) {
        if (this.O == null) {
            super.onMeasure(i11, i12);
            return;
        }
        boolean z11 = false;
        boolean z12 = (this.V == i11 && this.W == i12) ? false : true;
        if (this.f4187h5) {
            this.f4187h5 = false;
            v0();
            w0();
            z12 = true;
        }
        if (this.f4457m) {
            z12 = true;
        }
        this.V = i11;
        this.W = i12;
        int F = this.O.F();
        int q11 = this.O.q();
        if ((z12 || this.f4186g5.f(F, q11)) && this.S != -1) {
            super.onMeasure(i11, i12);
            this.f4186g5.e(this.f4452c, this.O.l(F), this.O.l(q11));
            this.f4186g5.h();
            this.f4186g5.i(F, q11);
        } else {
            if (z12) {
                super.onMeasure(i11, i12);
            }
            z11 = true;
        }
        if (this.J4 || z11) {
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int Y = this.f4452c.Y() + getPaddingLeft() + getPaddingRight();
            int z13 = this.f4452c.z() + paddingTop;
            int i13 = this.O4;
            if (i13 == Integer.MIN_VALUE || i13 == 0) {
                Y = (int) (this.K4 + (this.Q4 * (this.M4 - r8)));
                requestLayout();
            }
            int i14 = this.P4;
            if (i14 == Integer.MIN_VALUE || i14 == 0) {
                z13 = (int) (this.L4 + (this.Q4 * (this.N4 - r8)));
                requestLayout();
            }
            setMeasuredDimension(Y, z13);
        }
        i0();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f11, float f12, boolean z11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f11, float f12) {
        return false;
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i11) {
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar != null) {
            aVar.W(t());
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar == null || !this.A0 || !aVar.b0()) {
            return super.onTouchEvent(motionEvent);
        }
        a.b bVar = this.O.f4255c;
        if (bVar != null && !bVar.C()) {
            return super.onTouchEvent(motionEvent);
        }
        this.O.R(motionEvent, getCurrentState(), this);
        if (this.O.f4255c.D(4)) {
            return this.O.f4255c.B().r();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof MotionHelper) {
            MotionHelper motionHelper = (MotionHelper) view;
            if (this.C4 == null) {
                this.C4 = new CopyOnWriteArrayList();
            }
            this.C4.add(motionHelper);
            if (motionHelper.z()) {
                if (this.f4206z4 == null) {
                    this.f4206z4 = new ArrayList();
                }
                this.f4206z4.add(motionHelper);
            }
            if (motionHelper.y()) {
                if (this.A4 == null) {
                    this.A4 = new ArrayList();
                }
                this.A4.add(motionHelper);
            }
            if (motionHelper.x()) {
                if (this.B4 == null) {
                    this.B4 = new ArrayList();
                }
                this.B4.add(motionHelper);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList arrayList = this.f4206z4;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList arrayList2 = this.A4;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    public a.b p0(int i11) {
        return this.O.G(i11);
    }

    public void q0(View view, float f11, float f12, float[] fArr, int i11) {
        float f13;
        float f14 = this.R;
        float f15 = this.C1;
        if (this.P != null) {
            float signum = Math.signum(this.V1 - f15);
            float interpolation = this.P.getInterpolation(this.C1 + 1.0E-5f);
            f13 = this.P.getInterpolation(this.C1);
            f14 = (signum * ((interpolation - f13) / 1.0E-5f)) / this.A1;
        } else {
            f13 = f15;
        }
        Interpolator interpolator = this.P;
        if (interpolator instanceof n) {
            f14 = ((n) interpolator).a();
        }
        m mVar = (m) this.B0.get(view);
        if ((i11 & 1) == 0) {
            mVar.r(f13, view.getWidth(), view.getHeight(), f11, f12, fArr);
        } else {
            mVar.l(f13, f11, f12, fArr);
        }
        if (i11 < 2) {
            fArr[0] = fArr[0] * f14;
            fArr[1] = fArr[1] * f14;
        }
    }

    public final boolean r0(float f11, float f12, View view, MotionEvent motionEvent) {
        boolean z11;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                if (r0((r3.getLeft() + f11) - view.getScrollX(), (r3.getTop() + f12) - view.getScrollY(), viewGroup.getChildAt(childCount), motionEvent)) {
                    z11 = true;
                    break;
                }
            }
        }
        z11 = false;
        if (!z11) {
            this.f4188i5.set(f11, f12, (view.getRight() + f11) - view.getLeft(), (view.getBottom() + f12) - view.getTop());
            if ((motionEvent.getAction() != 0 || this.f4188i5.contains(motionEvent.getX(), motionEvent.getY())) && b0(view, motionEvent, -f11, -f12)) {
                return true;
            }
        }
        return z11;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        androidx.constraintlayout.motion.widget.a aVar;
        a.b bVar;
        if (!this.J4 && this.T == -1 && (aVar = this.O) != null && (bVar = aVar.f4255c) != null) {
            int z11 = bVar.z();
            if (z11 == 0) {
                return;
            }
            if (z11 == 2) {
                int childCount = getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    ((m) this.B0.get(getChildAt(i11))).z();
                }
                return;
            }
        }
        super.requestLayout();
    }

    public void setDebugMode(int i11) {
        this.B3 = i11;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z11) {
        this.f4184e5 = z11;
    }

    public void setInteractionEnabled(boolean z11) {
        this.A0 = z11;
    }

    public void setInterpolatedProgress(float f11) {
        if (this.O != null) {
            setState(k.MOVING);
            Interpolator s11 = this.O.s();
            if (s11 != null) {
                setProgress(s11.getInterpolation(f11));
                return;
            }
        }
        setProgress(f11);
    }

    public void setOnHide(float f11) {
        ArrayList arrayList = this.A4;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((MotionHelper) this.A4.get(i11)).setProgress(f11);
            }
        }
    }

    public void setOnShow(float f11) {
        ArrayList arrayList = this.f4206z4;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((MotionHelper) this.f4206z4.get(i11)).setProgress(f11);
            }
        }
    }

    public void setProgress(float f11, float f12) {
        if (!isAttachedToWindow()) {
            if (this.T4 == null) {
                this.T4 = new i();
            }
            this.T4.e(f11);
            this.T4.h(f12);
            return;
        }
        setProgress(f11);
        setState(k.MOVING);
        this.R = f12;
        float f13 = Utils.FLOAT_EPSILON;
        if (f12 != Utils.FLOAT_EPSILON) {
            if (f12 > Utils.FLOAT_EPSILON) {
                f13 = 1.0f;
            }
            Z(f13);
        } else {
            if (f11 == Utils.FLOAT_EPSILON || f11 == 1.0f) {
                return;
            }
            if (f11 > 0.5f) {
                f13 = 1.0f;
            }
            Z(f13);
        }
    }

    public void setScene(androidx.constraintlayout.motion.widget.a aVar) {
        this.O = aVar;
        aVar.W(t());
        x0();
    }

    public void setStartState(int i11) {
        if (isAttachedToWindow()) {
            this.T = i11;
            return;
        }
        if (this.T4 == null) {
            this.T4 = new i();
        }
        this.T4.f(i11);
        this.T4.d(i11);
    }

    public void setState(k kVar) {
        k kVar2 = k.FINISHED;
        if (kVar == kVar2 && this.T == -1) {
            return;
        }
        k kVar3 = this.f4185f5;
        this.f4185f5 = kVar;
        k kVar4 = k.MOVING;
        if (kVar3 == kVar4 && kVar == kVar4) {
            j0();
        }
        int i11 = c.f4209a[kVar3.ordinal()];
        if (i11 != 1 && i11 != 2) {
            if (i11 == 3 && kVar == kVar2) {
                k0();
                return;
            }
            return;
        }
        if (kVar == kVar4) {
            j0();
        }
        if (kVar == kVar2) {
            k0();
        }
    }

    public void setTransition(int i11, int i12) {
        if (!isAttachedToWindow()) {
            if (this.T4 == null) {
                this.T4 = new i();
            }
            this.T4.f(i11);
            this.T4.d(i12);
            return;
        }
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar != null) {
            this.S = i11;
            this.U = i12;
            aVar.X(i11, i12);
            this.f4186g5.e(this.f4452c, this.O.l(i11), this.O.l(i12));
            x0();
            this.C1 = Utils.FLOAT_EPSILON;
            D0();
        }
    }

    public void setTransitionDuration(int i11) {
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar == null) {
            Log.e("MotionLayout", "MotionScene not defined");
        } else {
            aVar.V(i11);
        }
    }

    public void setTransitionListener(j jVar) {
        this.V2 = jVar;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.T4 == null) {
            this.T4 = new i();
        }
        this.T4.g(bundle);
        if (isAttachedToWindow()) {
            this.T4.a();
        }
    }

    public boolean t0() {
        return this.A0;
    }

    @Override // android.view.View
    public String toString() {
        Context context = getContext();
        return b4.a.c(context, this.S) + "->" + b4.a.c(context, this.U) + " (pos:" + this.C1 + " Dpos/Dt:" + this.R;
    }

    public g u0() {
        return h.f();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void v(int i11) {
        this.f4460t = null;
    }

    public void v0() {
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar == null) {
            return;
        }
        if (aVar.h(this, this.T)) {
            requestLayout();
            return;
        }
        int i11 = this.T;
        if (i11 != -1) {
            this.O.f(this, i11);
        }
        if (this.O.b0()) {
            this.O.Z();
        }
    }

    public final void w0() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if (this.V2 == null && ((copyOnWriteArrayList = this.C4) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        this.I4 = false;
        Iterator it = this.f4192l5.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            j jVar = this.V2;
            if (jVar != null) {
                jVar.b(this, num.intValue());
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.C4;
            if (copyOnWriteArrayList2 != null) {
                Iterator it2 = copyOnWriteArrayList2.iterator();
                while (it2.hasNext()) {
                    ((j) it2.next()).b(this, num.intValue());
                }
            }
        }
        this.f4192l5.clear();
    }

    public void x0() {
        this.f4186g5.h();
        invalidate();
    }

    public final void y0() {
        int childCount = getChildCount();
        this.f4186g5.a();
        this.B2 = true;
        SparseArray sparseArray = new SparseArray();
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            sparseArray.put(childAt.getId(), (m) this.B0.get(childAt));
        }
        int width = getWidth();
        int height = getHeight();
        int j11 = this.O.j();
        if (j11 != -1) {
            for (int i13 = 0; i13 < childCount; i13++) {
                m mVar = (m) this.B0.get(getChildAt(i13));
                if (mVar != null) {
                    mVar.D(j11);
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[this.B0.size()];
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            m mVar2 = (m) this.B0.get(getChildAt(i15));
            if (mVar2.h() != -1) {
                sparseBooleanArray.put(mVar2.h(), true);
                iArr[i14] = mVar2.h();
                i14++;
            }
        }
        if (this.B4 != null) {
            for (int i16 = 0; i16 < i14; i16++) {
                m mVar3 = (m) this.B0.get(findViewById(iArr[i16]));
                if (mVar3 != null) {
                    this.O.t(mVar3);
                }
            }
            Iterator it = this.B4.iterator();
            while (it.hasNext()) {
                ((MotionHelper) it.next()).D(this, this.B0);
            }
            for (int i17 = 0; i17 < i14; i17++) {
                m mVar4 = (m) this.B0.get(findViewById(iArr[i17]));
                if (mVar4 != null) {
                    mVar4.I(width, height, this.A1, getNanoTime());
                }
            }
        } else {
            for (int i18 = 0; i18 < i14; i18++) {
                m mVar5 = (m) this.B0.get(findViewById(iArr[i18]));
                if (mVar5 != null) {
                    this.O.t(mVar5);
                    mVar5.I(width, height, this.A1, getNanoTime());
                }
            }
        }
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt2 = getChildAt(i19);
            m mVar6 = (m) this.B0.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && mVar6 != null) {
                this.O.t(mVar6);
                mVar6.I(width, height, this.A1, getNanoTime());
            }
        }
        float E = this.O.E();
        if (E != Utils.FLOAT_EPSILON) {
            boolean z11 = ((double) E) < Utils.DOUBLE_EPSILON;
            float abs = Math.abs(E);
            float f11 = -3.4028235E38f;
            float f12 = Float.MAX_VALUE;
            float f13 = -3.4028235E38f;
            float f14 = Float.MAX_VALUE;
            for (int i21 = 0; i21 < childCount; i21++) {
                m mVar7 = (m) this.B0.get(getChildAt(i21));
                if (!Float.isNaN(mVar7.f9029m)) {
                    for (int i22 = 0; i22 < childCount; i22++) {
                        m mVar8 = (m) this.B0.get(getChildAt(i22));
                        if (!Float.isNaN(mVar8.f9029m)) {
                            f12 = Math.min(f12, mVar8.f9029m);
                            f11 = Math.max(f11, mVar8.f9029m);
                        }
                    }
                    while (i11 < childCount) {
                        m mVar9 = (m) this.B0.get(getChildAt(i11));
                        if (!Float.isNaN(mVar9.f9029m)) {
                            mVar9.f9031o = 1.0f / (1.0f - abs);
                            if (z11) {
                                mVar9.f9030n = abs - (((f11 - mVar9.f9029m) / (f11 - f12)) * abs);
                            } else {
                                mVar9.f9030n = abs - (((mVar9.f9029m - f12) * abs) / (f11 - f12));
                            }
                        }
                        i11++;
                    }
                    return;
                }
                float n11 = mVar7.n();
                float o11 = mVar7.o();
                float f15 = z11 ? o11 - n11 : o11 + n11;
                f14 = Math.min(f14, f15);
                f13 = Math.max(f13, f15);
            }
            while (i11 < childCount) {
                m mVar10 = (m) this.B0.get(getChildAt(i11));
                float n12 = mVar10.n();
                float o12 = mVar10.o();
                float f16 = z11 ? o12 - n12 : o12 + n12;
                mVar10.f9031o = 1.0f / (1.0f - abs);
                mVar10.f9030n = abs - (((f16 - f14) * abs) / (f13 - f14));
                i11++;
            }
        }
    }

    public final Rect z0(y3.e eVar) {
        this.f4183d5.top = eVar.a0();
        this.f4183d5.left = eVar.Z();
        Rect rect = this.f4183d5;
        int Y = eVar.Y();
        Rect rect2 = this.f4183d5;
        rect.right = Y + rect2.left;
        int z11 = eVar.z();
        Rect rect3 = this.f4183d5;
        rect2.bottom = z11 + rect3.top;
        return rect3;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void setState(int i11, int i12, int i13) {
        setState(k.SETUP);
        this.T = i11;
        this.S = -1;
        this.U = -1;
        androidx.constraintlayout.widget.b bVar = this.f4460t;
        if (bVar != null) {
            bVar.d(i11, i12, i13);
            return;
        }
        androidx.constraintlayout.motion.widget.a aVar = this.O;
        if (aVar != null) {
            aVar.l(i11).i(this);
        }
    }

    public void setProgress(float f11) {
        if (f11 < Utils.FLOAT_EPSILON || f11 > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            if (this.T4 == null) {
                this.T4 = new i();
            }
            this.T4.e(f11);
            return;
        }
        if (f11 <= Utils.FLOAT_EPSILON) {
            if (this.C1 == 1.0f && this.T == this.U) {
                setState(k.MOVING);
            }
            this.T = this.S;
            if (this.C1 == Utils.FLOAT_EPSILON) {
                setState(k.FINISHED);
            }
        } else if (f11 >= 1.0f) {
            if (this.C1 == Utils.FLOAT_EPSILON && this.T == this.S) {
                setState(k.MOVING);
            }
            this.T = this.U;
            if (this.C1 == 1.0f) {
                setState(k.FINISHED);
            }
        } else {
            this.T = -1;
            setState(k.MOVING);
        }
        if (this.O == null) {
            return;
        }
        this.A2 = true;
        this.V1 = f11;
        this.B1 = f11;
        this.H1 = -1L;
        this.C0 = -1L;
        this.P = null;
        this.B2 = true;
        invalidate();
    }

    public void setTransition(int i11) {
        float f11;
        if (this.O != null) {
            a.b p02 = p0(i11);
            this.S = p02.A();
            this.U = p02.y();
            if (!isAttachedToWindow()) {
                if (this.T4 == null) {
                    this.T4 = new i();
                }
                this.T4.f(this.S);
                this.T4.d(this.U);
                return;
            }
            int i12 = this.T;
            int i13 = this.S;
            float f12 = Utils.FLOAT_EPSILON;
            if (i12 == i13) {
                f11 = 0.0f;
            } else {
                f11 = i12 == this.U ? 1.0f : Float.NaN;
            }
            this.O.Y(p02);
            this.f4186g5.e(this.f4452c, this.O.l(this.S), this.O.l(this.U));
            x0();
            if (this.C1 != f11) {
                if (f11 == Utils.FLOAT_EPSILON) {
                    g0(true);
                    this.O.l(this.S).i(this);
                } else if (f11 == 1.0f) {
                    g0(false);
                    this.O.l(this.U).i(this);
                }
            }
            if (!Float.isNaN(f11)) {
                f12 = f11;
            }
            this.C1 = f12;
            if (Float.isNaN(f11)) {
                Log.v("MotionLayout", b4.a.b() + " transitionToStart ");
                D0();
                return;
            }
            setProgress(f11);
        }
    }

    public void setTransition(a.b bVar) {
        this.O.Y(bVar);
        setState(k.SETUP);
        if (this.T == this.O.q()) {
            this.C1 = 1.0f;
            this.B1 = 1.0f;
            this.V1 = 1.0f;
        } else {
            this.C1 = Utils.FLOAT_EPSILON;
            this.B1 = Utils.FLOAT_EPSILON;
            this.V1 = Utils.FLOAT_EPSILON;
        }
        this.H1 = bVar.D(1) ? -1L : getNanoTime();
        int F = this.O.F();
        int q11 = this.O.q();
        if (F == this.S && q11 == this.U) {
            return;
        }
        this.S = F;
        this.U = q11;
        this.O.X(F, q11);
        this.f4186g5.e(this.f4452c, this.O.l(this.S), this.O.l(this.U));
        this.f4186g5.i(this.S, this.U);
        this.f4186g5.h();
        x0();
    }

    public MotionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Q = null;
        this.R = Utils.FLOAT_EPSILON;
        this.S = -1;
        this.T = -1;
        this.U = -1;
        this.V = 0;
        this.W = 0;
        this.A0 = true;
        this.B0 = new HashMap();
        this.C0 = 0L;
        this.A1 = 1.0f;
        this.B1 = Utils.FLOAT_EPSILON;
        this.C1 = Utils.FLOAT_EPSILON;
        this.V1 = Utils.FLOAT_EPSILON;
        this.B2 = false;
        this.H2 = false;
        this.B3 = 0;
        this.f4180b4 = false;
        this.f4191l4 = new a4.b();
        this.f4193m4 = new d();
        this.f4195o4 = true;
        this.f4200t4 = false;
        this.f4205y4 = false;
        this.f4206z4 = null;
        this.A4 = null;
        this.B4 = null;
        this.C4 = null;
        this.D4 = 0;
        this.E4 = -1L;
        this.F4 = Utils.FLOAT_EPSILON;
        this.G4 = 0;
        this.H4 = Utils.FLOAT_EPSILON;
        this.I4 = false;
        this.J4 = false;
        this.R4 = new w3.d();
        this.S4 = false;
        this.U4 = null;
        this.V4 = null;
        this.W4 = 0;
        this.X4 = false;
        this.Y4 = 0;
        this.Z4 = new HashMap();
        this.f4183d5 = new Rect();
        this.f4184e5 = false;
        this.f4185f5 = k.UNDEFINED;
        this.f4186g5 = new f();
        this.f4187h5 = false;
        this.f4188i5 = new RectF();
        this.f4189j5 = null;
        this.f4190k5 = null;
        this.f4192l5 = new ArrayList();
        s0(attributeSet);
    }

    public MotionLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.Q = null;
        this.R = Utils.FLOAT_EPSILON;
        this.S = -1;
        this.T = -1;
        this.U = -1;
        this.V = 0;
        this.W = 0;
        this.A0 = true;
        this.B0 = new HashMap();
        this.C0 = 0L;
        this.A1 = 1.0f;
        this.B1 = Utils.FLOAT_EPSILON;
        this.C1 = Utils.FLOAT_EPSILON;
        this.V1 = Utils.FLOAT_EPSILON;
        this.B2 = false;
        this.H2 = false;
        this.B3 = 0;
        this.f4180b4 = false;
        this.f4191l4 = new a4.b();
        this.f4193m4 = new d();
        this.f4195o4 = true;
        this.f4200t4 = false;
        this.f4205y4 = false;
        this.f4206z4 = null;
        this.A4 = null;
        this.B4 = null;
        this.C4 = null;
        this.D4 = 0;
        this.E4 = -1L;
        this.F4 = Utils.FLOAT_EPSILON;
        this.G4 = 0;
        this.H4 = Utils.FLOAT_EPSILON;
        this.I4 = false;
        this.J4 = false;
        this.R4 = new w3.d();
        this.S4 = false;
        this.U4 = null;
        this.V4 = null;
        this.W4 = 0;
        this.X4 = false;
        this.Y4 = 0;
        this.Z4 = new HashMap();
        this.f4183d5 = new Rect();
        this.f4184e5 = false;
        this.f4185f5 = k.UNDEFINED;
        this.f4186g5 = new f();
        this.f4187h5 = false;
        this.f4188i5 = new RectF();
        this.f4189j5 = null;
        this.f4190k5 = null;
        this.f4192l5 = new ArrayList();
        s0(attributeSet);
    }
}
