package l20;

import com.itextpdf.signatures.OID;
import java.io.IOException;

/* loaded from: classes5.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    public boolean f35040a;

    /* renamed from: b, reason: collision with root package name */
    public j10.v f35041b;

    /* renamed from: c, reason: collision with root package name */
    public static final j10.u f35016c = new j10.u(OID.X509Extensions.SUBJECT_DIRECTORY_ATTRIBUTES);

    /* renamed from: d, reason: collision with root package name */
    public static final j10.u f35017d = new j10.u(OID.X509Extensions.SUBJECT_KEY_IDENTIFIER);

    /* renamed from: e, reason: collision with root package name */
    public static final j10.u f35018e = new j10.u(OID.X509Extensions.KEY_USAGE);

    /* renamed from: f, reason: collision with root package name */
    public static final j10.u f35019f = new j10.u("2.5.29.16");

    /* renamed from: g, reason: collision with root package name */
    public static final j10.u f35020g = new j10.u(OID.X509Extensions.SUBJECT_ALTERNATIVE_NAME);

    /* renamed from: h, reason: collision with root package name */
    public static final j10.u f35021h = new j10.u(OID.X509Extensions.ISSUER_ALTERNATIVE_NAME);

    /* renamed from: i, reason: collision with root package name */
    public static final j10.u f35022i = new j10.u(OID.X509Extensions.BASIC_CONSTRAINTS);

    /* renamed from: j, reason: collision with root package name */
    public static final j10.u f35023j = new j10.u("2.5.29.20");

    /* renamed from: k, reason: collision with root package name */
    public static final j10.u f35024k = new j10.u("2.5.29.21");

    /* renamed from: l, reason: collision with root package name */
    public static final j10.u f35025l = new j10.u("2.5.29.23");

    /* renamed from: m, reason: collision with root package name */
    public static final j10.u f35026m = new j10.u("2.5.29.24");

    /* renamed from: n, reason: collision with root package name */
    public static final j10.u f35027n = new j10.u("2.5.29.27");

    /* renamed from: o, reason: collision with root package name */
    public static final j10.u f35028o = new j10.u("2.5.29.28");

    /* renamed from: p, reason: collision with root package name */
    public static final j10.u f35029p = new j10.u("2.5.29.29");

    /* renamed from: q, reason: collision with root package name */
    public static final j10.u f35030q = new j10.u(OID.X509Extensions.NAME_CONSTRAINTS);

    /* renamed from: r, reason: collision with root package name */
    public static final j10.u f35031r = new j10.u(OID.X509Extensions.CRL_DISTRIBUTION_POINTS);

    /* renamed from: s, reason: collision with root package name */
    public static final j10.u f35032s = new j10.u(OID.X509Extensions.CERTIFICATE_POLICIES);

    /* renamed from: t, reason: collision with root package name */
    public static final j10.u f35033t = new j10.u(OID.X509Extensions.POLICY_MAPPINGS);

    /* renamed from: u, reason: collision with root package name */
    public static final j10.u f35034u = new j10.u(OID.X509Extensions.AUTHORITY_KEY_IDENTIFIER);

    /* renamed from: v, reason: collision with root package name */
    public static final j10.u f35035v = new j10.u(OID.X509Extensions.POLICY_CONSTRAINTS);

    /* renamed from: w, reason: collision with root package name */
    public static final j10.u f35036w = new j10.u(OID.X509Extensions.EXTENDED_KEY_USAGE);

    /* renamed from: x, reason: collision with root package name */
    public static final j10.u f35037x = new j10.u(OID.X509Extensions.FRESHEST_CRL);

    /* renamed from: y, reason: collision with root package name */
    public static final j10.u f35038y = new j10.u(OID.X509Extensions.INHIBIT_ANY_POLICY);

    /* renamed from: z, reason: collision with root package name */
    public static final j10.u f35039z = new j10.u(OID.X509Extensions.AUTHORITY_INFO_ACCESS);
    public static final j10.u A = new j10.u(OID.X509Extensions.SUBJECT_INFO_ACCESS);
    public static final j10.u B = new j10.u("1.3.6.1.5.5.7.1.12");
    public static final j10.u C = new j10.u("1.3.6.1.5.5.7.1.2");
    public static final j10.u D = new j10.u("1.3.6.1.5.5.7.1.3");
    public static final j10.u E = new j10.u("1.3.6.1.5.5.7.1.4");
    public static final j10.u F = new j10.u("2.5.29.56");
    public static final j10.u G = new j10.u("2.5.29.55");

    public x(j10.e eVar, j10.v vVar) {
        this.f35040a = eVar.D();
        this.f35041b = vVar;
    }

    public static j10.y a(x xVar) {
        try {
            return j10.y.v(xVar.b().D());
        } catch (IOException e11) {
            throw new IllegalArgumentException("can't convert extension: " + e11);
        }
    }

    public j10.v b() {
        return this.f35041b;
    }

    public boolean c() {
        return this.f35040a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return xVar.b().u(b()) && xVar.c() == c();
    }

    public int hashCode() {
        return c() ? b().hashCode() : ~b().hashCode();
    }

    public x(boolean z11, j10.v vVar) {
        this.f35040a = z11;
        this.f35041b = vVar;
    }
}
