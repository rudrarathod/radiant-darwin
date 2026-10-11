.class public Lcom/itextpdf/signatures/CRLVerifier;
.super Lcom/itextpdf/signatures/RootStoreVerifier;
.source "SourceFile"


# static fields
.field protected static final LOGGER:Ly40/a;


# instance fields
.field crls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/signatures/CRLVerifier;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/signatures/CRLVerifier;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/signatures/CertificateVerifier;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/signatures/CertificateVerifier;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/signatures/RootStoreVerifier;-><init>(Lcom/itextpdf/signatures/CertificateVerifier;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/signatures/CRLVerifier;->crls:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCRL(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRL;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/signatures/CertificateUtil;->getCRLURL(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    sget-object v0, Lcom/itextpdf/signatures/CRLVerifier;->LOGGER:Ly40/a;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Getting CRL from "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ly40/a;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/itextpdf/signatures/SignUtils;->parseCrlFromStream(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/security/cert/X509CRL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    return-object p2
.end method

.method public isSignatureValid(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    sget-object p2, Lcom/itextpdf/signatures/CRLVerifier;->LOGGER:Ly40/a;

    .line 13
    .line 14
    const-string v1, "CRL not issued by the same authority as the certificate that is being checked"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/signatures/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/itextpdf/signatures/SignUtils;->getCertificates(Ljava/security/KeyStore;)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :catch_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catch_2
    :cond_2
    return v1
.end method

.method public verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/signatures/VerificationOK;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/itextpdf/signatures/CRLVerifier;->crls:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509CRL;

    .line 4
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/itextpdf/signatures/CRLVerifier;->verify(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 5
    :cond_2
    iget-boolean v1, p0, Lcom/itextpdf/signatures/CertificateVerifier;->onlineCheckingAllowed:Z

    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/signatures/CRLVerifier;->getCRL(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRL;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/itextpdf/signatures/CRLVerifier;->verify(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    .line 7
    :cond_3
    sget-object v1, Lcom/itextpdf/signatures/CRLVerifier;->LOGGER:Ly40/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Valid CRLs found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ly40/a;->h(Ljava/lang/String;)V

    if-lez v3, :cond_5

    .line 8
    new-instance v1, Lcom/itextpdf/signatures/VerificationOK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    const-string v2, " (online)"

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v4, v2}, Lcom/itextpdf/signatures/VerificationOK;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/itextpdf/signatures/CertificateVerifier;->verifier:Lcom/itextpdf/signatures/CertificateVerifier;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lcom/itextpdf/signatures/CertificateVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public verify(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    sget-object v1, Lcom/itextpdf/signatures/TimestampConstants;->UNDEFINED_TIMESTAMP_DATE:Ljava/lang/Object;

    if-ne p4, v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/signatures/CRLVerifier;->isSignatureValid(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/security/cert/CRL;->isRevoked(Ljava/security/cert/Certificate;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/itextpdf/signatures/VerificationException;

    const-string p3, "The certificate has been revoked."

    invoke-direct {p1, p2, p3}, Lcom/itextpdf/signatures/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method
