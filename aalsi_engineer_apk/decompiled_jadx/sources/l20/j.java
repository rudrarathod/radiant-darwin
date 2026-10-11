package l20;

import com.itextpdf.signatures.OID;
import j10.u1;
import java.io.IOException;

/* loaded from: classes5.dex */
public class j extends j10.s {

    /* renamed from: a, reason: collision with root package name */
    public j10.u f34960a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f34961b;

    /* renamed from: c, reason: collision with root package name */
    public j10.v f34962c;

    /* renamed from: d, reason: collision with root package name */
    public static final j10.u f34950d = new j10.u(OID.X509Extensions.SUBJECT_DIRECTORY_ATTRIBUTES).I();

    /* renamed from: e, reason: collision with root package name */
    public static final j10.u f34951e = new j10.u(OID.X509Extensions.SUBJECT_KEY_IDENTIFIER).I();

    /* renamed from: f, reason: collision with root package name */
    public static final j10.u f34952f = new j10.u(OID.X509Extensions.KEY_USAGE).I();

    /* renamed from: i, reason: collision with root package name */
    public static final j10.u f34953i = new j10.u("2.5.29.16").I();

    /* renamed from: m, reason: collision with root package name */
    public static final j10.u f34954m = new j10.u(OID.X509Extensions.SUBJECT_ALTERNATIVE_NAME).I();

    /* renamed from: p, reason: collision with root package name */
    public static final j10.u f34955p = new j10.u(OID.X509Extensions.ISSUER_ALTERNATIVE_NAME).I();

    /* renamed from: r, reason: collision with root package name */
    public static final j10.u f34956r = new j10.u(OID.X509Extensions.BASIC_CONSTRAINTS).I();

    /* renamed from: t, reason: collision with root package name */
    public static final j10.u f34957t = new j10.u("2.5.29.20").I();

    /* renamed from: x, reason: collision with root package name */
    public static final j10.u f34958x = new j10.u("2.5.29.21").I();

    /* renamed from: y, reason: collision with root package name */
    public static final j10.u f34959y = new j10.u("2.5.29.23").I();
    public static final j10.u A = new j10.u("2.5.29.24").I();
    public static final j10.u B = new j10.u("2.5.29.27").I();
    public static final j10.u C = new j10.u("2.5.29.28").I();
    public static final j10.u D = new j10.u("2.5.29.29").I();
    public static final j10.u E = new j10.u(OID.X509Extensions.NAME_CONSTRAINTS).I();
    public static final j10.u F = new j10.u(OID.X509Extensions.CRL_DISTRIBUTION_POINTS).I();
    public static final j10.u H = new j10.u(OID.X509Extensions.CERTIFICATE_POLICIES).I();
    public static final j10.u I = new j10.u(OID.X509Extensions.POLICY_MAPPINGS).I();
    public static final j10.u K = new j10.u(OID.X509Extensions.AUTHORITY_KEY_IDENTIFIER).I();
    public static final j10.u L = new j10.u(OID.X509Extensions.POLICY_CONSTRAINTS).I();
    public static final j10.u M = new j10.u(OID.X509Extensions.EXTENDED_KEY_USAGE).I();
    public static final j10.u N = new j10.u(OID.X509Extensions.FRESHEST_CRL).I();
    public static final j10.u O = new j10.u(OID.X509Extensions.INHIBIT_ANY_POLICY).I();
    public static final j10.u P = new j10.u(OID.X509Extensions.AUTHORITY_INFO_ACCESS).I();
    public static final j10.u Q = new j10.u(OID.X509Extensions.SUBJECT_INFO_ACCESS).I();
    public static final j10.u R = new j10.u("1.3.6.1.5.5.7.1.12").I();
    public static final j10.u S = new j10.u("1.3.6.1.5.5.7.1.2").I();
    public static final j10.u T = new j10.u("1.3.6.1.5.5.7.1.3").I();
    public static final j10.u U = new j10.u("1.3.6.1.5.5.7.1.4").I();
    public static final j10.u V = new j10.u("2.5.29.56").I();
    public static final j10.u W = new j10.u("2.5.29.55").I();
    public static final j10.u X = new j10.u("2.5.29.60").I();

    public j(j10.u uVar, boolean z11, j10.v vVar) {
        this.f34960a = uVar;
        this.f34961b = z11;
        this.f34962c = vVar;
    }

    public static j10.y m(j jVar) {
        try {
            return j10.y.v(jVar.o().D());
        } catch (IOException e11) {
            throw new IllegalArgumentException("can't convert extension: " + e11);
        }
    }

    public static j p(Object obj) {
        if (obj instanceof j) {
            return (j) obj;
        }
        if (obj != null) {
            return new j(j10.b0.D(obj));
        }
        return null;
    }

    @Override // j10.s
    public boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return jVar.n().u(n()) && jVar.o().u(o()) && jVar.s() == s();
    }

    @Override // j10.s, j10.g
    public j10.y h() {
        j10.h hVar = new j10.h(3);
        hVar.a(this.f34960a);
        if (this.f34961b) {
            hVar.a(j10.e.B(true));
        }
        hVar.a(this.f34962c);
        return new u1(hVar);
    }

    @Override // j10.s
    public int hashCode() {
        return s() ? o().hashCode() ^ n().hashCode() : ~(o().hashCode() ^ n().hashCode());
    }

    public j10.u n() {
        return this.f34960a;
    }

    public j10.v o() {
        return this.f34962c;
    }

    public j10.g r() {
        return m(this);
    }

    public boolean s() {
        return this.f34961b;
    }

    public j(j10.b0 b0Var) {
        j10.g E2;
        if (b0Var.size() == 2) {
            this.f34960a = j10.u.H(b0Var.E(0));
            this.f34961b = false;
            E2 = b0Var.E(1);
        } else {
            if (b0Var.size() != 3) {
                throw new IllegalArgumentException("Bad sequence size: " + b0Var.size());
            }
            this.f34960a = j10.u.H(b0Var.E(0));
            this.f34961b = j10.e.A(b0Var.E(1)).D();
            E2 = b0Var.E(2);
        }
        this.f34962c = j10.v.B(E2);
    }
}
