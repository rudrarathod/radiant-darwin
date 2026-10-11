package oe;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @tr.c("deviceDetails")
    private c f44738a;

    /* renamed from: b, reason: collision with root package name */
    @tr.c("entityName")
    private String f44739b;

    /* renamed from: c, reason: collision with root package name */
    @tr.c("rejoin")
    private Boolean f44740c;

    /* renamed from: d, reason: collision with root package name */
    @tr.c("sessionId")
    private Integer f44741d;

    public d() {
        this(null, null, null, null, 15, null);
    }

    public final void a(c cVar) {
        this.f44738a = cVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return r.d(this.f44738a, dVar.f44738a) && r.d(this.f44739b, dVar.f44739b) && r.d(this.f44740c, dVar.f44740c) && r.d(this.f44741d, dVar.f44741d);
    }

    public int hashCode() {
        c cVar = this.f44738a;
        int hashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        String str = this.f44739b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.f44740c;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.f44741d;
        return hashCode3 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "JoinSessionRequest(deviceDetails=" + this.f44738a + ", entityName=" + this.f44739b + ", rejoin=" + this.f44740c + ", sessionId=" + this.f44741d + ")";
    }

    public d(c cVar, String str, Boolean bool, Integer num) {
        this.f44738a = cVar;
        this.f44739b = str;
        this.f44740c = bool;
        this.f44741d = num;
    }

    public /* synthetic */ d(c cVar, String str, Boolean bool, Integer num, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : cVar, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : bool, (i11 & 8) != 0 ? null : num);
    }
}
