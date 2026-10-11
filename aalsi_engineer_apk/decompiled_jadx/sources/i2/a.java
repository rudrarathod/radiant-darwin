package i2;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import g4.d;
import g4.k;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final XmlPullParser f29675a;

    /* renamed from: b, reason: collision with root package name */
    public int f29676b;

    public a(XmlPullParser xmlParser, int i11) {
        r.i(xmlParser, "xmlParser");
        this.f29675a = xmlParser;
        this.f29676b = i11;
    }

    public final float a(TypedArray typedArray, int i11, float f11) {
        r.i(typedArray, "typedArray");
        float dimension = typedArray.getDimension(i11, f11);
        l(typedArray.getChangingConfigurations());
        return dimension;
    }

    public final float b(TypedArray typedArray, int i11, float f11) {
        r.i(typedArray, "typedArray");
        float f12 = typedArray.getFloat(i11, f11);
        l(typedArray.getChangingConfigurations());
        return f12;
    }

    public final int c(TypedArray typedArray, int i11, int i12) {
        r.i(typedArray, "typedArray");
        int i13 = typedArray.getInt(i11, i12);
        l(typedArray.getChangingConfigurations());
        return i13;
    }

    public final boolean d(TypedArray typedArray, String attrName, int i11, boolean z11) {
        r.i(typedArray, "typedArray");
        r.i(attrName, "attrName");
        boolean a11 = k.a(typedArray, this.f29675a, attrName, i11, z11);
        l(typedArray.getChangingConfigurations());
        return a11;
    }

    public final ColorStateList e(TypedArray typedArray, Resources.Theme theme, String attrName, int i11) {
        r.i(typedArray, "typedArray");
        r.i(attrName, "attrName");
        ColorStateList c11 = k.c(typedArray, this.f29675a, theme, attrName, i11);
        l(typedArray.getChangingConfigurations());
        return c11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return r.d(this.f29675a, aVar.f29675a) && this.f29676b == aVar.f29676b;
    }

    public final d f(TypedArray typedArray, Resources.Theme theme, String attrName, int i11, int i12) {
        r.i(typedArray, "typedArray");
        r.i(attrName, "attrName");
        d result = k.e(typedArray, this.f29675a, theme, attrName, i11, i12);
        l(typedArray.getChangingConfigurations());
        r.h(result, "result");
        return result;
    }

    public final float g(TypedArray typedArray, String attrName, int i11, float f11) {
        r.i(typedArray, "typedArray");
        r.i(attrName, "attrName");
        float f12 = k.f(typedArray, this.f29675a, attrName, i11, f11);
        l(typedArray.getChangingConfigurations());
        return f12;
    }

    public final int h(TypedArray typedArray, String attrName, int i11, int i12) {
        r.i(typedArray, "typedArray");
        r.i(attrName, "attrName");
        int g11 = k.g(typedArray, this.f29675a, attrName, i11, i12);
        l(typedArray.getChangingConfigurations());
        return g11;
    }

    public int hashCode() {
        return (this.f29675a.hashCode() * 31) + this.f29676b;
    }

    public final String i(TypedArray typedArray, int i11) {
        r.i(typedArray, "typedArray");
        String string = typedArray.getString(i11);
        l(typedArray.getChangingConfigurations());
        return string;
    }

    public final XmlPullParser j() {
        return this.f29675a;
    }

    public final TypedArray k(Resources res, Resources.Theme theme, AttributeSet set, int[] attrs) {
        r.i(res, "res");
        r.i(set, "set");
        r.i(attrs, "attrs");
        TypedArray k11 = k.k(res, theme, set, attrs);
        r.h(k11, "obtainAttributes(\n      …          attrs\n        )");
        l(k11.getChangingConfigurations());
        return k11;
    }

    public final void l(int i11) {
        this.f29676b = i11 | this.f29676b;
    }

    public String toString() {
        return "AndroidVectorParser(xmlParser=" + this.f29675a + ", config=" + this.f29676b + ')';
    }

    public /* synthetic */ a(XmlPullParser xmlPullParser, int i11, int i12, i iVar) {
        this(xmlPullParser, (i12 & 2) != 0 ? 0 : i11);
    }
}
