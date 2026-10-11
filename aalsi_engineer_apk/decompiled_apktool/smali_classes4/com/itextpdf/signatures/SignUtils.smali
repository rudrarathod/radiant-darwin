.class final Lcom/itextpdf/signatures/SignUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/signatures/SignUtils$TsaResponse;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add180Sec(Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/32 v3, 0x2bf20

    .line 8
    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static checkIfIssuersMatch(Lp20/b;Ljava/security/cert/X509Certificate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln20/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ln20/b;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lm30/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lm30/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lp20/b;->d(Ln20/b;Ll30/j;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static varargs createSigPolicyQualifiers([Lr10/b;)Lr10/c;
    .locals 1

    .line 1
    new-instance v0, Lr10/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr10/c;-><init>([Lr10/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static dateToString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy.MM.dd HH:mm:ss z"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static generateCertificateId(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Lj10/u;)Lp20/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;,
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 3
    new-instance v0, Lp20/b;

    new-instance v1, Ln30/b;

    invoke-direct {v1}, Ln30/b;-><init>()V

    .line 4
    invoke-virtual {v1}, Ln30/b;->b()Ll30/j;

    move-result-object v1

    new-instance v2, Ll20/a;

    sget-object v3, Lj10/o1;->b:Lj10/o1;

    invoke-direct {v2, p2, v3}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    invoke-interface {v1, v2}, Ll30/j;->a(Ll20/a;)Ll30/i;

    move-result-object p2

    new-instance v1, Lo20/d;

    invoke-direct {v1, p0}, Lo20/d;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, p2, v1, p1}, Lp20/b;-><init>(Ll30/i;Ln20/b;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static generateCertificateId(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ll20/a;)Lp20/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;,
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp20/b;

    new-instance v1, Ln30/b;

    invoke-direct {v1}, Ln30/b;-><init>()V

    .line 2
    invoke-virtual {v1}, Ln30/b;->b()Ll30/j;

    move-result-object v1

    invoke-interface {v1, p2}, Ll30/j;->a(Ll20/a;)Ll30/i;

    move-result-object p2

    new-instance v1, Lo20/d;

    invoke-direct {v1, p0}, Lo20/d;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, p2, v1, p1}, Lp20/b;-><init>(Ll30/i;Ln20/b;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static generateOcspRequestWithNonce(Lp20/b;)Lp20/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp20/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp20/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lp20/e;->a(Lp20/b;)Lp20/e;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lj10/q1;

    .line 10
    .line 11
    new-instance v1, Lj10/q1;

    .line 12
    .line 13
    invoke-static {}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->generateNewDocumentId()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lj10/s;->getEncoded()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lj10/q1;-><init>([B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ll20/j;

    .line 28
    .line 29
    sget-object v2, Lb20/d;->c:Lj10/u;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3, p0}, Ll20/j;-><init>(Lj10/u;ZLj10/v;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ll20/k;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ll20/j;

    .line 39
    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ll20/k;-><init>([Ll20/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lp20/e;->d(Ll20/k;)Lp20/e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lp20/e;->b()Lp20/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static getCertificates(Ljava/security/KeyStore;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/signatures/SignUtils$1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/itextpdf/signatures/SignUtils$1;-><init>(Ljava/util/Enumeration;Ljava/security/KeyStore;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static getCertsFromOcspResponse(Lp20/a;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp20/a;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp20/a;->a()[Ln20/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lo20/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lo20/c;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v4}, Lo20/c;->a(Ln20/b;)Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static getExtensionValueByOid(Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getFirstElement(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getHttpResponse(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x64

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/io/InputStream;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 24
    .line 25
    const-string v1, "Invalid http response {0}."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p0, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public static getHttpResponseForOcspRequest([BLjava/net/URL;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const-string v0, "Content-Type"

    .line 8
    .line 9
    const-string v1, "application/ocsp-request"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Accept"

    .line 15
    .line 16
    const-string v1, "application/ocsp-response"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/DataOutputStream;

    .line 30
    .line 31
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    div-int/lit8 p0, p0, 0x64

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne p0, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/io/InputStream;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 65
    .line 66
    const-string v1, "Invalid http response {0}."

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    aput-object p1, v0, v1

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static getIssuerX509Name(Lj10/b0;)Li30/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li30/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lj10/g;->h()Lj10/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lj10/s;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Li30/a;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/signatures/BouncyCastleDigest;

    invoke-direct {v0}, Lcom/itextpdf/signatures/BouncyCastleDigest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/itextpdf/signatures/BouncyCastleDigest;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageDigest(Ljava/lang/String;Lcom/itextpdf/signatures/IExternalDigest;)Ljava/security/MessageDigest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-interface {p1, p0}, Lcom/itextpdf/signatures/IExternalDigest;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    const-string v0, "SunPKCS11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SunMSCAPI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/itextpdf/signatures/DigestAlgorithms;->normalizeDigestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public static getPrivateKeyAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "EC"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "ECDSA"

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static getSignatureHelper(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static getTimeStampDate(Li40/e;)Ljava/util/Calendar;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li40/e;->d()Li40/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Li40/f;->a()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getTsaResponseForUserRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/itextpdf/signatures/SignUtils$TsaResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Content-Type"

    .line 22
    .line 23
    const-string v1, "application/timestamp-query"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Content-Transfer-Encoding"

    .line 29
    .line 30
    const-string v1, "binary"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ":"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Basic "

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {p2, v0}, Lcom/itextpdf/commons/utils/Base64;->encodeBytes([BI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "Authorization"

    .line 95
    .line 96
    invoke-virtual {p0, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/itextpdf/signatures/SignUtils$TsaResponse;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/itextpdf/signatures/SignUtils$TsaResponse;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p1, Lcom/itextpdf/signatures/SignUtils$TsaResponse;->tsaResponseStream:Ljava/io/InputStream;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, p1, Lcom/itextpdf/signatures/SignUtils$TsaResponse;->encoding:Ljava/lang/String;

    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 128
    .line 129
    const-string p2, "Failed to get TSA response from {0}."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-array p2, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p0, p2, v0

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0
.end method

.method public static hasUnsupportedCriticalExtension(Ljava/security/cert/X509Certificate;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/itextpdf/signatures/OID$X509Extensions;->SUPPORTED_CRITICAL_EXTENSIONS:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "X509Certificate can\'t be null."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static isSignatureValid(Li40/e;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 5
    const-string p2, "BC"

    .line 6
    :cond_0
    new-instance v0, Ls20/e;

    invoke-direct {v0}, Ls20/e;-><init>()V

    invoke-virtual {v0, p2}, Ls20/e;->b(Ljava/lang/String;)Ls20/e;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ls20/e;->a(Ljava/security/cert/X509Certificate;)Lr20/k0;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Li40/e;->e(Lr20/k0;)V

    return-void
.end method

.method public static isSignatureValid(Lp20/a;Ljava/security/cert/Certificate;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    const-string p2, "BC"

    .line 2
    :cond_0
    new-instance v0, Ln30/a;

    invoke-direct {v0}, Ln30/a;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ln30/a;->j(Ljava/lang/String;)Ln30/a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln30/a;->e(Ljava/security/PublicKey;)Ll30/d;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lp20/a;->d(Ll30/d;)Z

    move-result p0

    return p0
.end method

.method public static parseCrlFromStream(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static readAllCerts([B)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Collection<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk30/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lk30/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk30/e;->a(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lk30/e;->c()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static verifyCertificateSignature(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    :goto_1
    return p0
.end method
