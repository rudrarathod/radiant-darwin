package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.svg.SvgConstants;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f4538a;

    /* renamed from: b, reason: collision with root package name */
    public String f4539b;

    /* renamed from: c, reason: collision with root package name */
    public b f4540c;

    /* renamed from: d, reason: collision with root package name */
    public int f4541d;

    /* renamed from: e, reason: collision with root package name */
    public float f4542e;

    /* renamed from: f, reason: collision with root package name */
    public String f4543f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4544g;

    /* renamed from: h, reason: collision with root package name */
    public int f4545h;

    /* renamed from: androidx.constraintlayout.widget.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0070a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4546a;

        static {
            int[] iArr = new int[b.values().length];
            f4546a = iArr;
            try {
                iArr[b.REFERENCE_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4546a[b.BOOLEAN_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4546a[b.STRING_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4546a[b.COLOR_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4546a[b.COLOR_DRAWABLE_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4546a[b.INT_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f4546a[b.FLOAT_TYPE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f4546a[b.DIMENSION_TYPE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public enum b {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE,
        REFERENCE_TYPE
    }

    public a(String str, b bVar, Object obj, boolean z11) {
        this.f4539b = str;
        this.f4540c = bVar;
        this.f4538a = z11;
        k(obj);
    }

    public static HashMap b(HashMap hashMap, View view) {
        HashMap hashMap2 = new HashMap();
        Class<?> cls = view.getClass();
        for (String str : hashMap.keySet()) {
            a aVar = (a) hashMap.get(str);
            try {
                if (str.equals("BackgroundColor")) {
                    hashMap2.put(str, new a(aVar, Integer.valueOf(((ColorDrawable) view.getBackground()).getColor())));
                } else {
                    hashMap2.put(str, new a(aVar, cls.getMethod("getMap" + str, null).invoke(view, null)));
                }
            } catch (IllegalAccessException e11) {
                e11.printStackTrace();
            } catch (NoSuchMethodException e12) {
                e12.printStackTrace();
            } catch (InvocationTargetException e13) {
                e13.printStackTrace();
            }
        }
        return hashMap2;
    }

    public static void i(Context context, XmlPullParser xmlPullParser, HashMap hashMap) {
        b bVar;
        Object valueOf;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.CustomAttribute);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        Object obj = null;
        b bVar2 = null;
        boolean z11 = false;
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = obtainStyledAttributes.getIndex(i11);
            if (index == R.styleable.CustomAttribute_attributeName) {
                str = obtainStyledAttributes.getString(index);
                if (str != null && str.length() > 0) {
                    str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                }
            } else if (index == R.styleable.CustomAttribute_methodName) {
                str = obtainStyledAttributes.getString(index);
                z11 = true;
            } else if (index == R.styleable.CustomAttribute_customBoolean) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(index, false));
                bVar2 = b.BOOLEAN_TYPE;
            } else {
                if (index == R.styleable.CustomAttribute_customColorValue) {
                    bVar = b.COLOR_TYPE;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                } else if (index == R.styleable.CustomAttribute_customColorDrawableValue) {
                    bVar = b.COLOR_DRAWABLE_TYPE;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                } else if (index == R.styleable.CustomAttribute_customPixelDimension) {
                    bVar = b.DIMENSION_TYPE;
                    valueOf = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, Utils.FLOAT_EPSILON), context.getResources().getDisplayMetrics()));
                } else if (index == R.styleable.CustomAttribute_customDimension) {
                    bVar = b.DIMENSION_TYPE;
                    valueOf = Float.valueOf(obtainStyledAttributes.getDimension(index, Utils.FLOAT_EPSILON));
                } else if (index == R.styleable.CustomAttribute_customFloatValue) {
                    bVar = b.FLOAT_TYPE;
                    valueOf = Float.valueOf(obtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == R.styleable.CustomAttribute_customIntegerValue) {
                    bVar = b.INT_TYPE;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getInteger(index, -1));
                } else if (index == R.styleable.CustomAttribute_customStringValue) {
                    bVar = b.STRING_TYPE;
                    valueOf = obtainStyledAttributes.getString(index);
                } else if (index == R.styleable.CustomAttribute_customReference) {
                    bVar = b.REFERENCE_TYPE;
                    int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = obtainStyledAttributes.getInt(index, -1);
                    }
                    valueOf = Integer.valueOf(resourceId);
                }
                Object obj2 = valueOf;
                bVar2 = bVar;
                obj = obj2;
            }
        }
        if (str != null && obj != null) {
            hashMap.put(str, new a(str, bVar2, obj, z11));
        }
        obtainStyledAttributes.recycle();
    }

    public static void j(View view, HashMap hashMap) {
        Class<?> cls = view.getClass();
        for (String str : hashMap.keySet()) {
            a aVar = (a) hashMap.get(str);
            String str2 = aVar.f4538a ? str : SvgConstants.Tags.SET + str;
            try {
                switch (C0070a.f4546a[aVar.f4540c.ordinal()]) {
                    case 1:
                        cls.getMethod(str2, Integer.TYPE).invoke(view, Integer.valueOf(aVar.f4541d));
                        break;
                    case 2:
                        cls.getMethod(str2, Boolean.TYPE).invoke(view, Boolean.valueOf(aVar.f4544g));
                        break;
                    case 3:
                        cls.getMethod(str2, CharSequence.class).invoke(view, aVar.f4543f);
                        break;
                    case 4:
                        cls.getMethod(str2, Integer.TYPE).invoke(view, Integer.valueOf(aVar.f4545h));
                        break;
                    case 5:
                        Method method = cls.getMethod(str2, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(aVar.f4545h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 6:
                        cls.getMethod(str2, Integer.TYPE).invoke(view, Integer.valueOf(aVar.f4541d));
                        break;
                    case 7:
                        cls.getMethod(str2, Float.TYPE).invoke(view, Float.valueOf(aVar.f4542e));
                        break;
                    case 8:
                        cls.getMethod(str2, Float.TYPE).invoke(view, Float.valueOf(aVar.f4542e));
                        break;
                }
            } catch (IllegalAccessException e11) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                e11.printStackTrace();
            } catch (NoSuchMethodException e12) {
                Log.e("TransitionLayout", e12.getMessage());
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cls.getName());
                sb2.append(" must have a method ");
                sb2.append(str2);
                Log.e("TransitionLayout", sb2.toString());
            } catch (InvocationTargetException e13) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                e13.printStackTrace();
            }
        }
    }

    public void a(View view) {
        String str;
        Class<?> cls = view.getClass();
        String str2 = this.f4539b;
        if (this.f4538a) {
            str = str2;
        } else {
            str = SvgConstants.Tags.SET + str2;
        }
        try {
            switch (C0070a.f4546a[this.f4540c.ordinal()]) {
                case 1:
                case 6:
                    cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(this.f4541d));
                    break;
                case 2:
                    cls.getMethod(str, Boolean.TYPE).invoke(view, Boolean.valueOf(this.f4544g));
                    break;
                case 3:
                    cls.getMethod(str, CharSequence.class).invoke(view, this.f4543f);
                    break;
                case 4:
                    cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(this.f4545h));
                    break;
                case 5:
                    Method method = cls.getMethod(str, Drawable.class);
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(this.f4545h);
                    method.invoke(view, colorDrawable);
                    break;
                case 7:
                    cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(this.f4542e));
                    break;
                case 8:
                    cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(this.f4542e));
                    break;
            }
        } catch (IllegalAccessException e11) {
            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
            e11.printStackTrace();
        } catch (NoSuchMethodException e12) {
            Log.e("TransitionLayout", e12.getMessage());
            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" must have a method ");
            sb2.append(str);
            Log.e("TransitionLayout", sb2.toString());
        } catch (InvocationTargetException e13) {
            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
            e13.printStackTrace();
        }
    }

    public String c() {
        return this.f4539b;
    }

    public b d() {
        return this.f4540c;
    }

    public float e() {
        switch (C0070a.f4546a[this.f4540c.ordinal()]) {
            case 2:
                if (this.f4544g) {
                    return 1.0f;
                }
                return Utils.FLOAT_EPSILON;
            case 3:
                throw new RuntimeException("Cannot interpolate String");
            case 4:
            case 5:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 6:
                return this.f4541d;
            case 7:
                return this.f4542e;
            case 8:
                return this.f4542e;
            default:
                return Float.NaN;
        }
    }

    public void f(float[] fArr) {
        switch (C0070a.f4546a[this.f4540c.ordinal()]) {
            case 2:
                fArr[0] = this.f4544g ? 1.0f : Utils.FLOAT_EPSILON;
                return;
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
            case 5:
                int i11 = (this.f4545h >> 24) & 255;
                float pow = (float) Math.pow(((r0 >> 16) & 255) / 255.0f, 2.2d);
                float pow2 = (float) Math.pow(((r0 >> 8) & 255) / 255.0f, 2.2d);
                float pow3 = (float) Math.pow((r0 & 255) / 255.0f, 2.2d);
                fArr[0] = pow;
                fArr[1] = pow2;
                fArr[2] = pow3;
                fArr[3] = i11 / 255.0f;
                return;
            case 6:
                fArr[0] = this.f4541d;
                return;
            case 7:
                fArr[0] = this.f4542e;
                return;
            case 8:
                fArr[0] = this.f4542e;
                return;
            default:
                return;
        }
    }

    public boolean g() {
        int i11 = C0070a.f4546a[this.f4540c.ordinal()];
        return (i11 == 1 || i11 == 2 || i11 == 3) ? false : true;
    }

    public int h() {
        int i11 = C0070a.f4546a[this.f4540c.ordinal()];
        return (i11 == 4 || i11 == 5) ? 4 : 1;
    }

    public void k(Object obj) {
        switch (C0070a.f4546a[this.f4540c.ordinal()]) {
            case 1:
            case 6:
                this.f4541d = ((Integer) obj).intValue();
                break;
            case 2:
                this.f4544g = ((Boolean) obj).booleanValue();
                break;
            case 3:
                this.f4543f = (String) obj;
                break;
            case 4:
            case 5:
                this.f4545h = ((Integer) obj).intValue();
                break;
            case 7:
                this.f4542e = ((Float) obj).floatValue();
                break;
            case 8:
                this.f4542e = ((Float) obj).floatValue();
                break;
        }
    }

    public a(a aVar, Object obj) {
        this.f4538a = false;
        this.f4539b = aVar.f4539b;
        this.f4540c = aVar.f4540c;
        k(obj);
    }
}
