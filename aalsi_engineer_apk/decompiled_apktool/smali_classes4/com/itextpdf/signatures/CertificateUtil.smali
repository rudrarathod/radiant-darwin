.class public Lcom/itextpdf/signatures/CertificateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getCRL(Ljava/lang/String;)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/signatures/SignUtils;->parseCrlFromStream(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0
.end method

.method public static getCRL(Ljava/security/cert/X509Certificate;)Ljava/security/cert/CRL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/cert/CRLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/signatures/CertificateUtil;->getCRLURL(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/signatures/CertificateUtil;->getCRL(Ljava/lang/String;)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0
.end method

.method public static getCRLURL(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ll20/j;->F:Lj10/u;

    .line 3
    .line 4
    invoke-virtual {v1}, Lj10/u;->F()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/itextpdf/signatures/CertificateUtil;->getExtensionValue(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lj10/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p0}, Ll20/c;->n(Ljava/lang/Object;)Ll20/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ll20/c;->m()[Ll20/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1
    if-ge v3, v1, :cond_4

    .line 29
    .line 30
    aget-object v4, p0, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ll20/g;->n()Ll20/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ll20/h;->r()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v4}, Ll20/h;->p()Lj10/g;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ll20/n;

    .line 48
    .line 49
    invoke-virtual {v4}, Ll20/n;->p()[Ll20/m;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    array-length v5, v4

    .line 54
    move v6, v2

    .line 55
    :goto_2
    if-ge v6, v5, :cond_3

    .line 56
    .line 57
    aget-object v7, v4, v6

    .line 58
    .line 59
    invoke-virtual {v7}, Ll20/m;->p()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x6

    .line 64
    if-eq v8, v9, :cond_2

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v7}, Ll20/m;->h()Lj10/y;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lj10/h0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lj10/n1;->E(Lj10/h0;Z)Lj10/n1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lj10/n;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-object v0
.end method

.method private static getExtensionValue(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lj10/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/signatures/SignUtils;->getExtensionValueByOid(Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lj10/o;

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lj10/o;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lj10/o;->v()Lj10/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lj10/v;

    .line 24
    .line 25
    new-instance p1, Lj10/o;

    .line 26
    .line 27
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj10/v;->D()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lj10/o;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lj10/o;->v()Lj10/y;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getOCSPURL(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ll20/j;->P:Lj10/u;

    .line 3
    .line 4
    invoke-virtual {v1}, Lj10/u;->F()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/itextpdf/signatures/CertificateUtil;->getExtensionValue(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lj10/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p0, Lj10/b0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lj10/b0;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lj10/b0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lj10/b0;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v4, v4, Lj10/u;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lj10/u;

    .line 52
    .line 53
    const-string v5, "1.3.6.1.5.5.7.48.1"

    .line 54
    .line 55
    invoke-virtual {v4}, Lj10/u;->F()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    invoke-virtual {v3, p0}, Lj10/b0;->E(I)Lj10/g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lj10/y;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/itextpdf/signatures/CertificateUtil;->getStringFromGeneralName(Lj10/y;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    const-string p0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :cond_2
    return-object p0

    .line 81
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :cond_4
    return-object v0
.end method

.method private static getStringFromGeneralName(Lj10/y;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lj10/h0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lj10/v;->A(Lj10/h0;Z)Lj10/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj10/v;->D()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "ISO-8859-1"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static getTSAURL(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "1.2.840.113583.1.1.9.1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/itextpdf/signatures/SignUtils;->getExtensionValueByOid(Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lj10/y;->v([B)Lj10/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj10/q1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj10/v;->D()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lj10/y;->v([B)Lj10/y;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lj10/g;->h()Lj10/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/itextpdf/signatures/CertificateUtil;->getStringFromGeneralName(Lj10/y;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    return-object v0
.end method
