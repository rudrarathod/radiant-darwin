.class public Lcom/itextpdf/signatures/OCSPVerifier;
.super Lcom/itextpdf/signatures/RootStoreVerifier;
.source "SourceFile"


# static fields
.field protected static final LOGGER:Ly40/a;

.field protected static final id_kp_OCSPSigning:Ljava/lang/String; = "1.3.6.1.5.5.7.3.9"


# instance fields
.field protected ocsps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp20/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/signatures/OCSPVerifier;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/signatures/OCSPVerifier;->LOGGER:Ly40/a;

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
            "Lp20/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/signatures/RootStoreVerifier;-><init>(Lcom/itextpdf/signatures/CertificateVerifier;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/signatures/OCSPVerifier;->ocsps:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOcspResponse(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Lp20/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/itextpdf/signatures/OcspClientBouncyCastle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/itextpdf/signatures/OcspClientBouncyCastle;-><init>(Lcom/itextpdf/signatures/OCSPVerifier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lcom/itextpdf/signatures/OcspClientBouncyCastle;->getBasicOCSPResp(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lp20/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lp20/a;->b()[Lp20/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length v1, p2

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    aget-object v3, p2, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lp20/i;->b()Lp20/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lp20/c;->a:Lp20/c;

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object v0
.end method

.method public isSignatureValid(Lp20/a;Ljava/security/cert/Certificate;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "BC"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/itextpdf/signatures/SignUtils;->isSignatureValid(Lp20/a;Ljava/security/cert/Certificate;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public isValidResponse(Lp20/a;Ljava/security/cert/X509Certificate;Ljava/util/Date;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/signatures/OCSPVerifier;->isSignatureValid(Lp20/a;Ljava/security/cert/Certificate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Lp20/a;->a()[Ln20/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Lcom/itextpdf/signatures/SignUtils;->getCertsFromOcspResponse(Lp20/a;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :catch_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string v5, "1.3.6.1.5.5.7.3.9"

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/signatures/OCSPVerifier;->isSignatureValid(Lp20/a;Ljava/security/cert/Certificate;)Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :cond_2
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lb20/d;->f:Lj10/u;

    .line 73
    .line 74
    invoke-virtual {p1}, Lj10/u;->F()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lcom/itextpdf/signatures/CertificateUtil;->getCRL(Ljava/security/cert/X509Certificate;)Ljava/security/cert/CRL;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-object p1, v1

    .line 90
    :goto_1
    if-eqz p1, :cond_4

    .line 91
    .line 92
    instance-of v2, p1, Ljava/security/cert/X509CRL;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance v2, Lcom/itextpdf/signatures/CRLVerifier;

    .line 97
    .line 98
    invoke-direct {v2, v1, v1}, Lcom/itextpdf/signatures/CRLVerifier;-><init>(Lcom/itextpdf/signatures/CertificateVerifier;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/itextpdf/signatures/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/itextpdf/signatures/RootStoreVerifier;->setRootStore(Ljava/security/KeyStore;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/itextpdf/signatures/CertificateVerifier;->onlineCheckingAllowed:Z

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/itextpdf/signatures/CertificateVerifier;->setOnlineCheckingAllowed(Z)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Ljava/security/cert/X509CRL;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v0, p2, p3}, Lcom/itextpdf/signatures/CRLVerifier;->verify(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance p1, Lcom/itextpdf/signatures/VerificationException;

    .line 121
    .line 122
    const-string p3, "Authorized OCSP responder certificate was revoked."

    .line 123
    .line 124
    invoke-direct {p1, p2, p3}, Lcom/itextpdf/signatures/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    sget-object p1, Lcom/itextpdf/signatures/OCSPVerifier;->LOGGER:Ly40/a;

    .line 129
    .line 130
    const-string p2, "Authorized OCSP responder certificate revocation status cannot be checked"

    .line 131
    .line 132
    invoke-interface {p1, p2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    new-instance p1, Lcom/itextpdf/signatures/VerificationException;

    .line 137
    .line 138
    const-string p3, "OCSP response could not be verified"

    .line 139
    .line 140
    invoke-direct {p1, p2, p3}, Lcom/itextpdf/signatures/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    iget-object p3, p0, Lcom/itextpdf/signatures/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    :try_start_2
    invoke-static {p3}, Lcom/itextpdf/signatures/SignUtils;->getCertificates(Ljava/security/KeyStore;)Ljava/lang/Iterable;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v2}, Lcom/itextpdf/signatures/OCSPVerifier;->isSignatureValid(Lp20/a;Ljava/security/cert/Certificate;)Z

    .line 169
    .line 170
    .line 171
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object v1, v0

    .line 177
    :catch_2
    :goto_2
    if-eqz v1, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    new-instance p1, Lcom/itextpdf/signatures/VerificationException;

    .line 181
    .line 182
    const-string p3, "OCSP response could not be verified: it does not contain certificate chain and response is not signed by issuer certificate or any from the root store."

    .line 183
    .line 184
    invoke-direct {p1, p2, p3}, Lcom/itextpdf/signatures/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_a
    :goto_3
    return-void
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
    iget-object v1, p0, Lcom/itextpdf/signatures/OCSPVerifier;->ocsps:Ljava/util/List;

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

    check-cast v4, Lp20/a;

    .line 4
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/itextpdf/signatures/OCSPVerifier;->verify(Lp20/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

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
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/signatures/OCSPVerifier;->getOcspResponse(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Lp20/a;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/itextpdf/signatures/OCSPVerifier;->verify(Lp20/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    .line 7
    :cond_3
    sget-object v1, Lcom/itextpdf/signatures/OCSPVerifier;->LOGGER:Ly40/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Valid OCSPs found: "

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

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Valid OCSPs Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    const-string v2, " (online)"

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public verify(Lp20/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lp20/a;->b()[Lp20/i;

    move-result-object v3

    move v4, v2

    .line 12
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_7

    .line 13
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-virtual {v6}, Lp20/i;->a()Lp20/b;

    move-result-object v6

    invoke-virtual {v6}, Lp20/b;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p3, :cond_2

    move-object p3, p2

    .line 14
    :cond_2
    :try_start_0
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lp20/i;->a()Lp20/b;

    move-result-object v5

    invoke-static {v5, p3}, Lcom/itextpdf/signatures/SignUtils;->checkIfIssuersMatch(Lp20/b;Ljava/security/cert/X509Certificate;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    sget-object v5, Lcom/itextpdf/signatures/OCSPVerifier;->LOGGER:Ly40/a;

    const-string v6, "OCSP: Issuers doesn\'t match."

    invoke-interface {v5, v6}, Ly40/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/bouncycastle/cert/ocsp/OCSPException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_3
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lp20/i;->c()Ljava/util/Date;

    move-result-object v5

    const-string v6, "OCSP no longer valid: {0} after {1}"

    if-nez v5, :cond_4

    .line 17
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lp20/i;->d()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/signatures/SignUtils;->add180Sec(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    .line 18
    sget-object v7, Lcom/itextpdf/signatures/OCSPVerifier;->LOGGER:Ly40/a;

    const-string v8, "No \'next update\' for OCSP Response; assuming {0}"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v2

    invoke-static {v8, v9}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ly40/a;->h(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 20
    new-array v8, v0, [Ljava/lang/Object;

    aput-object p4, v8, v2

    aput-object v5, v8, v1

    invoke-static {v6, v8}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ly40/a;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lp20/i;->c()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    sget-object v5, Lcom/itextpdf/signatures/OCSPVerifier;->LOGGER:Ly40/a;

    aget-object v7, v3, v4

    .line 23
    invoke-virtual {v7}, Lp20/i;->c()Ljava/util/Date;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p4, v8, v2

    aput-object v7, v8, v1

    .line 24
    invoke-static {v6, v8}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ly40/a;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_5
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lp20/i;->b()Lp20/c;

    move-result-object v5

    .line 26
    sget-object v6, Lp20/c;->a:Lp20/c;

    if-ne v5, v6, :cond_6

    .line 27
    invoke-virtual {p0, p1, p3, p4}, Lcom/itextpdf/signatures/OCSPVerifier;->isValidResponse(Lp20/a;Ljava/security/cert/X509Certificate;Ljava/util/Date;)V

    return v1

    :catch_1
    :cond_6
    :goto_1
    add-int/2addr v4, v1

    goto/16 :goto_0

    .line 28
    :goto_2
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return v2
.end method
