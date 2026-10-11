package b4;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: f, reason: collision with root package name */
    public static int f8903f = -1;

    /* renamed from: a, reason: collision with root package name */
    public int f8904a;

    /* renamed from: b, reason: collision with root package name */
    public int f8905b;

    /* renamed from: c, reason: collision with root package name */
    public String f8906c;

    /* renamed from: d, reason: collision with root package name */
    public int f8907d;

    /* renamed from: e, reason: collision with root package name */
    public HashMap f8908e;

    public d() {
        int i11 = f8903f;
        this.f8904a = i11;
        this.f8905b = i11;
        this.f8906c = null;
    }

    public abstract void a(HashMap hashMap);

    @Override // 
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract d clone();

    public d c(d dVar) {
        this.f8904a = dVar.f8904a;
        this.f8905b = dVar.f8905b;
        this.f8906c = dVar.f8906c;
        this.f8907d = dVar.f8907d;
        this.f8908e = dVar.f8908e;
        return this;
    }

    public abstract void d(HashSet hashSet);

    public abstract void e(Context context, AttributeSet attributeSet);

    public boolean f(String str) {
        String str2 = this.f8906c;
        if (str2 == null || str == null) {
            return false;
        }
        return str.matches(str2);
    }

    public void g(int i11) {
        this.f8904a = i11;
    }

    public d i(int i11) {
        this.f8905b = i11;
        return this;
    }

    public boolean j(Object obj) {
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(obj.toString());
    }

    public float k(Object obj) {
        return obj instanceof Float ? ((Float) obj).floatValue() : Float.parseFloat(obj.toString());
    }

    public int l(Object obj) {
        return obj instanceof Integer ? ((Integer) obj).intValue() : Integer.parseInt(obj.toString());
    }

    public void h(HashMap hashMap) {
    }
}
