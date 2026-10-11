package wd;

import co.classplus.app.data.model.base.NameId;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes2.dex */
public final class g implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    @tr.c("name")
    private String f58291a;

    /* renamed from: b, reason: collision with root package name */
    @tr.c(SchemaSymbols.ATTVAL_LIST)
    private ArrayList<NameId> f58292b;

    /* renamed from: c, reason: collision with root package name */
    @tr.c("count")
    private int f58293c;

    /* renamed from: d, reason: collision with root package name */
    @tr.c("returnKey")
    private String f58294d;

    /* renamed from: e, reason: collision with root package name */
    @tr.c("status")
    private int f58295e;

    /* renamed from: f, reason: collision with root package name */
    @tr.c("type")
    private String f58296f;

    /* renamed from: i, reason: collision with root package name */
    @tr.c("typeId")
    private int f58297i;

    /* renamed from: m, reason: collision with root package name */
    public int f58298m;

    /* renamed from: p, reason: collision with root package name */
    public int f58299p;

    /* renamed from: r, reason: collision with root package name */
    public int f58300r;

    /* renamed from: t, reason: collision with root package name */
    public int f58301t;

    /* renamed from: x, reason: collision with root package name */
    public HashMap f58302x;

    public g() {
        this(null, null, 0, null, 0, null, 0, 0, 0, 0, 0, null, 4095, null);
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public g clone() {
        String str = this.f58291a;
        ArrayList<NameId> arrayList = this.f58292b;
        int i11 = this.f58293c;
        String str2 = this.f58294d;
        int i12 = this.f58295e;
        String str3 = this.f58296f;
        int i13 = this.f58297i;
        int i14 = this.f58298m;
        int i15 = this.f58299p;
        int i16 = this.f58300r;
        int i17 = this.f58301t;
        Object clone = this.f58302x.clone();
        r.g(clone, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, co.classplus.app.data.model.base.NameId>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Int, co.classplus.app.data.model.base.NameId> }");
        return new g(str, arrayList, i11, str2, i12, str3, i13, i14, i15, i16, i17, (HashMap) clone);
    }

    public final int b() {
        return this.f58301t;
    }

    public final int c() {
        return this.f58300r;
    }

    public final int e() {
        return this.f58293c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return r.d(this.f58291a, gVar.f58291a) && r.d(this.f58292b, gVar.f58292b) && this.f58293c == gVar.f58293c && r.d(this.f58294d, gVar.f58294d) && this.f58295e == gVar.f58295e && r.d(this.f58296f, gVar.f58296f) && this.f58297i == gVar.f58297i && this.f58298m == gVar.f58298m && this.f58299p == gVar.f58299p && this.f58300r == gVar.f58300r && this.f58301t == gVar.f58301t && r.d(this.f58302x, gVar.f58302x);
    }

    public final ArrayList f() {
        return this.f58292b;
    }

    public final int g() {
        return this.f58299p;
    }

    public final int h() {
        return this.f58298m;
    }

    public int hashCode() {
        int hashCode = this.f58291a.hashCode() * 31;
        ArrayList<NameId> arrayList = this.f58292b;
        return ((((((((((((((((((((hashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31) + this.f58293c) * 31) + this.f58294d.hashCode()) * 31) + this.f58295e) * 31) + this.f58296f.hashCode()) * 31) + this.f58297i) * 31) + this.f58298m) * 31) + this.f58299p) * 31) + this.f58300r) * 31) + this.f58301t) * 31) + this.f58302x.hashCode();
    }

    public final String j() {
        return this.f58291a;
    }

    public final String k() {
        return this.f58294d;
    }

    public final HashMap l() {
        return this.f58302x;
    }

    public final String m() {
        return this.f58296f;
    }

    public final int n() {
        return this.f58297i;
    }

    public final void o(int i11) {
        this.f58301t = i11;
    }

    public final void p(int i11) {
        this.f58300r = i11;
    }

    public final void q(int i11) {
        this.f58299p = i11;
    }

    public final void r(int i11) {
        this.f58298m = i11;
    }

    public String toString() {
        return "GenericFiltersDataModel(name='" + this.f58291a + "', list=" + this.f58292b + ", count=" + this.f58293c + ", returnKey='" + this.f58294d + "', status=" + this.f58295e + ", type='" + this.f58296f + "', typeId=" + this.f58297i + ", min=" + this.f58298m + ", max=" + this.f58299p + ", availableMin=" + this.f58300r + ", availableMax=" + this.f58301t + ", selectedItems=" + this.f58302x + ")";
    }

    public g(String name, ArrayList arrayList, int i11, String returnKey, int i12, String type, int i13, int i14, int i15, int i16, int i17, HashMap selectedItems) {
        r.i(name, "name");
        r.i(returnKey, "returnKey");
        r.i(type, "type");
        r.i(selectedItems, "selectedItems");
        this.f58291a = name;
        this.f58292b = arrayList;
        this.f58293c = i11;
        this.f58294d = returnKey;
        this.f58295e = i12;
        this.f58296f = type;
        this.f58297i = i13;
        this.f58298m = i14;
        this.f58299p = i15;
        this.f58300r = i16;
        this.f58301t = i17;
        this.f58302x = selectedItems;
    }

    public /* synthetic */ g(String str, ArrayList arrayList, int i11, String str2, int i12, String str3, int i13, int i14, int i15, int i16, int i17, HashMap hashMap, int i18, kotlin.jvm.internal.i iVar) {
        this((i18 & 1) != 0 ? "" : str, (i18 & 2) != 0 ? null : arrayList, (i18 & 4) != 0 ? 0 : i11, (i18 & 8) != 0 ? "" : str2, (i18 & 16) != 0 ? 0 : i12, (i18 & 32) == 0 ? str3 : "", (i18 & 64) != 0 ? 0 : i13, (i18 & 128) != 0 ? 0 : i14, (i18 & 256) != 0 ? 0 : i15, (i18 & 512) != 0 ? 0 : i16, (i18 & 1024) == 0 ? i17 : 0, (i18 & 2048) != 0 ? new HashMap() : hashMap);
    }
}
