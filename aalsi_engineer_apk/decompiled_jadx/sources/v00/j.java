package v00;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public String f56446a;

    /* renamed from: b, reason: collision with root package name */
    public String f56447b;

    /* renamed from: c, reason: collision with root package name */
    public long f56448c;

    /* renamed from: d, reason: collision with root package name */
    public String f56449d;

    /* renamed from: e, reason: collision with root package name */
    public String f56450e;

    /* renamed from: f, reason: collision with root package name */
    public String f56451f;

    /* renamed from: g, reason: collision with root package name */
    public o40.b f56452g;

    public static j a(o40.b bVar) {
        j jVar = new j();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        try {
            jVar.l(simpleDateFormat.parse(bVar.optString("timestamp")).getTime());
        } catch (ParseException e11) {
            c10.m.t("Error in PubSubMessage(): " + e11.getMessage(), c10.c.MEETING);
            e11.printStackTrace();
        }
        jVar.h(bVar.optString("message"));
        jVar.j(bVar.optString("senderId"));
        jVar.m(bVar.optString("topic"));
        jVar.k(bVar.optString("senderName"));
        jVar.g(bVar.optString("id"));
        jVar.i(bVar.optJSONObject("payload"));
        return jVar;
    }

    public String b() {
        return this.f56446a;
    }

    public String c() {
        return this.f56447b;
    }

    public String d() {
        return this.f56450e;
    }

    public long e() {
        return this.f56448c;
    }

    public String f() {
        return this.f56449d;
    }

    public void g(String str) {
        this.f56451f = str;
    }

    public void h(String str) {
        this.f56446a = str;
    }

    public void i(o40.b bVar) {
        this.f56452g = bVar;
    }

    public void j(String str) {
        this.f56447b = str;
    }

    public void k(String str) {
        this.f56450e = str;
    }

    public void l(long j11) {
        this.f56448c = j11;
    }

    public void m(String str) {
        this.f56449d = str;
    }
}
