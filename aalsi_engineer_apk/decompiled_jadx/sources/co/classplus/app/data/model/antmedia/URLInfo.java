package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;
import y0.t;

/* loaded from: classes2.dex */
public final class URLInfo {
    public static final int $stable = 0;

    /* renamed from: cc, reason: collision with root package name */
    private final String f10693cc;
    private final String country;
    private final String host;
    private final double lat;
    private final double lon;
    private final String name;
    private final String sponsor;

    public URLInfo(double d11, double d12, String name, String country, String cc2, String sponsor, String host) {
        r.i(name, "name");
        r.i(country, "country");
        r.i(cc2, "cc");
        r.i(sponsor, "sponsor");
        r.i(host, "host");
        this.lat = d11;
        this.lon = d12;
        this.name = name;
        this.country = country;
        this.f10693cc = cc2;
        this.sponsor = sponsor;
        this.host = host;
    }

    public final double component1() {
        return this.lat;
    }

    public final double component2() {
        return this.lon;
    }

    public final String component3() {
        return this.name;
    }

    public final String component4() {
        return this.country;
    }

    public final String component5() {
        return this.f10693cc;
    }

    public final String component6() {
        return this.sponsor;
    }

    public final String component7() {
        return this.host;
    }

    public final URLInfo copy(double d11, double d12, String name, String country, String cc2, String sponsor, String host) {
        r.i(name, "name");
        r.i(country, "country");
        r.i(cc2, "cc");
        r.i(sponsor, "sponsor");
        r.i(host, "host");
        return new URLInfo(d11, d12, name, country, cc2, sponsor, host);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof URLInfo)) {
            return false;
        }
        URLInfo uRLInfo = (URLInfo) obj;
        return Double.compare(this.lat, uRLInfo.lat) == 0 && Double.compare(this.lon, uRLInfo.lon) == 0 && r.d(this.name, uRLInfo.name) && r.d(this.country, uRLInfo.country) && r.d(this.f10693cc, uRLInfo.f10693cc) && r.d(this.sponsor, uRLInfo.sponsor) && r.d(this.host, uRLInfo.host);
    }

    public final String getCc() {
        return this.f10693cc;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getHost() {
        return this.host;
    }

    public final double getLat() {
        return this.lat;
    }

    public final double getLon() {
        return this.lon;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSponsor() {
        return this.sponsor;
    }

    public int hashCode() {
        return (((((((((((t.a(this.lat) * 31) + t.a(this.lon)) * 31) + this.name.hashCode()) * 31) + this.country.hashCode()) * 31) + this.f10693cc.hashCode()) * 31) + this.sponsor.hashCode()) * 31) + this.host.hashCode();
    }

    public String toString() {
        return "URLInfo(lat=" + this.lat + ", lon=" + this.lon + ", name=" + this.name + ", country=" + this.country + ", cc=" + this.f10693cc + ", sponsor=" + this.sponsor + ", host=" + this.host + ")";
    }
}
