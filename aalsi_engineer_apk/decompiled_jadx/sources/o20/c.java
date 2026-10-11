package o20;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.NoSuchProviderException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public o20.a f43589a;

    public class a extends CertificateException {

        /* renamed from: a, reason: collision with root package name */
        public Throwable f43590a;

        public a(String str, Throwable th2) {
            super(str);
            this.f43590a = th2;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f43590a;
        }
    }

    public class b extends CertificateParsingException {

        /* renamed from: a, reason: collision with root package name */
        public Throwable f43592a;

        public b(String str, Throwable th2) {
            super(str);
            this.f43592a = th2;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f43592a;
        }
    }

    public c() {
        this.f43589a = new o20.b();
        this.f43589a = new o20.b();
    }

    public X509Certificate a(n20.b bVar) {
        try {
            return (X509Certificate) this.f43589a.b("X.509").generateCertificate(new ByteArrayInputStream(bVar.getEncoded()));
        } catch (IOException e11) {
            throw new b("exception parsing certificate: " + e11.getMessage(), e11);
        } catch (NoSuchProviderException e12) {
            throw new a("cannot find required provider:" + e12.getMessage(), e12);
        }
    }
}
