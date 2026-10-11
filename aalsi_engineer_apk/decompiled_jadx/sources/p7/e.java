package p7;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.forms.xfdf.XfdfConstants;
import g4.k;
import h4.d;
import java.io.IOException;
import java.util.ArrayList;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class e {

    public static class a implements TypeEvaluator {

        /* renamed from: a, reason: collision with root package name */
        public d.b[] f46278a;

        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public d.b[] evaluate(float f11, d.b[] bVarArr, d.b[] bVarArr2) {
            if (!h4.d.b(bVarArr, bVarArr2)) {
                throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
            }
            if (!h4.d.b(this.f46278a, bVarArr)) {
                this.f46278a = h4.d.f(bVarArr);
            }
            for (int i11 = 0; i11 < bVarArr.length; i11++) {
                this.f46278a[i11].h(bVarArr[i11], bVarArr2[i11], f11);
            }
            return this.f46278a;
        }
    }

    private e() {
    }

    public static Animator a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, float f11) {
        return b(context, resources, theme, xmlPullParser, Xml.asAttributeSet(xmlPullParser), null, 0, f11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.animation.Animator b(android.content.Context r18, android.content.res.Resources r19, android.content.res.Resources.Theme r20, org.xmlpull.v1.XmlPullParser r21, android.util.AttributeSet r22, android.animation.AnimatorSet r23, int r24, float r25) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p7.e.b(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.animation.AnimatorSet, int, float):android.animation.Animator");
    }

    public static Keyframe c(Keyframe keyframe, float f11) {
        return keyframe.getType() == Float.TYPE ? Keyframe.ofFloat(f11) : keyframe.getType() == Integer.TYPE ? Keyframe.ofInt(f11) : Keyframe.ofObject(f11);
    }

    public static void d(Keyframe[] keyframeArr, float f11, int i11, int i12) {
        float f12 = f11 / ((i12 - i11) + 2);
        while (i11 <= i12) {
            keyframeArr[i11].setFraction(keyframeArr[i11 - 1].getFraction() + f12);
            i11++;
        }
    }

    public static PropertyValuesHolder e(TypedArray typedArray, int i11, int i12, int i13, String str) {
        PropertyValuesHolder ofFloat;
        PropertyValuesHolder ofObject;
        TypedValue peekValue = typedArray.peekValue(i12);
        boolean z11 = peekValue != null;
        int i14 = z11 ? peekValue.type : 0;
        TypedValue peekValue2 = typedArray.peekValue(i13);
        boolean z12 = peekValue2 != null;
        int i15 = z12 ? peekValue2.type : 0;
        if (i11 == 4) {
            i11 = ((z11 && h(i14)) || (z12 && h(i15))) ? 3 : 0;
        }
        boolean z13 = i11 == 0;
        PropertyValuesHolder propertyValuesHolder = null;
        if (i11 != 2) {
            f a11 = i11 == 3 ? f.a() : null;
            if (z13) {
                if (z11) {
                    float dimension = i14 == 5 ? typedArray.getDimension(i12, Utils.FLOAT_EPSILON) : typedArray.getFloat(i12, Utils.FLOAT_EPSILON);
                    if (z12) {
                        ofFloat = PropertyValuesHolder.ofFloat(str, dimension, i15 == 5 ? typedArray.getDimension(i13, Utils.FLOAT_EPSILON) : typedArray.getFloat(i13, Utils.FLOAT_EPSILON));
                    } else {
                        ofFloat = PropertyValuesHolder.ofFloat(str, dimension);
                    }
                } else {
                    ofFloat = PropertyValuesHolder.ofFloat(str, i15 == 5 ? typedArray.getDimension(i13, Utils.FLOAT_EPSILON) : typedArray.getFloat(i13, Utils.FLOAT_EPSILON));
                }
                propertyValuesHolder = ofFloat;
            } else if (z11) {
                int dimension2 = i14 == 5 ? (int) typedArray.getDimension(i12, Utils.FLOAT_EPSILON) : h(i14) ? typedArray.getColor(i12, 0) : typedArray.getInt(i12, 0);
                if (z12) {
                    propertyValuesHolder = PropertyValuesHolder.ofInt(str, dimension2, i15 == 5 ? (int) typedArray.getDimension(i13, Utils.FLOAT_EPSILON) : h(i15) ? typedArray.getColor(i13, 0) : typedArray.getInt(i13, 0));
                } else {
                    propertyValuesHolder = PropertyValuesHolder.ofInt(str, dimension2);
                }
            } else if (z12) {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, i15 == 5 ? (int) typedArray.getDimension(i13, Utils.FLOAT_EPSILON) : h(i15) ? typedArray.getColor(i13, 0) : typedArray.getInt(i13, 0));
            }
            if (propertyValuesHolder == null || a11 == null) {
                return propertyValuesHolder;
            }
            propertyValuesHolder.setEvaluator(a11);
            return propertyValuesHolder;
        }
        String string = typedArray.getString(i12);
        String string2 = typedArray.getString(i13);
        d.b[] d11 = h4.d.d(string);
        d.b[] d12 = h4.d.d(string2);
        if (d11 == null && d12 == null) {
            return null;
        }
        if (d11 == null) {
            if (d12 != null) {
                return PropertyValuesHolder.ofObject(str, new a(), d12);
            }
            return null;
        }
        a aVar = new a();
        if (d12 == null) {
            ofObject = PropertyValuesHolder.ofObject(str, aVar, d11);
        } else {
            if (!h4.d.b(d11, d12)) {
                throw new InflateException(" Can't morph from " + string + " to " + string2);
            }
            ofObject = PropertyValuesHolder.ofObject(str, aVar, d11, d12);
        }
        return ofObject;
    }

    public static int f(TypedArray typedArray, int i11, int i12) {
        TypedValue peekValue = typedArray.peekValue(i11);
        boolean z11 = peekValue != null;
        int i13 = z11 ? peekValue.type : 0;
        TypedValue peekValue2 = typedArray.peekValue(i12);
        boolean z12 = peekValue2 != null;
        return ((z11 && h(i13)) || (z12 && h(z12 ? peekValue2.type : 0))) ? 3 : 0;
    }

    public static int g(Resources resources, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        TypedArray k11 = k.k(resources, theme, attributeSet, p7.a.f46258j);
        int i11 = 0;
        TypedValue l11 = k.l(k11, xmlPullParser, XfdfConstants.VALUE, 0);
        if (l11 != null && h(l11.type)) {
            i11 = 3;
        }
        k11.recycle();
        return i11;
    }

    public static boolean h(int i11) {
        return i11 >= 28 && i11 <= 31;
    }

    public static Animator i(Context context, int i11) {
        return Build.VERSION.SDK_INT >= 24 ? AnimatorInflater.loadAnimator(context, i11) : j(context, context.getResources(), context.getTheme(), i11);
    }

    public static Animator j(Context context, Resources resources, Resources.Theme theme, int i11) {
        return k(context, resources, theme, i11, 1.0f);
    }

    public static Animator k(Context context, Resources resources, Resources.Theme theme, int i11, float f11) {
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = resources.getAnimation(i11);
                    return a(context, resources, theme, xmlResourceParser, f11);
                } catch (IOException e11) {
                    Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i11));
                    notFoundException.initCause(e11);
                    throw notFoundException;
                }
            } catch (XmlPullParserException e12) {
                Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i11));
                notFoundException2.initCause(e12);
                throw notFoundException2;
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }

    public static ValueAnimator l(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ValueAnimator valueAnimator, float f11, XmlPullParser xmlPullParser) {
        TypedArray k11 = k.k(resources, theme, attributeSet, p7.a.f46255g);
        TypedArray k12 = k.k(resources, theme, attributeSet, p7.a.f46259k);
        if (valueAnimator == null) {
            valueAnimator = new ValueAnimator();
        }
        q(valueAnimator, k11, k12, f11, xmlPullParser);
        int h11 = k.h(k11, xmlPullParser, "interpolator", 0, 0);
        if (h11 > 0) {
            valueAnimator.setInterpolator(d.a(context, h11));
        }
        k11.recycle();
        if (k12 != null) {
            k12.recycle();
        }
        return valueAnimator;
    }

    public static Keyframe m(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i11, XmlPullParser xmlPullParser) {
        TypedArray k11 = k.k(resources, theme, attributeSet, p7.a.f46258j);
        float f11 = k.f(k11, xmlPullParser, "fraction", 3, -1.0f);
        TypedValue l11 = k.l(k11, xmlPullParser, XfdfConstants.VALUE, 0);
        boolean z11 = l11 != null;
        if (i11 == 4) {
            i11 = (z11 && h(l11.type)) ? 3 : 0;
        }
        Keyframe ofInt = z11 ? i11 != 0 ? (i11 == 1 || i11 == 3) ? Keyframe.ofInt(f11, k.g(k11, xmlPullParser, XfdfConstants.VALUE, 0, 0)) : null : Keyframe.ofFloat(f11, k.f(k11, xmlPullParser, XfdfConstants.VALUE, 0, Utils.FLOAT_EPSILON)) : i11 == 0 ? Keyframe.ofFloat(f11) : Keyframe.ofInt(f11);
        int h11 = k.h(k11, xmlPullParser, "interpolator", 1, 0);
        if (h11 > 0) {
            ofInt.setInterpolator(d.a(context, h11));
        }
        k11.recycle();
        return ofInt;
    }

    public static ObjectAnimator n(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, float f11, XmlPullParser xmlPullParser) {
        ObjectAnimator objectAnimator = new ObjectAnimator();
        l(context, resources, theme, attributeSet, objectAnimator, f11, xmlPullParser);
        return objectAnimator;
    }

    public static PropertyValuesHolder o(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, String str, int i11) {
        int size;
        PropertyValuesHolder propertyValuesHolder = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 3 || next == 1) {
                break;
            }
            if (xmlPullParser.getName().equals("keyframe")) {
                if (i11 == 4) {
                    i11 = g(resources, theme, Xml.asAttributeSet(xmlPullParser), xmlPullParser);
                }
                Keyframe m11 = m(context, resources, theme, Xml.asAttributeSet(xmlPullParser), i11, xmlPullParser);
                if (m11 != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(m11);
                }
                xmlPullParser.next();
            }
        }
        if (arrayList != null && (size = arrayList.size()) > 0) {
            Keyframe keyframe = (Keyframe) arrayList.get(0);
            Keyframe keyframe2 = (Keyframe) arrayList.get(size - 1);
            float fraction = keyframe2.getFraction();
            if (fraction < 1.0f) {
                if (fraction < Utils.FLOAT_EPSILON) {
                    keyframe2.setFraction(1.0f);
                } else {
                    arrayList.add(arrayList.size(), c(keyframe2, 1.0f));
                    size++;
                }
            }
            float fraction2 = keyframe.getFraction();
            if (fraction2 != Utils.FLOAT_EPSILON) {
                if (fraction2 < Utils.FLOAT_EPSILON) {
                    keyframe.setFraction(Utils.FLOAT_EPSILON);
                } else {
                    arrayList.add(0, c(keyframe, Utils.FLOAT_EPSILON));
                    size++;
                }
            }
            Keyframe[] keyframeArr = new Keyframe[size];
            arrayList.toArray(keyframeArr);
            for (int i12 = 0; i12 < size; i12++) {
                Keyframe keyframe3 = keyframeArr[i12];
                if (keyframe3.getFraction() < Utils.FLOAT_EPSILON) {
                    if (i12 == 0) {
                        keyframe3.setFraction(Utils.FLOAT_EPSILON);
                    } else {
                        int i13 = size - 1;
                        if (i12 == i13) {
                            keyframe3.setFraction(1.0f);
                        } else {
                            int i14 = i12;
                            for (int i15 = i12 + 1; i15 < i13 && keyframeArr[i15].getFraction() < Utils.FLOAT_EPSILON; i15++) {
                                i14 = i15;
                            }
                            d(keyframeArr, keyframeArr[i14 + 1].getFraction() - keyframeArr[i12 - 1].getFraction(), i12, i14);
                        }
                    }
                }
            }
            propertyValuesHolder = PropertyValuesHolder.ofKeyframe(str, keyframeArr);
            if (i11 == 3) {
                propertyValuesHolder.setEvaluator(f.a());
            }
        }
        return propertyValuesHolder;
    }

    public static PropertyValuesHolder[] p(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        int i11;
        PropertyValuesHolder[] propertyValuesHolderArr = null;
        ArrayList arrayList = null;
        while (true) {
            int eventType = xmlPullParser.getEventType();
            if (eventType == 3 || eventType == 1) {
                break;
            }
            if (eventType != 2) {
                xmlPullParser.next();
            } else {
                if (xmlPullParser.getName().equals("propertyValuesHolder")) {
                    TypedArray k11 = k.k(resources, theme, attributeSet, p7.a.f46257i);
                    String i12 = k.i(k11, xmlPullParser, "propertyName", 3);
                    int g11 = k.g(k11, xmlPullParser, "valueType", 2, 4);
                    PropertyValuesHolder o11 = o(context, resources, theme, xmlPullParser, i12, g11);
                    if (o11 == null) {
                        o11 = e(k11, g11, 0, 1, i12);
                    }
                    if (o11 != null) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(o11);
                    }
                    k11.recycle();
                }
                xmlPullParser.next();
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            propertyValuesHolderArr = new PropertyValuesHolder[size];
            for (i11 = 0; i11 < size; i11++) {
                propertyValuesHolderArr[i11] = (PropertyValuesHolder) arrayList.get(i11);
            }
        }
        return propertyValuesHolderArr;
    }

    public static void q(ValueAnimator valueAnimator, TypedArray typedArray, TypedArray typedArray2, float f11, XmlPullParser xmlPullParser) {
        long g11 = k.g(typedArray, xmlPullParser, SchemaSymbols.ATTVAL_DURATION, 1, 300);
        long g12 = k.g(typedArray, xmlPullParser, "startOffset", 2, 0);
        int g13 = k.g(typedArray, xmlPullParser, "valueType", 7, 4);
        if (k.j(xmlPullParser, "valueFrom") && k.j(xmlPullParser, "valueTo")) {
            if (g13 == 4) {
                g13 = f(typedArray, 5, 6);
            }
            PropertyValuesHolder e11 = e(typedArray, g13, 5, 6, "");
            if (e11 != null) {
                valueAnimator.setValues(e11);
            }
        }
        valueAnimator.setDuration(g11);
        valueAnimator.setStartDelay(g12);
        valueAnimator.setRepeatCount(k.g(typedArray, xmlPullParser, "repeatCount", 3, 0));
        valueAnimator.setRepeatMode(k.g(typedArray, xmlPullParser, "repeatMode", 4, 1));
        if (typedArray2 != null) {
            r(valueAnimator, typedArray2, g13, f11, xmlPullParser);
        }
    }

    public static void r(ValueAnimator valueAnimator, TypedArray typedArray, int i11, float f11, XmlPullParser xmlPullParser) {
        ObjectAnimator objectAnimator = (ObjectAnimator) valueAnimator;
        String i12 = k.i(typedArray, xmlPullParser, "pathData", 1);
        if (i12 == null) {
            objectAnimator.setPropertyName(k.i(typedArray, xmlPullParser, "propertyName", 0));
            return;
        }
        String i13 = k.i(typedArray, xmlPullParser, "propertyXName", 2);
        String i14 = k.i(typedArray, xmlPullParser, "propertyYName", 3);
        if (i11 != 2) {
        }
        if (i13 != null || i14 != null) {
            s(h4.d.e(i12), objectAnimator, f11 * 0.5f, i13, i14);
            return;
        }
        throw new InflateException(typedArray.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
    }

    public static void s(Path path, ObjectAnimator objectAnimator, float f11, String str, String str2) {
        int i11 = 1;
        PathMeasure pathMeasure = new PathMeasure(path, false);
        ArrayList arrayList = new ArrayList();
        float f12 = Utils.FLOAT_EPSILON;
        arrayList.add(Float.valueOf(Utils.FLOAT_EPSILON));
        float f13 = 0.0f;
        do {
            f13 += pathMeasure.getLength();
            arrayList.add(Float.valueOf(f13));
        } while (pathMeasure.nextContour());
        PathMeasure pathMeasure2 = new PathMeasure(path, false);
        int min = Math.min(100, ((int) (f13 / f11)) + 1);
        float[] fArr = new float[min];
        float[] fArr2 = new float[min];
        float[] fArr3 = new float[2];
        float f14 = f13 / (min - 1);
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (i12 >= min) {
                break;
            }
            pathMeasure2.getPosTan(f12 - ((Float) arrayList.get(i13)).floatValue(), fArr3, null);
            fArr[i12] = fArr3[0];
            fArr2[i12] = fArr3[1];
            f12 += f14;
            int i14 = i13 + 1;
            if (i14 < arrayList.size() && f12 > ((Float) arrayList.get(i14)).floatValue()) {
                pathMeasure2.nextContour();
                i13 = i14;
            }
            i11 = 1;
            i12++;
        }
        PropertyValuesHolder ofFloat = str != null ? PropertyValuesHolder.ofFloat(str, fArr) : null;
        PropertyValuesHolder ofFloat2 = str2 != null ? PropertyValuesHolder.ofFloat(str2, fArr2) : null;
        if (ofFloat == null) {
            PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[i11];
            propertyValuesHolderArr[0] = ofFloat2;
            objectAnimator.setValues(propertyValuesHolderArr);
        } else if (ofFloat2 == null) {
            PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[i11];
            propertyValuesHolderArr2[0] = ofFloat;
            objectAnimator.setValues(propertyValuesHolderArr2);
        } else {
            PropertyValuesHolder[] propertyValuesHolderArr3 = new PropertyValuesHolder[2];
            propertyValuesHolderArr3[0] = ofFloat;
            propertyValuesHolderArr3[i11] = ofFloat2;
            objectAnimator.setValues(propertyValuesHolderArr3);
        }
    }
}
