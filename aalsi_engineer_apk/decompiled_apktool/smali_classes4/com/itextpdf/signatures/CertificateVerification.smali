.class public Lcom/itextpdf/signatures/CertificateVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CERTIFICATE_REVOKED:Ljava/lang/String; = "Certificate revoked"

.field public static final HAS_UNSUPPORTED_EXTENSIONS:Ljava/lang/String; = "Has unsupported critical extension"

.field private static final LOGGER:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/signatures/CertificateVerification;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/signatures/CertificateVerification;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static logExceptionMessages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/signatures/CertificateVerification;->LOGGER:Ly40/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "Unexpected exception without message was thrown during keystore processing"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v1, v2, v0}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static verifyCertificate(Ljava/security/cert/X509Certificate;Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/itextpdf/commons/utils/DateTimeUtil;->getCurrentTimeCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/itextpdf/signatures/CertificateVerification;->verifyCertificate(Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static verifyCertificate(Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/itextpdf/signatures/SignUtils;->hasUnsupportedCriticalExtension(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "Has unsupported critical extension"

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/CRL;

    .line 6
    invoke-virtual {p2, p0}, Ljava/security/cert/CRL;->isRevoked(Ljava/security/cert/Certificate;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    const-string p0, "Certificate revoked"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static verifyCertificates([Ljava/security/cert/Certificate;Ljava/security/KeyStore;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            "Ljava/security/KeyStore;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/signatures/VerificationException;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/itextpdf/commons/utils/DateTimeUtil;->getCurrentTimeCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/itextpdf/signatures/CertificateVerification;->verifyCertificates([Ljava/security/cert/Certificate;Ljava/security/KeyStore;Ljava/util/Calendar;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static verifyCertificates([Ljava/security/cert/Certificate;Ljava/security/KeyStore;Ljava/util/Calendar;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            "Ljava/security/KeyStore;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/signatures/VerificationException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/signatures/CertificateVerification;->verifyCertificates([Ljava/security/cert/Certificate;Ljava/security/KeyStore;Ljava/util/Collection;Ljava/util/Calendar;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static verifyCertificates([Ljava/security/cert/Certificate;Ljava/security/KeyStore;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            "Ljava/security/KeyStore;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/signatures/VerificationException;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/itextpdf/commons/utils/DateTimeUtil;->getCurrentTimeCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/signatures/CertificateVerification;->verifyCertificates([Ljava/security/cert/Certificate;Ljava/security/KeyStore;Ljava/util/Collection;Ljava/util/Calendar;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static verifyCertificates([Ljava/security/cert/Certificate;Ljava/security/KeyStore;Ljava/util/Collection;Ljava/util/Calendar;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            "Ljava/security/KeyStore;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/signatures/VerificationException;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_6

    .line 4
    aget-object v3, p0, v2

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 5
    invoke-static {v3, p2, p3}, Lcom/itextpdf/signatures/CertificateVerification;->verifyCertificate(Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Lcom/itextpdf/signatures/VerificationException;

    invoke-direct {v5, v3, v4}, Lcom/itextpdf/signatures/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/signatures/SignUtils;->getCertificates(Ljava/security/KeyStore;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {v5, p2, p3}, Lcom/itextpdf/signatures/CertificateVerification;->verifyCertificate(Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_1
    :cond_2
    move v4, v1

    .line 10
    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_4

    if-ne v4, v2, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    aget-object v5, p0, v4

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 12
    :try_start_2
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_4
    :goto_4
    array-length v5, p0

    if-ne v4, v5, :cond_5

    .line 14
    new-instance v4, Lcom/itextpdf/signatures/VerificationException;

    const-string v5, "Cannot be verified against the KeyStore or the certificate chain."

    invoke-direct {v4, v3, v5}, Lcom/itextpdf/signatures/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_7

    .line 16
    new-instance p0, Lcom/itextpdf/signatures/VerificationException;

    const/4 p1, 0x0

    const-string p2, "Invalid state. Possible circular certificate chain."

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/signatures/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public static verifyOcspCertificates(Lp20/a;Ljava/security/KeyStore;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/signatures/SignUtils;->getCertificates(Ljava/security/KeyStore;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {p0, v1, p2}, Lcom/itextpdf/signatures/SignUtils;->isSignatureValid(Lp20/a;Ljava/security/cert/Certificate;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, Lcom/itextpdf/signatures/CertificateVerification;->logExceptionMessages(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static verifyTimestampCertificates(Li40/e;Ljava/security/KeyStore;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/signatures/SignUtils;->getCertificates(Ljava/security/KeyStore;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {p0, v1, p2}, Lcom/itextpdf/signatures/SignUtils;->isSignatureValid(Li40/e;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lcom/itextpdf/signatures/CertificateVerification;->logExceptionMessages(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method
