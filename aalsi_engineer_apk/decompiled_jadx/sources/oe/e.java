package oe;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @tr.c("entityName")
    private String f44742a;

    /* renamed from: b, reason: collision with root package name */
    @tr.c("sessionId")
    private Integer f44743b;

    /* JADX WARN: Multi-variable type inference failed */
    public e() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return r.d(this.f44742a, eVar.f44742a) && r.d(this.f44743b, eVar.f44743b);
    }

    public int hashCode() {
        String str = this.f44742a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.f44743b;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "StartSessionsRequest(entityName=" + this.f44742a + ", sessionId=" + this.f44743b + ")";
    }

    public e(String str, Integer num) {
        this.f44742a = str;
        this.f44743b = num;
    }

    public /* synthetic */ e(String str, Integer num, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : num);
    }
}
