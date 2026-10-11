.class public Lcom/itextpdf/signatures/OcspClientBouncyCastle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/signatures/IOcspClient;


# static fields
.field private static final LOGGER:Ly40/a;


# instance fields
.field private final verifier:Lcom/itextpdf/signatures/OCSPVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/signatures/OcspClientBouncyCastle;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/signatures/OcspClientBouncyCastle;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/signatures/OCSPVerifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/signatures/OcspClientBouncyCastle;->verifier:Lcom/itextpdf/signatures/OCSPVerifier;

    .line 5
    .line 6
    return-void
.end method

.method private static generateOCSPRequest(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)Lp20/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/operator/OperatorException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk30/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp20/b;->b:Ll20/a;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/itextpdf/signatures/SignUtils;->generateCertificateId(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ll20/a;)Lp20/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/itextpdf/signatures/SignUtils;->generateOcspRequestWithNonce(Lp20/b;)Lp20/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public getBasicOCSPResp(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lp20/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/signatures/OcspClientBouncyCastle;->getOcspResponse(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lp20/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lp20/f;->c()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lp20/f;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp20/a;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/itextpdf/signatures/OcspClientBouncyCastle;->verifier:Lcom/itextpdf/signatures/OCSPVerifier;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/itextpdf/commons/utils/DateTimeUtil;->getCurrentTimeDate()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, p1, p2, v1}, Lcom/itextpdf/signatures/OCSPVerifier;->isValidResponse(Lp20/a;Ljava/security/cert/X509Certificate;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    return-object p1

    .line 37
    :goto_1
    sget-object p2, Lcom/itextpdf/signatures/OcspClientBouncyCastle;->LOGGER:Ly40/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public getEncoded(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/signatures/OcspClientBouncyCastle;->getBasicOCSPResp(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lp20/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lp20/a;->b()[Lp20/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length p3, p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aget-object p2, p2, p3

    .line 17
    .line 18
    invoke-virtual {p2}, Lp20/i;->b()Lp20/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lp20/c;->a:Lp20/c;

    .line 23
    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lp20/a;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p2, Lp20/h;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "OCSP status is revoked."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "OCSP status is unknown."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    sget-object p2, Lcom/itextpdf/signatures/OcspClientBouncyCastle;->LOGGER:Ly40/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public getOcspResponse(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lp20/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lorg/bouncycastle/cert/ocsp/OCSPException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/itextpdf/signatures/CertificateUtil;->getOCSPURL(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    sget-object v0, Lcom/itextpdf/signatures/OcspClientBouncyCastle;->LOGGER:Ly40/a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Getting OCSP from "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ly40/a;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcom/itextpdf/signatures/OcspClientBouncyCastle;->generateOCSPRequest(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)Lp20/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lp20/d;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/net/URL;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/itextpdf/signatures/SignUtils;->getHttpResponseForOcspRequest([BLjava/net/URL;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lp20/f;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/itextpdf/io/util/StreamUtil;->inputStreamToArray(Ljava/io/InputStream;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lp20/f;-><init>([B)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    :goto_0
    return-object v0
.end method
