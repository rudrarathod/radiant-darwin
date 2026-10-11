package oe;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @tr.c("deviceName")
    private String f44735a;

    /* renamed from: b, reason: collision with root package name */
    @tr.c("deviceType")
    private String f44736b;

    /* renamed from: c, reason: collision with root package name */
    @tr.c("deviceVersion")
    private String f44737c;

    public c() {
        this(null, null, null, 7, null);
    }

    public final void a(String str) {
        this.f44735a = str;
    }

    public final void b(String str) {
        this.f44736b = str;
    }

    public final void c(String str) {
        this.f44737c = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return r.d(this.f44735a, cVar.f44735a) && r.d(this.f44736b, cVar.f44736b) && r.d(this.f44737c, cVar.f44737c);
    }

    public int hashCode() {
        String str = this.f44735a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f44736b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f44737c;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "DeviceDetails(deviceName=" + this.f44735a + ", deviceType=" + this.f44736b + ", deviceVersion=" + this.f44737c + ")";
    }

    public c(String str, String str2, String str3) {
        this.f44735a = str;
        this.f44736b = str2;
        this.f44737c = str3;
    }

    public /* synthetic */ c(String str, String str2, String str3, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3);
    }
}
