package io.branch.referral;

import java.util.Date;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public String f30642a;

    /* renamed from: b, reason: collision with root package name */
    public String f30643b;

    /* renamed from: c, reason: collision with root package name */
    public Date f30644c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f30645d;

    /* renamed from: e, reason: collision with root package name */
    public long f30646e;

    public o() {
        this(null, null, null, false, 0L, 31, null);
    }

    public final String a() {
        return this.f30642a;
    }

    public final Date b() {
        return this.f30644c;
    }

    public final long c() {
        return this.f30646e;
    }

    public final String d() {
        return this.f30643b;
    }

    public final boolean e() {
        return this.f30645d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return r.d(this.f30642a, oVar.f30642a) && r.d(this.f30643b, oVar.f30643b) && r.d(this.f30644c, oVar.f30644c) && this.f30645d == oVar.f30645d && this.f30646e == oVar.f30646e;
    }

    public final void f(boolean z11) {
        this.f30645d = z11;
    }

    public final void g(String str) {
        this.f30642a = str;
    }

    public final void h(Date date) {
        this.f30644c = date;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.f30642a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f30643b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Date date = this.f30644c;
        int hashCode3 = (hashCode2 + (date != null ? date.hashCode() : 0)) * 31;
        boolean z11 = this.f30645d;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        return ((hashCode3 + i11) * 31) + v.l.a(this.f30646e);
    }

    public final void i(long j11) {
        this.f30646e = j11;
    }

    public final void j(String str) {
        this.f30643b = str;
    }

    public String toString() {
        return "BranchUrlQueryParameter(name=" + this.f30642a + ", value=" + this.f30643b + ", timestamp=" + this.f30644c + ", isDeepLink=" + this.f30645d + ", validityWindow=" + this.f30646e + ')';
    }

    public o(String str, String str2, Date date, boolean z11, long j11) {
        this.f30642a = str;
        this.f30643b = str2;
        this.f30644c = date;
        this.f30645d = z11;
        this.f30646e = j11;
    }

    public /* synthetic */ o(String str, String str2, Date date, boolean z11, long j11, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) == 0 ? date : null, (i11 & 8) != 0 ? false : z11, (i11 & 16) != 0 ? 0L : j11);
    }
}
