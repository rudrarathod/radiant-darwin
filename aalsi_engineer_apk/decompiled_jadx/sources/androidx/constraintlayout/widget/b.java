package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f4547a;

    /* renamed from: b, reason: collision with root package name */
    public c f4548b;

    /* renamed from: c, reason: collision with root package name */
    public int f4549c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f4550d = -1;

    /* renamed from: e, reason: collision with root package name */
    public SparseArray f4551e = new SparseArray();

    /* renamed from: f, reason: collision with root package name */
    public SparseArray f4552f = new SparseArray();

    /* renamed from: g, reason: collision with root package name */
    public c4.a f4553g = null;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f4554a;

        /* renamed from: b, reason: collision with root package name */
        public ArrayList f4555b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        public int f4556c;

        /* renamed from: d, reason: collision with root package name */
        public c f4557d;

        public a(Context context, XmlPullParser xmlPullParser) {
            this.f4556c = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.State);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.State_android_id) {
                    this.f4554a = obtainStyledAttributes.getResourceId(index, this.f4554a);
                } else if (index == R.styleable.State_constraints) {
                    this.f4556c = obtainStyledAttributes.getResourceId(index, this.f4556c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f4556c);
                    context.getResources().getResourceName(this.f4556c);
                    if ("layout".equals(resourceTypeName)) {
                        c cVar = new c();
                        this.f4557d = cVar;
                        cVar.n(context, this.f4556c);
                    }
                }
            }
            obtainStyledAttributes.recycle();
        }

        public void a(C0071b c0071b) {
            this.f4555b.add(c0071b);
        }

        public int b(float f11, float f12) {
            for (int i11 = 0; i11 < this.f4555b.size(); i11++) {
                if (((C0071b) this.f4555b.get(i11)).a(f11, f12)) {
                    return i11;
                }
            }
            return -1;
        }
    }

    /* renamed from: androidx.constraintlayout.widget.b$b, reason: collision with other inner class name */
    public static class C0071b {

        /* renamed from: a, reason: collision with root package name */
        public float f4558a;

        /* renamed from: b, reason: collision with root package name */
        public float f4559b;

        /* renamed from: c, reason: collision with root package name */
        public float f4560c;

        /* renamed from: d, reason: collision with root package name */
        public float f4561d;

        /* renamed from: e, reason: collision with root package name */
        public int f4562e;

        /* renamed from: f, reason: collision with root package name */
        public c f4563f;

        public C0071b(Context context, XmlPullParser xmlPullParser) {
            this.f4558a = Float.NaN;
            this.f4559b = Float.NaN;
            this.f4560c = Float.NaN;
            this.f4561d = Float.NaN;
            this.f4562e = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.Variant);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.Variant_constraints) {
                    this.f4562e = obtainStyledAttributes.getResourceId(index, this.f4562e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f4562e);
                    context.getResources().getResourceName(this.f4562e);
                    if ("layout".equals(resourceTypeName)) {
                        c cVar = new c();
                        this.f4563f = cVar;
                        cVar.n(context, this.f4562e);
                    }
                } else if (index == R.styleable.Variant_region_heightLessThan) {
                    this.f4561d = obtainStyledAttributes.getDimension(index, this.f4561d);
                } else if (index == R.styleable.Variant_region_heightMoreThan) {
                    this.f4559b = obtainStyledAttributes.getDimension(index, this.f4559b);
                } else if (index == R.styleable.Variant_region_widthLessThan) {
                    this.f4560c = obtainStyledAttributes.getDimension(index, this.f4560c);
                } else if (index == R.styleable.Variant_region_widthMoreThan) {
                    this.f4558a = obtainStyledAttributes.getDimension(index, this.f4558a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            obtainStyledAttributes.recycle();
        }

        public boolean a(float f11, float f12) {
            if (!Float.isNaN(this.f4558a) && f11 < this.f4558a) {
                return false;
            }
            if (!Float.isNaN(this.f4559b) && f12 < this.f4559b) {
                return false;
            }
            if (Float.isNaN(this.f4560c) || f11 <= this.f4560c) {
                return Float.isNaN(this.f4561d) || f12 <= this.f4561d;
            }
            return false;
        }
    }

    public b(Context context, ConstraintLayout constraintLayout, int i11) {
        this.f4547a = constraintLayout;
        a(context, i11);
    }

    public final void a(Context context, int i11) {
        XmlResourceParser xml = context.getResources().getXml(i11);
        try {
            int eventType = xml.getEventType();
            a aVar = null;
            while (true) {
                char c11 = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                c11 = 4;
                                break;
                            }
                            c11 = 65535;
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                c11 = 2;
                                break;
                            }
                            c11 = 65535;
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                break;
                            }
                            c11 = 65535;
                            break;
                        case 1657696882:
                            if (name.equals("layoutDescription")) {
                                c11 = 0;
                                break;
                            }
                            c11 = 65535;
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                c11 = 3;
                                break;
                            }
                            c11 = 65535;
                            break;
                        default:
                            c11 = 65535;
                            break;
                    }
                    if (c11 == 2) {
                        aVar = new a(context, xml);
                        this.f4551e.put(aVar.f4554a, aVar);
                    } else if (c11 == 3) {
                        C0071b c0071b = new C0071b(context, xml);
                        if (aVar != null) {
                            aVar.a(c0071b);
                        }
                    } else if (c11 == 4) {
                        b(context, xml);
                    }
                }
                eventType = xml.next();
            }
        } catch (IOException e11) {
            e11.printStackTrace();
        } catch (XmlPullParserException e12) {
            e12.printStackTrace();
        }
    }

    public final void b(Context context, XmlPullParser xmlPullParser) {
        c cVar = new c();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i11 = 0; i11 < attributeCount; i11++) {
            String attributeName = xmlPullParser.getAttributeName(i11);
            String attributeValue = xmlPullParser.getAttributeValue(i11);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                cVar.E(context, xmlPullParser);
                this.f4552f.put(identifier, cVar);
                return;
            }
        }
    }

    public void c(c4.a aVar) {
        this.f4553g = aVar;
    }

    public void d(int i11, float f11, float f12) {
        int b11;
        int i12 = this.f4549c;
        if (i12 == i11) {
            a aVar = i11 == -1 ? (a) this.f4551e.valueAt(0) : (a) this.f4551e.get(i12);
            int i13 = this.f4550d;
            if ((i13 == -1 || !((C0071b) aVar.f4555b.get(i13)).a(f11, f12)) && this.f4550d != (b11 = aVar.b(f11, f12))) {
                c cVar = b11 == -1 ? this.f4548b : ((C0071b) aVar.f4555b.get(b11)).f4563f;
                int i14 = b11 == -1 ? aVar.f4556c : ((C0071b) aVar.f4555b.get(b11)).f4562e;
                if (cVar == null) {
                    return;
                }
                this.f4550d = b11;
                c4.a aVar2 = this.f4553g;
                if (aVar2 != null) {
                    aVar2.b(-1, i14);
                }
                cVar.i(this.f4547a);
                c4.a aVar3 = this.f4553g;
                if (aVar3 != null) {
                    aVar3.a(-1, i14);
                    return;
                }
                return;
            }
            return;
        }
        this.f4549c = i11;
        a aVar4 = (a) this.f4551e.get(i11);
        int b12 = aVar4.b(f11, f12);
        c cVar2 = b12 == -1 ? aVar4.f4557d : ((C0071b) aVar4.f4555b.get(b12)).f4563f;
        int i15 = b12 == -1 ? aVar4.f4556c : ((C0071b) aVar4.f4555b.get(b12)).f4562e;
        if (cVar2 == null) {
            Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i11 + ", dim =" + f11 + ", " + f12);
            return;
        }
        this.f4550d = b12;
        c4.a aVar5 = this.f4553g;
        if (aVar5 != null) {
            aVar5.b(i11, i15);
        }
        cVar2.i(this.f4547a);
        c4.a aVar6 = this.f4553g;
        if (aVar6 != null) {
            aVar6.a(i11, i15);
        }
    }
}
