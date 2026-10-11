package ju;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class b implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public static final List f32850i = Collections.emptyList();
    private static final long serialVersionUID = 3;

    /* renamed from: a, reason: collision with root package name */
    public final String f32851a;

    /* renamed from: b, reason: collision with root package name */
    public final String[] f32852b;

    /* renamed from: c, reason: collision with root package name */
    public final int f32853c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f32854d;

    /* renamed from: e, reason: collision with root package name */
    public final List f32855e;

    /* renamed from: f, reason: collision with root package name */
    public b f32856f;

    public b(int[] iArr, String[] strArr, int i11, boolean z11) {
        this(iArr, strArr, i11, z11, new b[0]);
    }

    public abstract void a();

    public b b() {
        b bVar = this;
        while (true) {
            b bVar2 = bVar.f32856f;
            if (bVar2 == null) {
                return bVar;
            }
            bVar = bVar2;
        }
    }

    public abstract Drawable c(Context context);

    public int d() {
        return this.f32851a.length();
    }

    public String e() {
        return this.f32851a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f32853c == bVar.f32853c && this.f32851a.equals(bVar.f32851a) && Arrays.equals(this.f32852b, bVar.f32852b) && this.f32855e.equals(bVar.f32855e);
    }

    public List f() {
        return new ArrayList(this.f32855e);
    }

    public boolean g() {
        return !this.f32855e.isEmpty();
    }

    public boolean h() {
        return this.f32854d;
    }

    public int hashCode() {
        return (((((this.f32851a.hashCode() * 31) + Arrays.hashCode(this.f32852b)) * 31) + this.f32853c) * 31) + this.f32855e.hashCode();
    }

    public b(int i11, String[] strArr, int i12, boolean z11) {
        this(i11, strArr, i12, z11, new b[0]);
    }

    public b(int i11, String[] strArr, int i12, boolean z11, b... bVarArr) {
        this(new int[]{i11}, strArr, i12, z11, bVarArr);
    }

    public b(int[] iArr, String[] strArr, int i11, boolean z11, b... bVarArr) {
        this.f32851a = new String(iArr, 0, iArr.length);
        this.f32852b = strArr;
        this.f32853c = i11;
        this.f32854d = z11;
        this.f32855e = bVarArr.length == 0 ? f32850i : Arrays.asList(bVarArr);
        for (b bVar : bVarArr) {
            bVar.f32856f = this;
        }
    }
}
