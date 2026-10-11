package b4;

import a4.d;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.c;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public class l implements Comparable {
    public static String[] S = {CommonCssConstants.POSITION, SvgConstants.Attributes.X, "y", "width", "height", "pathRotate"};
    public w3.c C;
    public float E;
    public float F;
    public float H;
    public float I;
    public float K;

    /* renamed from: c, reason: collision with root package name */
    public int f9006c;

    /* renamed from: a, reason: collision with root package name */
    public float f9004a = 1.0f;

    /* renamed from: b, reason: collision with root package name */
    public int f9005b = 0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9007d = false;

    /* renamed from: e, reason: collision with root package name */
    public float f9008e = Utils.FLOAT_EPSILON;

    /* renamed from: f, reason: collision with root package name */
    public float f9009f = Utils.FLOAT_EPSILON;

    /* renamed from: i, reason: collision with root package name */
    public float f9010i = Utils.FLOAT_EPSILON;

    /* renamed from: m, reason: collision with root package name */
    public float f9011m = Utils.FLOAT_EPSILON;

    /* renamed from: p, reason: collision with root package name */
    public float f9012p = 1.0f;

    /* renamed from: r, reason: collision with root package name */
    public float f9013r = 1.0f;

    /* renamed from: t, reason: collision with root package name */
    public float f9014t = Float.NaN;

    /* renamed from: x, reason: collision with root package name */
    public float f9015x = Float.NaN;

    /* renamed from: y, reason: collision with root package name */
    public float f9016y = Utils.FLOAT_EPSILON;
    public float A = Utils.FLOAT_EPSILON;
    public float B = Utils.FLOAT_EPSILON;
    public int D = 0;
    public float L = Float.NaN;
    public float M = Float.NaN;
    public int N = -1;
    public LinkedHashMap O = new LinkedHashMap();
    public int P = 0;
    public double[] Q = new double[18];
    public double[] R = new double[18];

    public void b(HashMap hashMap, int i11) {
        a4.d dVar;
        float f11;
        for (String str : hashMap.keySet()) {
            dVar = (a4.d) hashMap.get(str);
            str.hashCode();
            f11 = Utils.FLOAT_EPSILON;
            switch (str) {
                case "rotationX":
                    if (!Float.isNaN(this.f9010i)) {
                        f11 = this.f9010i;
                    }
                    dVar.c(i11, f11);
                    break;
                case "rotationY":
                    if (!Float.isNaN(this.f9011m)) {
                        f11 = this.f9011m;
                    }
                    dVar.c(i11, f11);
                    break;
                case "translationX":
                    if (!Float.isNaN(this.f9016y)) {
                        f11 = this.f9016y;
                    }
                    dVar.c(i11, f11);
                    break;
                case "translationY":
                    if (!Float.isNaN(this.A)) {
                        f11 = this.A;
                    }
                    dVar.c(i11, f11);
                    break;
                case "translationZ":
                    if (!Float.isNaN(this.B)) {
                        f11 = this.B;
                    }
                    dVar.c(i11, f11);
                    break;
                case "progress":
                    if (!Float.isNaN(this.M)) {
                        f11 = this.M;
                    }
                    dVar.c(i11, f11);
                    break;
                case "scaleX":
                    dVar.c(i11, Float.isNaN(this.f9012p) ? 1.0f : this.f9012p);
                    break;
                case "scaleY":
                    dVar.c(i11, Float.isNaN(this.f9013r) ? 1.0f : this.f9013r);
                    break;
                case "transformPivotX":
                    if (!Float.isNaN(this.f9014t)) {
                        f11 = this.f9014t;
                    }
                    dVar.c(i11, f11);
                    break;
                case "transformPivotY":
                    if (!Float.isNaN(this.f9015x)) {
                        f11 = this.f9015x;
                    }
                    dVar.c(i11, f11);
                    break;
                case "rotation":
                    if (!Float.isNaN(this.f9009f)) {
                        f11 = this.f9009f;
                    }
                    dVar.c(i11, f11);
                    break;
                case "elevation":
                    if (!Float.isNaN(this.f9008e)) {
                        f11 = this.f9008e;
                    }
                    dVar.c(i11, f11);
                    break;
                case "transitionPathRotate":
                    if (!Float.isNaN(this.L)) {
                        f11 = this.L;
                    }
                    dVar.c(i11, f11);
                    break;
                case "alpha":
                    dVar.c(i11, Float.isNaN(this.f9004a) ? 1.0f : this.f9004a);
                    break;
                default:
                    if (str.startsWith("CUSTOM")) {
                        String str2 = str.split(",")[1];
                        if (this.O.containsKey(str2)) {
                            androidx.constraintlayout.widget.a aVar = (androidx.constraintlayout.widget.a) this.O.get(str2);
                            if (dVar instanceof d.b) {
                                ((d.b) dVar).i(i11, aVar);
                                break;
                            } else {
                                Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i11 + ", value" + aVar.e() + dVar);
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        Log.e("MotionPaths", "UNKNOWN spline " + str);
                        break;
                    }
            }
        }
    }

    public void c(View view) {
        this.f9006c = view.getVisibility();
        this.f9004a = view.getVisibility() != 0 ? Utils.FLOAT_EPSILON : view.getAlpha();
        this.f9007d = false;
        this.f9008e = view.getElevation();
        this.f9009f = view.getRotation();
        this.f9010i = view.getRotationX();
        this.f9011m = view.getRotationY();
        this.f9012p = view.getScaleX();
        this.f9013r = view.getScaleY();
        this.f9014t = view.getPivotX();
        this.f9015x = view.getPivotY();
        this.f9016y = view.getTranslationX();
        this.A = view.getTranslationY();
        this.B = view.getTranslationZ();
    }

    public void d(c.a aVar) {
        c.d dVar = aVar.f4576c;
        int i11 = dVar.f4655c;
        this.f9005b = i11;
        int i12 = dVar.f4654b;
        this.f9006c = i12;
        this.f9004a = (i12 == 0 || i11 != 0) ? dVar.f4656d : Utils.FLOAT_EPSILON;
        c.e eVar = aVar.f4579f;
        this.f9007d = eVar.f4671m;
        this.f9008e = eVar.f4672n;
        this.f9009f = eVar.f4660b;
        this.f9010i = eVar.f4661c;
        this.f9011m = eVar.f4662d;
        this.f9012p = eVar.f4663e;
        this.f9013r = eVar.f4664f;
        this.f9014t = eVar.f4665g;
        this.f9015x = eVar.f4666h;
        this.f9016y = eVar.f4668j;
        this.A = eVar.f4669k;
        this.B = eVar.f4670l;
        this.C = w3.c.c(aVar.f4577d.f4642d);
        c.C0073c c0073c = aVar.f4577d;
        this.L = c0073c.f4647i;
        this.D = c0073c.f4644f;
        this.N = c0073c.f4640b;
        this.M = aVar.f4576c.f4657e;
        for (String str : aVar.f4580g.keySet()) {
            androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) aVar.f4580g.get(str);
            if (aVar2.g()) {
                this.O.put(str, aVar2);
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(l lVar) {
        return Float.compare(this.E, lVar.E);
    }

    public final boolean f(float f11, float f12) {
        return (Float.isNaN(f11) || Float.isNaN(f12)) ? Float.isNaN(f11) != Float.isNaN(f12) : Math.abs(f11 - f12) > 1.0E-6f;
    }

    public void g(l lVar, HashSet hashSet) {
        if (f(this.f9004a, lVar.f9004a)) {
            hashSet.add("alpha");
        }
        if (f(this.f9008e, lVar.f9008e)) {
            hashSet.add("elevation");
        }
        int i11 = this.f9006c;
        int i12 = lVar.f9006c;
        if (i11 != i12 && this.f9005b == 0 && (i11 == 0 || i12 == 0)) {
            hashSet.add("alpha");
        }
        if (f(this.f9009f, lVar.f9009f)) {
            hashSet.add(XfdfConstants.ROTATION);
        }
        if (!Float.isNaN(this.L) || !Float.isNaN(lVar.L)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.M) || !Float.isNaN(lVar.M)) {
            hashSet.add("progress");
        }
        if (f(this.f9010i, lVar.f9010i)) {
            hashSet.add("rotationX");
        }
        if (f(this.f9011m, lVar.f9011m)) {
            hashSet.add("rotationY");
        }
        if (f(this.f9014t, lVar.f9014t)) {
            hashSet.add("transformPivotX");
        }
        if (f(this.f9015x, lVar.f9015x)) {
            hashSet.add("transformPivotY");
        }
        if (f(this.f9012p, lVar.f9012p)) {
            hashSet.add("scaleX");
        }
        if (f(this.f9013r, lVar.f9013r)) {
            hashSet.add("scaleY");
        }
        if (f(this.f9016y, lVar.f9016y)) {
            hashSet.add("translationX");
        }
        if (f(this.A, lVar.A)) {
            hashSet.add("translationY");
        }
        if (f(this.B, lVar.B)) {
            hashSet.add("translationZ");
        }
    }

    public void h(float f11, float f12, float f13, float f14) {
        this.F = f11;
        this.H = f12;
        this.I = f13;
        this.K = f14;
    }

    public void i(Rect rect, View view, int i11, float f11) {
        h(rect.left, rect.top, rect.width(), rect.height());
        c(view);
        this.f9014t = Float.NaN;
        this.f9015x = Float.NaN;
        if (i11 == 1) {
            this.f9009f = f11 - 90.0f;
        } else {
            if (i11 != 2) {
                return;
            }
            this.f9009f = f11 + 90.0f;
        }
    }

    public void j(Rect rect, androidx.constraintlayout.widget.c cVar, int i11, int i12) {
        h(rect.left, rect.top, rect.width(), rect.height());
        d(cVar.z(i12));
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 4) {
                        return;
                    }
                }
            }
            float f11 = this.f9009f + 90.0f;
            this.f9009f = f11;
            if (f11 > 180.0f) {
                this.f9009f = f11 - 360.0f;
                return;
            }
            return;
        }
        this.f9009f -= 90.0f;
    }

    public void k(View view) {
        h(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        c(view);
    }
}
