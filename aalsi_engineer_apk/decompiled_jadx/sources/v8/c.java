package v8;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f56871a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56872b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56873c;

    /* renamed from: d, reason: collision with root package name */
    public final String f56874d;

    /* renamed from: e, reason: collision with root package name */
    public final String f56875e;

    /* renamed from: f, reason: collision with root package name */
    public final int f56876f;

    /* renamed from: g, reason: collision with root package name */
    public final int f56877g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f56878h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f56879i;

    /* renamed from: j, reason: collision with root package name */
    public final String f56880j;

    public c(String name, String screen, String str, String str2, String str3, int i11, int i12, boolean z11, boolean z12, String str4) {
        r.i(name, "name");
        r.i(screen, "screen");
        this.f56871a = name;
        this.f56872b = screen;
        this.f56873c = str;
        this.f56874d = str2;
        this.f56875e = str3;
        this.f56876f = i11;
        this.f56877g = i12;
        this.f56878h = z11;
        this.f56879i = z12;
        this.f56880j = str4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return r.d(this.f56871a, cVar.f56871a) && r.d(this.f56872b, cVar.f56872b) && r.d(this.f56873c, cVar.f56873c) && r.d(this.f56874d, cVar.f56874d) && r.d(this.f56875e, cVar.f56875e) && this.f56876f == cVar.f56876f && this.f56877g == cVar.f56877g && this.f56878h == cVar.f56878h && this.f56879i == cVar.f56879i && r.d(this.f56880j, cVar.f56880j);
    }

    public int hashCode() {
        int hashCode = ((this.f56871a.hashCode() * 31) + this.f56872b.hashCode()) * 31;
        String str = this.f56873c;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f56874d;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f56875e;
        int hashCode4 = (((((((((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f56876f) * 31) + this.f56877g) * 31) + l.a(this.f56878h)) * 31) + l.a(this.f56879i)) * 31;
        String str4 = this.f56880j;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "HomeTab(name=" + this.f56871a + ", screen=" + this.f56872b + ", query=" + this.f56873c + ", imageUrl=" + this.f56874d + ", selectedImageUrl=" + this.f56875e + ", isHighlighted=" + this.f56876f + ", isNew=" + this.f56877g + ", showSearchView=" + this.f56878h + ", hasStoreCards=" + this.f56879i + ", refTabCategoryId=" + this.f56880j + ")";
    }
}
