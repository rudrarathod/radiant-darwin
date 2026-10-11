.class public Lcom/itextpdf/signatures/CertificateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected onlineCheckingAllowed:Z

.field protected verifier:Lcom/itextpdf/signatures/CertificateVerifier;


# direct methods
.method public constructor <init>(Lcom/itextpdf/signatures/CertificateVerifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/signatures/CertificateVerifier;->onlineCheckingAllowed:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/signatures/CertificateVerifier;->verifier:Lcom/itextpdf/signatures/CertificateVerifier;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setOnlineCheckingAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/signatures/CertificateVerifier;->onlineCheckingAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;
    .locals 2
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
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/itextpdf/signatures/CertificateVerifier;->verifier:Lcom/itextpdf/signatures/CertificateVerifier;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, Lcom/itextpdf/signatures/CertificateVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method
