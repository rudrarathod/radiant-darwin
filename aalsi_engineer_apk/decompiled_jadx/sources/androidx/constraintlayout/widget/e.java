package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public int f4675a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f4676b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f4677c = -1;

    /* renamed from: d, reason: collision with root package name */
    public SparseArray f4678d = new SparseArray();

    /* renamed from: e, reason: collision with root package name */
    public SparseArray f4679e = new SparseArray();

    /* renamed from: f, reason: collision with root package name */
    public c4.a f4680f = null;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f4681a;

        /* renamed from: b, reason: collision with root package name */
        public ArrayList f4682b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        public int f4683c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f4684d;

        public a(Context context, XmlPullParser xmlPullParser) {
            this.f4683c = -1;
            this.f4684d = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.State);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.State_android_id) {
                    this.f4681a = obtainStyledAttributes.getResourceId(index, this.f4681a);
                } else if (index == R.styleable.State_constraints) {
                    this.f4683c = obtainStyledAttributes.getResourceId(index, this.f4683c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f4683c);
                    context.getResources().getResourceName(this.f4683c);
                    if ("layout".equals(resourceTypeName)) {
                        this.f4684d = true;
                    }
                }
            }
            obtainStyledAttributes.recycle();
        }

        public void a(b bVar) {
            this.f4682b.add(bVar);
        }

        public int b(float f11, float f12) {
            for (int i11 = 0; i11 < this.f4682b.size(); i11++) {
                if (((b) this.f4682b.get(i11)).a(f11, f12)) {
                    return i11;
                }
            }
            return -1;
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public float f4685a;

        /* renamed from: b, reason: collision with root package name */
        public float f4686b;

        /* renamed from: c, reason: collision with root package name */
        public float f4687c;

        /* renamed from: d, reason: collision with root package name */
        public float f4688d;

        /* renamed from: e, reason: collision with root package name */
        public int f4689e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f4690f;

        public b(Context context, XmlPullParser xmlPullParser) {
            this.f4685a = Float.NaN;
            this.f4686b = Float.NaN;
            this.f4687c = Float.NaN;
            this.f4688d = Float.NaN;
            this.f4689e = -1;
            this.f4690f = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.Variant);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.Variant_constraints) {
                    this.f4689e = obtainStyledAttributes.getResourceId(index, this.f4689e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f4689e);
                    context.getResources().getResourceName(this.f4689e);
                    if ("layout".equals(resourceTypeName)) {
                        this.f4690f = true;
                    }
                } else if (index == R.styleable.Variant_region_heightLessThan) {
                    this.f4688d = obtainStyledAttributes.getDimension(index, this.f4688d);
                } else if (index == R.styleable.Variant_region_heightMoreThan) {
                    this.f4686b = obtainStyledAttributes.getDimension(index, this.f4686b);
                } else if (index == R.styleable.Variant_region_widthLessThan) {
                    this.f4687c = obtainStyledAttributes.getDimension(index, this.f4687c);
                } else if (index == R.styleable.Variant_region_widthMoreThan) {
                    this.f4685a = obtainStyledAttributes.getDimension(index, this.f4685a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            obtainStyledAttributes.recycle();
        }

        public boolean a(float f11, float f12) {
            if (!Float.isNaN(this.f4685a) && f11 < this.f4685a) {
                return false;
            }
            if (!Float.isNaN(this.f4686b) && f12 < this.f4686b) {
                return false;
            }
            if (Float.isNaN(this.f4687c) || f11 <= this.f4687c) {
                return Float.isNaN(this.f4688d) || f12 <= this.f4688d;
            }
            return false;
        }
    }

    public e(Context context, XmlPullParser xmlPullParser) {
        b(context, xmlPullParser);
    }

    public int a(int i11, int i12, float f11, float f12) {
        a aVar = (a) this.f4678d.get(i12);
        if (aVar == null) {
            return i12;
        }
        if (f11 == -1.0f || f12 == -1.0f) {
            if (aVar.f4683c == i11) {
                return i11;
            }
            Iterator it = aVar.f4682b.iterator();
            while (it.hasNext()) {
                if (i11 == ((b) it.next()).f4689e) {
                    return i11;
                }
            }
            return aVar.f4683c;
        }
        Iterator it2 = aVar.f4682b.iterator();
        b bVar = null;
        while (it2.hasNext()) {
            b bVar2 = (b) it2.next();
            if (bVar2.a(f11, f12)) {
                if (i11 == bVar2.f4689e) {
                    return i11;
                }
                bVar = bVar2;
            }
        }
        return bVar != null ? bVar.f4689e : aVar.f4683c;
    }

    public final void b(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.StateSet);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = obtainStyledAttributes.getIndex(i11);
            if (index == R.styleable.StateSet_defaultState) {
                this.f4675a = obtainStyledAttributes.getResourceId(index, this.f4675a);
            }
        }
        obtainStyledAttributes.recycle();
        try {
            int eventType = xmlPullParser.getEventType();
            a aVar = null;
            while (true) {
                char c11 = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 0) {
                    xmlPullParser.getName();
                } else if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                c11 = 2;
                                break;
                            }
                            c11 = 65535;
                            break;
                        case 1301459538:
                            if (name.equals("LayoutDescription")) {
                                c11 = 0;
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
                        aVar = new a(context, xmlPullParser);
                        this.f4678d.put(aVar.f4681a, aVar);
                    } else if (c11 == 3) {
                        b bVar = new b(context, xmlPullParser);
                        if (aVar != null) {
                            aVar.a(bVar);
                        }
                    }
                } else if (eventType != 3) {
                    continue;
                } else if ("StateSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e11) {
            e11.printStackTrace();
        } catch (XmlPullParserException e12) {
            e12.printStackTrace();
        }
    }

    public int c(int i11, int i12, int i13) {
        return d(-1, i11, i12, i13);
    }

    public int d(int i11, int i12, float f11, float f12) {
        if (i11 != i12) {
            a aVar = (a) this.f4678d.get(i12);
            if (aVar == null) {
                return -1;
            }
            int b11 = aVar.b(f11, f12);
            return b11 == -1 ? aVar.f4683c : ((b) aVar.f4682b.get(b11)).f4689e;
        }
        a aVar2 = i12 == -1 ? (a) this.f4678d.valueAt(0) : (a) this.f4678d.get(this.f4676b);
        if (aVar2 == null) {
            return -1;
        }
        if (this.f4677c != -1 && ((b) aVar2.f4682b.get(i11)).a(f11, f12)) {
            return i11;
        }
        int b12 = aVar2.b(f11, f12);
        return i11 == b12 ? i11 : b12 == -1 ? aVar2.f4683c : ((b) aVar2.f4682b.get(b12)).f4689e;
    }
}
