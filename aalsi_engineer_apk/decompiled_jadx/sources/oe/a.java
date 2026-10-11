package oe;

import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @tr.c("batchCode")
    private String f44713a;

    /* renamed from: b, reason: collision with root package name */
    @tr.c("canAttendFromWeb")
    private Boolean f44714b;

    /* renamed from: c, reason: collision with root package name */
    @tr.c("deviceDetails")
    private c f44715c;

    /* renamed from: d, reason: collision with root package name */
    @tr.c("entityIds")
    private ArrayList<String> f44716d;

    /* renamed from: e, reason: collision with root package name */
    @tr.c("entityName")
    private String f44717e;

    /* renamed from: f, reason: collision with root package name */
    @tr.c("entityType")
    private String f44718f;

    /* renamed from: g, reason: collision with root package name */
    @tr.c("isScheduled")
    private Boolean f44719g;

    /* renamed from: h, reason: collision with root package name */
    @tr.c("isTrial")
    private Boolean f44720h;

    /* renamed from: i, reason: collision with root package name */
    @tr.c("scheduleTime")
    private String f44721i;

    /* renamed from: j, reason: collision with root package name */
    @tr.c("sendSms")
    private Boolean f44722j;

    /* renamed from: k, reason: collision with root package name */
    @tr.c("showRecordingOnWeb")
    private Boolean f44723k;

    /* renamed from: l, reason: collision with root package name */
    @tr.c("stackType")
    private String f44724l;

    /* renamed from: m, reason: collision with root package name */
    @tr.c("title")
    private String f44725m;

    /* renamed from: n, reason: collision with root package name */
    @tr.c("sessionId")
    private Integer f44726n;

    /* renamed from: o, reason: collision with root package name */
    @tr.c("assigneeUserId")
    private Integer f44727o;

    /* renamed from: p, reason: collision with root package name */
    @tr.c("assigneeTutorId")
    private Integer f44728p;

    /* renamed from: q, reason: collision with root package name */
    @tr.c("assigneeName")
    private String f44729q;

    /* renamed from: r, reason: collision with root package name */
    @tr.c("parentFolderId")
    private Integer f44730r;

    /* renamed from: s, reason: collision with root package name */
    @tr.c("promotedCourseId")
    private Integer f44731s;

    /* renamed from: t, reason: collision with root package name */
    @tr.c("expectedEndTime")
    private String f44732t;

    public a(String str, Boolean bool, c cVar, ArrayList entityIds, String str2, String str3, Boolean bool2, Boolean bool3, String str4, Boolean bool4, Boolean bool5, String str5, String str6, Integer num, Integer num2, Integer num3, String str7, Integer num4, Integer num5, String str8) {
        r.i(entityIds, "entityIds");
        this.f44713a = str;
        this.f44714b = bool;
        this.f44715c = cVar;
        this.f44716d = entityIds;
        this.f44717e = str2;
        this.f44718f = str3;
        this.f44719g = bool2;
        this.f44720h = bool3;
        this.f44721i = str4;
        this.f44722j = bool4;
        this.f44723k = bool5;
        this.f44724l = str5;
        this.f44725m = str6;
        this.f44726n = num;
        this.f44727o = num2;
        this.f44728p = num3;
        this.f44729q = str7;
        this.f44730r = num4;
        this.f44731s = num5;
        this.f44732t = str8;
    }

    public final ArrayList a() {
        return this.f44716d;
    }

    public final void b(String str) {
        this.f44729q = str;
    }

    public final void c(Integer num) {
        this.f44728p = num;
    }

    public final void d(Integer num) {
        this.f44727o = num;
    }

    public final void e(String str) {
        this.f44713a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return r.d(this.f44713a, aVar.f44713a) && r.d(this.f44714b, aVar.f44714b) && r.d(this.f44715c, aVar.f44715c) && r.d(this.f44716d, aVar.f44716d) && r.d(this.f44717e, aVar.f44717e) && r.d(this.f44718f, aVar.f44718f) && r.d(this.f44719g, aVar.f44719g) && r.d(this.f44720h, aVar.f44720h) && r.d(this.f44721i, aVar.f44721i) && r.d(this.f44722j, aVar.f44722j) && r.d(this.f44723k, aVar.f44723k) && r.d(this.f44724l, aVar.f44724l) && r.d(this.f44725m, aVar.f44725m) && r.d(this.f44726n, aVar.f44726n) && r.d(this.f44727o, aVar.f44727o) && r.d(this.f44728p, aVar.f44728p) && r.d(this.f44729q, aVar.f44729q) && r.d(this.f44730r, aVar.f44730r) && r.d(this.f44731s, aVar.f44731s) && r.d(this.f44732t, aVar.f44732t);
    }

    public final void f(Boolean bool) {
        this.f44714b = bool;
    }

    public final void g(c cVar) {
        this.f44715c = cVar;
    }

    public final void h(ArrayList arrayList) {
        r.i(arrayList, "<set-?>");
        this.f44716d = arrayList;
    }

    public int hashCode() {
        String str = this.f44713a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.f44714b;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        c cVar = this.f44715c;
        int hashCode3 = (((hashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31) + this.f44716d.hashCode()) * 31;
        String str2 = this.f44717e;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f44718f;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool2 = this.f44719g;
        int hashCode6 = (hashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f44720h;
        int hashCode7 = (hashCode6 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str4 = this.f44721i;
        int hashCode8 = (hashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool4 = this.f44722j;
        int hashCode9 = (hashCode8 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.f44723k;
        int hashCode10 = (hashCode9 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        String str5 = this.f44724l;
        int hashCode11 = (hashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f44725m;
        int hashCode12 = (hashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.f44726n;
        int hashCode13 = (hashCode12 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f44727o;
        int hashCode14 = (hashCode13 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f44728p;
        int hashCode15 = (hashCode14 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str7 = this.f44729q;
        int hashCode16 = (hashCode15 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num4 = this.f44730r;
        int hashCode17 = (hashCode16 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.f44731s;
        int hashCode18 = (hashCode17 + (num5 == null ? 0 : num5.hashCode())) * 31;
        String str8 = this.f44732t;
        return hashCode18 + (str8 != null ? str8.hashCode() : 0);
    }

    public final void i(String str) {
        this.f44717e = str;
    }

    public final void j(String str) {
        this.f44718f = str;
    }

    public final void k(String str) {
        this.f44732t = str;
    }

    public final void l(Integer num) {
        this.f44730r = num;
    }

    public final void m(Integer num) {
        this.f44731s = num;
    }

    public final void n(String str) {
        this.f44721i = str;
    }

    public final void o(Boolean bool) {
        this.f44719g = bool;
    }

    public final void p(Boolean bool) {
        this.f44722j = bool;
    }

    public final void q(Integer num) {
        this.f44726n = num;
    }

    public final void r(Boolean bool) {
        this.f44723k = bool;
    }

    public final void s(String str) {
        this.f44724l = str;
    }

    public final void t(String str) {
        this.f44725m = str;
    }

    public String toString() {
        return "CreatesNewSessionRequest(batchCode=" + this.f44713a + ", canAttendFromWeb=" + this.f44714b + ", deviceDetails=" + this.f44715c + ", entityIds=" + this.f44716d + ", entityName=" + this.f44717e + ", entityType=" + this.f44718f + ", isScheduled=" + this.f44719g + ", isTrial=" + this.f44720h + ", scheduleTime=" + this.f44721i + ", sendSms=" + this.f44722j + ", showRecordingOnWeb=" + this.f44723k + ", stackType=" + this.f44724l + ", title=" + this.f44725m + ", sessionId=" + this.f44726n + ", assigneeUserId=" + this.f44727o + ", assigneeTutorId=" + this.f44728p + ", assigneeName=" + this.f44729q + ", parentFolderId=" + this.f44730r + ", promotedCourseId=" + this.f44731s + ", expectedEndTime=" + this.f44732t + ")";
    }

    public final void u(Boolean bool) {
        this.f44720h = bool;
    }

    public /* synthetic */ a(String str, Boolean bool, c cVar, ArrayList arrayList, String str2, String str3, Boolean bool2, Boolean bool3, String str4, Boolean bool4, Boolean bool5, String str5, String str6, Integer num, Integer num2, Integer num3, String str7, Integer num4, Integer num5, String str8, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : bool, (i11 & 4) != 0 ? null : cVar, arrayList, (i11 & 16) != 0 ? null : str2, (i11 & 32) != 0 ? null : str3, (i11 & 64) != 0 ? null : bool2, (i11 & 128) != 0 ? null : bool3, (i11 & 256) != 0 ? null : str4, (i11 & 512) != 0 ? null : bool4, (i11 & 1024) != 0 ? null : bool5, (i11 & 2048) != 0 ? null : str5, (i11 & 4096) != 0 ? null : str6, (i11 & 8192) != 0 ? null : num, (i11 & 16384) != 0 ? null : num2, (32768 & i11) != 0 ? null : num3, (65536 & i11) != 0 ? null : str7, (131072 & i11) != 0 ? null : num4, (262144 & i11) != 0 ? null : num5, (i11 & 524288) != 0 ? null : str8);
    }
}
