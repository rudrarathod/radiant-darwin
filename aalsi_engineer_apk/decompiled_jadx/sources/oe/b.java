package oe;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @tr.c("entityName")
    private String f44733a;

    /* renamed from: b, reason: collision with root package name */
    @tr.c("sessionId")
    private Integer f44734b;

    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final void a(String str) {
        this.f44733a = str;
    }

    public final void b(Integer num) {
        this.f44734b = num;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return r.d(this.f44733a, bVar.f44733a) && r.d(this.f44734b, bVar.f44734b);
    }

    public int hashCode() {
        String str = this.f44733a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.f44734b;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "DeleteSessionsRequest(entityName=" + this.f44733a + ", sessionId=" + this.f44734b + ")";
    }

    public b(String str, Integer num) {
        this.f44733a = str;
        this.f44734b = num;
    }

    public /* synthetic */ b(String str, Integer num, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : num);
    }
}
