.class public Lcom/itextpdf/signatures/PdfPKCS7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field basicResp:Lp20/a;

.field private certs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private crls:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation
.end field

.field private digest:[B

.field private digestAlgorithmOid:Ljava/lang/String;

.field private digestAttr:[B

.field private digestEncryptionAlgorithmOid:Ljava/lang/String;

.field private digestalgos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encContDigest:Ljava/security/MessageDigest;

.field private externalDigest:[B

.field private externalRsaData:[B

.field private filterSubtype:Lcom/itextpdf/kernel/pdf/PdfName;

.field private interfaceDigest:Lcom/itextpdf/signatures/IExternalDigest;

.field private isCades:Z

.field private isTsp:Z

.field private location:Ljava/lang/String;

.field private messageDigest:Ljava/security/MessageDigest;

.field private provider:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private rsaData:[B

.field private sig:Ljava/security/Signature;

.field private sigAttr:[B

.field private sigAttrDer:[B

.field private signCert:Ljava/security/cert/X509Certificate;

.field signCerts:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private signDate:Ljava/util/Calendar;

.field private signName:Ljava/lang/String;

.field private signaturePolicyIdentifier:Lr10/e;

.field private signerversion:I

.field private timeStampToken:Li40/e;

.field private verified:Z

.field private verifyResult:Z

.field private version:I


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/signatures/IExternalDigest;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/itextpdf/signatures/TimestampConstants;->UNDEFINED_TIMESTAMP_DATE:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    iput-object v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->version:I

    .line 4
    iput v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signerversion:I

    .line 5
    iput-object p4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->provider:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/itextpdf/signatures/PdfPKCS7;->interfaceDigest:Lcom/itextpdf/signatures/IExternalDigest;

    .line 7
    invoke-static {p3}, Lcom/itextpdf/signatures/DigestAlgorithms;->getAllowedDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    if-eqz p5, :cond_6

    .line 8
    aget-object p3, p2, v0

    check-cast p3, Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/itextpdf/signatures/PdfPKCS7;->certs:Ljava/util/Collection;

    .line 10
    array-length p3, p2

    move p5, v0

    :goto_0
    if-ge p5, p3, :cond_0

    aget-object v2, p2, p5

    .line 11
    iget-object v3, p0, Lcom/itextpdf/signatures/PdfPKCS7;->certs:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr p5, v1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestalgos:Ljava/util/Set;

    .line 13
    iget-object p3, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p1}, Lcom/itextpdf/signatures/SignUtils;->getPrivateKeyAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 15
    const-string p3, "RSA"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    const-string p2, "1.2.840.113549.1.1.1"

    iput-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    const-string p3, "DSA"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    const-string p2, "1.2.840.10040.4.1"

    iput-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "Unknown key algorithm: {0}."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    .line 20
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    .line 21
    new-array p2, v0, [B

    iput-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/itextpdf/signatures/DigestAlgorithms;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    :cond_4
    if-eqz p1, :cond_5

    .line 23
    invoke-direct {p0, p1}, Lcom/itextpdf/signatures/PdfPKCS7;->initSignature(Ljava/security/PrivateKey;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sig:Ljava/security/Signature;

    :cond_5
    return-void

    .line 24
    :cond_6
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "Unknown hash algorithm: {0}."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v0

    .line 25
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>([BLcom/itextpdf/kernel/pdf/PdfName;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v1, Lcom/itextpdf/signatures/TimestampConstants;->UNDEFINED_TIMESTAMP_DATE:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    iput-object v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->version:I

    .line 45
    iput v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signerversion:I

    .line 46
    iput-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->filterSubtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 47
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ETSI_RFC3161:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, p2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->isTsp:Z

    .line 48
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ETSI_CAdES_DETACHED:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, p2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->isCades:Z

    .line 49
    :try_start_0
    iput-object p3, p0, Lcom/itextpdf/signatures/PdfPKCS7;->provider:Ljava/lang/String;

    .line 50
    new-instance p2, Lj10/o;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v2}, Lj10/o;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {p2}, Lj10/o;->v()Lj10/y;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :try_start_2
    instance-of v2, p2, Lj10/b0;

    if-eqz v2, :cond_1a

    .line 53
    check-cast p2, Lj10/b0;

    .line 54
    invoke-virtual {p2, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/u;

    .line 55
    invoke-virtual {v2}, Lj10/u;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.2.840.113549.1.7.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 56
    invoke-virtual {p2, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/h0;

    invoke-virtual {v2}, Lj10/h0;->K()Lj10/y;

    move-result-object v2

    check-cast v2, Lj10/b0;

    .line 57
    invoke-virtual {v2, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v3

    check-cast v3, Lj10/p;

    invoke-virtual {v3}, Lj10/p;->D()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iput v3, p0, Lcom/itextpdf/signatures/PdfPKCS7;->version:I

    .line 58
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestalgos:Ljava/util/Set;

    .line 59
    invoke-virtual {v2, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v3

    check-cast v3, Lj10/c0;

    invoke-virtual {v3}, Lj10/c0;->E()Ljava/util/Enumeration;

    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj10/b0;

    .line 62
    invoke-virtual {v4, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v4

    check-cast v4, Lj10/u;

    .line 63
    iget-object v5, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestalgos:Ljava/util/Set;

    invoke-virtual {v4}, Lj10/u;->F()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v2, v3}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v4

    check-cast v4, Lj10/b0;

    .line 65
    invoke-virtual {v4}, Lj10/b0;->size()I

    move-result v5

    if-le v5, v1, :cond_1

    .line 66
    invoke-virtual {v4, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v4

    check-cast v4, Lj10/h0;

    invoke-virtual {v4}, Lj10/h0;->K()Lj10/y;

    move-result-object v4

    check-cast v4, Lj10/v;

    .line 67
    invoke-virtual {v4}, Lj10/v;->D()[B

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    :cond_1
    const/4 v4, 0x3

    move v5, v4

    .line 68
    :goto_1
    invoke-virtual {v2, v5}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v6

    instance-of v6, v6, Lj10/h0;

    if-eqz v6, :cond_2

    add-int/2addr v5, v1

    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1}, Lcom/itextpdf/signatures/SignUtils;->readAllCerts([B)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->certs:Ljava/util/Collection;

    .line 70
    invoke-virtual {v2, v5}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    check-cast p1, Lj10/c0;

    .line 71
    invoke-virtual {p1}, Lj10/c0;->size()I

    move-result v2

    if-ne v2, v1, :cond_18

    .line 72
    invoke-virtual {p1, v0}, Lj10/c0;->D(I)Lj10/g;

    move-result-object p1

    check-cast p1, Lj10/b0;

    .line 73
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/p;

    invoke-virtual {v2}, Lj10/p;->D()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signerversion:I

    .line 74
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/b0;

    .line 75
    invoke-static {v2}, Lcom/itextpdf/signatures/SignUtils;->getIssuerX509Name(Lj10/b0;)Li30/a;

    move-result-object v5

    .line 76
    invoke-virtual {v2, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/p;

    invoke-virtual {v2}, Lj10/p;->D()Ljava/math/BigInteger;

    move-result-object v2

    .line 77
    iget-object v6, p0, Lcom/itextpdf/signatures/PdfPKCS7;->certs:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 78
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 79
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 80
    iput-object v7, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 81
    :cond_4
    iget-object v6, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    if-eqz v6, :cond_17

    .line 82
    invoke-direct {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->signCertificateChain()V

    .line 83
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/b0;

    invoke-virtual {v2, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/u;

    invoke-virtual {v2}, Lj10/u;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v4}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    instance-of v2, v2, Lj10/h0;

    if-eqz v2, :cond_f

    .line 85
    invoke-virtual {p1, v4}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/h0;

    .line 86
    invoke-static {v2, v0}, Lj10/c0;->A(Lj10/h0;Z)Lj10/c0;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lj10/s;->getEncoded()[B

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sigAttr:[B

    .line 88
    const-string v4, "DER"

    invoke-virtual {v2, v4}, Lj10/s;->k(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sigAttrDer:[B

    move v4, v0

    move v5, v4

    .line 89
    :goto_2
    invoke-virtual {v2}, Lj10/c0;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 90
    invoke-virtual {v2, v4}, Lj10/c0;->D(I)Lj10/g;

    move-result-object v6

    check-cast v6, Lj10/b0;

    .line 91
    invoke-virtual {v6, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v7

    check-cast v7, Lj10/u;

    invoke-virtual {v7}, Lj10/u;->F()Ljava/lang/String;

    move-result-object v7

    .line 92
    const-string v8, "1.2.840.113549.1.9.4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 93
    invoke-virtual {v6, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v6

    check-cast v6, Lj10/c0;

    .line 94
    invoke-virtual {v6, v0}, Lj10/c0;->D(I)Lj10/g;

    move-result-object v6

    check-cast v6, Lj10/v;

    invoke-virtual {v6}, Lj10/v;->D()[B

    move-result-object v6

    iput-object v6, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAttr:[B

    goto/16 :goto_5

    .line 95
    :cond_5
    const-string v8, "1.2.840.113583.1.1.8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 96
    invoke-virtual {v6, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v6

    check-cast v6, Lj10/c0;

    .line 97
    invoke-virtual {v6, v0}, Lj10/c0;->D(I)Lj10/g;

    move-result-object v6

    check-cast v6, Lj10/b0;

    move v7, v0

    .line 98
    :goto_3
    invoke-virtual {v6}, Lj10/b0;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 99
    invoke-virtual {v6, v7}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v8

    check-cast v8, Lj10/h0;

    .line 100
    invoke-virtual {v8}, Lj10/h0;->M()I

    move-result v9

    if-nez v9, :cond_6

    .line 101
    invoke-virtual {v8}, Lj10/h0;->K()Lj10/y;

    move-result-object v9

    check-cast v9, Lj10/b0;

    .line 102
    invoke-virtual {p0, v9}, Lcom/itextpdf/signatures/PdfPKCS7;->findCRL(Lj10/b0;)V

    .line 103
    :cond_6
    invoke-virtual {v8}, Lj10/h0;->M()I

    move-result v9

    if-ne v9, v1, :cond_7

    .line 104
    invoke-virtual {v8}, Lj10/h0;->K()Lj10/y;

    move-result-object v8

    check-cast v8, Lj10/b0;

    .line 105
    invoke-direct {p0, v8}, Lcom/itextpdf/signatures/PdfPKCS7;->findOcsp(Lj10/b0;)V

    :cond_7
    add-int/2addr v7, v1

    goto :goto_3

    .line 106
    :cond_8
    iget-boolean v8, p0, Lcom/itextpdf/signatures/PdfPKCS7;->isCades:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "Signing certificate doesn\'t match the ESS information."

    if-eqz v8, :cond_a

    :try_start_3
    const-string v8, "1.2.840.113549.1.9.16.2.12"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 107
    invoke-virtual {v6, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    check-cast v5, Lj10/c0;

    .line 108
    invoke-virtual {v5, v0}, Lj10/c0;->D(I)Lj10/g;

    move-result-object v5

    check-cast v5, Lj10/b0;

    .line 109
    invoke-static {v5}, Ls10/c;->n(Ljava/lang/Object;)Ls10/c;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ls10/c;->m()[Ls10/a;

    move-result-object v5

    .line 111
    aget-object v5, v5, v0

    .line 112
    iget-object v6, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    .line 113
    const-string v7, "SHA-1"

    invoke-static {v7}, Lcom/itextpdf/signatures/SignUtils;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 114
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 115
    invoke-virtual {v5}, Ls10/a;->m()[B

    move-result-object v5

    .line 116
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_4
    move v5, v1

    goto :goto_5

    .line 117
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_a
    iget-boolean v8, p0, Lcom/itextpdf/signatures/PdfPKCS7;->isCades:Z

    if-eqz v8, :cond_c

    const-string v8, "1.2.840.113549.1.9.16.2.47"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 119
    invoke-virtual {v6, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    check-cast v5, Lj10/c0;

    .line 120
    invoke-virtual {v5, v0}, Lj10/c0;->D(I)Lj10/g;

    move-result-object v5

    check-cast v5, Lj10/b0;

    .line 121
    invoke-static {v5}, Ls10/d;->n(Ljava/lang/Object;)Ls10/d;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ls10/d;->m()[Ls10/b;

    move-result-object v5

    .line 123
    aget-object v5, v5, v0

    .line 124
    invoke-virtual {v5}, Ls10/b;->n()Ll20/a;

    move-result-object v6

    .line 125
    iget-object v7, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    .line 126
    invoke-virtual {v6}, Ll20/a;->m()Lj10/u;

    move-result-object v6

    invoke-virtual {v6}, Lj10/u;->F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/signatures/DigestAlgorithms;->getDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/signatures/SignUtils;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 127
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 128
    invoke-virtual {v5}, Ls10/b;->m()[B

    move-result-object v5

    .line 129
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 130
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    add-int/2addr v4, v1

    goto/16 :goto_2

    .line 131
    :cond_d
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAttr:[B

    if-eqz v2, :cond_e

    const/4 v4, 0x4

    goto :goto_6

    .line 132
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authenticated attribute is missing the digest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move v5, v0

    .line 133
    :goto_6
    iget-boolean v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->isCades:Z

    if-eqz v2, :cond_11

    if-eqz v5, :cond_10

    goto :goto_7

    .line 134
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CAdES ESS information missing."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_7
    add-int/2addr v1, v4

    .line 135
    invoke-virtual {p1, v4}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/b0;

    invoke-virtual {v2, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/u;

    invoke-virtual {v2}, Lj10/u;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    add-int/2addr v4, v3

    .line 136
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    check-cast v1, Lj10/v;

    invoke-virtual {v1}, Lj10/v;->D()[B

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digest:[B

    .line 137
    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result v1

    if-ge v4, v1, :cond_12

    invoke-virtual {p1, v4}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    instance-of v1, v1, Lj10/h0;

    if-eqz v1, :cond_12

    .line 138
    invoke-virtual {p1, v4}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    check-cast p1, Lj10/h0;

    .line 139
    invoke-static {p1, v0}, Lj10/c0;->A(Lj10/h0;Z)Lj10/c0;

    move-result-object p1

    .line 140
    new-instance v1, Ln10/b;

    invoke-direct {v1, p1}, Ln10/b;-><init>(Lj10/c0;)V

    .line 141
    sget-object p1, Ld20/b;->j2:Lj10/u;

    invoke-virtual {v1, p1}, Ln10/b;->b(Lj10/u;)Ln10/a;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 142
    invoke-virtual {p1}, Ln10/a;->n()Lj10/c0;

    move-result-object v1

    invoke-virtual {v1}, Lj10/c0;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 143
    invoke-virtual {p1}, Ln10/a;->n()Lj10/c0;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Lj10/c0;->D(I)Lj10/g;

    move-result-object p1

    invoke-static {p1}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    move-result-object p1

    .line 145
    invoke-static {p1}, Ln10/f;->o(Ljava/lang/Object;)Ln10/f;

    move-result-object p1

    .line 146
    new-instance v0, Li40/e;

    invoke-direct {v0, p1}, Li40/e;-><init>(Ln10/f;)V

    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->timeStampToken:Li40/e;

    .line 147
    :cond_12
    iget-boolean p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->isTsp:Z

    if-eqz p1, :cond_13

    .line 148
    invoke-static {p2}, Ln10/f;->o(Ljava/lang/Object;)Ln10/f;

    move-result-object p1

    .line 149
    new-instance p2, Li40/e;

    invoke-direct {p2, p1}, Li40/e;-><init>(Ln10/f;)V

    iput-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->timeStampToken:Li40/e;

    .line 150
    invoke-virtual {p2}, Li40/e;->d()Li40/f;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Li40/f;->b()Ll20/a;

    move-result-object p1

    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    move-result-object p1

    invoke-virtual {p1}, Lj10/u;->F()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 152
    invoke-static {p1, p2}, Lcom/itextpdf/signatures/DigestAlgorithms;->getMessageDigestFromOid(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    goto :goto_9

    .line 153
    :cond_13
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAttr:[B

    if-eqz p1, :cond_16

    .line 154
    :cond_14
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Adbe_pkcs7_sha1:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->getFilterSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 155
    const-string p1, "SHA1"

    invoke-static {p1, p3}, Lcom/itextpdf/signatures/DigestAlgorithms;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    goto :goto_8

    .line 156
    :cond_15
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/itextpdf/signatures/DigestAlgorithms;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    .line 157
    :goto_8
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/itextpdf/signatures/DigestAlgorithms;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->encContDigest:Ljava/security/MessageDigest;

    .line 158
    :cond_16
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/signatures/PdfPKCS7;->initSignature(Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sig:Ljava/security/Signature;

    :goto_9
    return-void

    .line 159
    :cond_17
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "Cannot find signing certificate with serial {0}."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v5}, Li30/a;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x10

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object p1

    throw p1

    .line 161
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This PKCS#7 object has multiple SignerInfos. Only one is supported at this time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a valid PKCS#7 object - not signed data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a valid PKCS#7 object - not a sequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot decode PKCS#7 SignedData object."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    :goto_a
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/itextpdf/signatures/TimestampConstants;->UNDEFINED_TIMESTAMP_DATE:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->version:I

    .line 29
    iput v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signerversion:I

    .line 30
    :try_start_0
    iput-object p3, p0, Lcom/itextpdf/signatures/PdfPKCS7;->provider:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Lcom/itextpdf/signatures/SignUtils;->readAllCerts([B)Ljava/util/Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->certs:Ljava/util/Collection;

    .line 32
    iput-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCerts:Ljava/util/Collection;

    .line 33
    invoke-static {p2}, Lcom/itextpdf/signatures/SignUtils;->getFirstElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->crls:Ljava/util/Collection;

    .line 35
    new-instance p2, Lj10/o;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v0}, Lj10/o;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-virtual {p2}, Lj10/o;->v()Lj10/y;

    move-result-object p1

    check-cast p1, Lj10/v;

    invoke-virtual {p1}, Lj10/v;->D()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digest:[B

    .line 37
    const-string p1, "SHA1withRSA"

    invoke-static {p1, p3}, Lcom/itextpdf/signatures/SignUtils;->getSignatureHelper(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sig:Ljava/security/Signature;

    .line 38
    iget-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 39
    const-string p1, "1.2.840.10040.4.3"

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    .line 40
    const-string p1, "1.3.36.3.3.1.2"

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private buildUnauthenticatedAttributes([B)Lj10/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lj10/o;

    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj10/o;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lj10/h;

    .line 16
    .line 17
    invoke-direct {p1}, Lj10/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lj10/h;

    .line 21
    .line 22
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lj10/u;

    .line 26
    .line 27
    const-string v3, "1.2.840.113549.1.9.16.2.14"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj10/o;->v()Lj10/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lj10/b0;

    .line 40
    .line 41
    new-instance v2, Lj10/v1;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lj10/v1;-><init>(Lj10/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lj10/u1;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lj10/h;->a(Lj10/g;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private findOcsp(Lj10/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->basicResp:Lp20/a;

    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lj10/u;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj10/u;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj10/u;->F()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lb20/d;->b:Lj10/u;

    .line 25
    .line 26
    invoke-virtual {v3}, Lj10/u;->F()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj10/v;

    .line 41
    .line 42
    new-instance v0, Lj10/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lj10/o;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lj10/o;->v()Lj10/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lb20/a;->n(Ljava/lang/Object;)Lb20/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lp20/a;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lp20/a;-><init>(Lb20/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->basicResp:Lp20/a;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move v1, v0

    .line 68
    :goto_0
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v1, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v3, v3, Lj10/b0;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lj10/b0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v3, v3, Lj10/h0;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lj10/h0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lj10/h0;->K()Lj10/y;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v1, v1, Lj10/b0;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lj10/h0;->K()Lj10/y;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lj10/b0;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move v0, v2

    .line 123
    :goto_1
    if-eqz v0, :cond_0

    .line 124
    .line 125
    return-void
.end method

.method private getAuthenticatedAttributeSet([BLjava/util/Collection;Ljava/util/Collection;Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;)Lj10/v1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Collection<",
            "[B>;",
            "Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;",
            ")",
            "Lj10/v1;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lj10/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj10/h;

    .line 7
    .line 8
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lj10/u;

    .line 12
    .line 13
    const-string v3, "1.2.840.113549.1.9.3"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lj10/v1;

    .line 22
    .line 23
    new-instance v3, Lj10/u;

    .line 24
    .line 25
    const-string v4, "1.2.840.113549.1.7.1"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lj10/v1;-><init>(Lj10/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lj10/u1;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lj10/h;

    .line 45
    .line 46
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lj10/u;

    .line 50
    .line 51
    const-string v3, "1.2.840.113549.1.9.4"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lj10/v1;

    .line 60
    .line 61
    new-instance v3, Lj10/q1;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Lj10/q1;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lj10/v1;-><init>(Lj10/g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lj10/u1;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lj10/h;->a(Lj10/g;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [B

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_1
    move v2, p1

    .line 108
    :goto_0
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    :cond_2
    if-eqz v2, :cond_9

    .line 117
    .line 118
    :cond_3
    new-instance v3, Lj10/h;

    .line 119
    .line 120
    invoke-direct {v3}, Lj10/h;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lj10/u;

    .line 124
    .line 125
    const-string v5, "1.2.840.113583.1.1.8"

    .line 126
    .line 127
    invoke-direct {v4, v5}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lj10/h;->a(Lj10/g;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lj10/h;

    .line 134
    .line 135
    invoke-direct {v4}, Lj10/h;-><init>()V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    new-instance v2, Lj10/h;

    .line 141
    .line 142
    invoke-direct {v2}, Lj10/h;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, [B

    .line 160
    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v6, Lj10/o;

    .line 165
    .line 166
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 167
    .line 168
    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v7}, Lj10/o;-><init>(Ljava/io/InputStream;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lj10/o;->v()Lj10/y;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2, v5}, Lj10/h;->a(Lj10/g;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance p3, Lj10/x1;

    .line 183
    .line 184
    new-instance v5, Lj10/u1;

    .line 185
    .line 186
    invoke-direct {v5, v2}, Lj10/u1;-><init>(Lj10/h;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p3, v1, p1, v5}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p3}, Lj10/h;->a(Lj10/g;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_8

    .line 202
    .line 203
    new-instance p3, Lj10/h;

    .line 204
    .line 205
    invoke-direct {p3}, Lj10/h;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, [B

    .line 223
    .line 224
    new-instance v5, Lj10/q1;

    .line 225
    .line 226
    invoke-direct {v5, v2}, Lj10/q1;-><init>([B)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lj10/h;

    .line 230
    .line 231
    invoke-direct {v2}, Lj10/h;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lb20/d;->b:Lj10/u;

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Lj10/h;->a(Lj10/g;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Lj10/h;->a(Lj10/g;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lj10/i;

    .line 243
    .line 244
    invoke-direct {v5, p1}, Lj10/i;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lj10/h;

    .line 248
    .line 249
    invoke-direct {v6}, Lj10/h;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Lj10/h;->a(Lj10/g;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lj10/x1;

    .line 256
    .line 257
    new-instance v7, Lj10/u1;

    .line 258
    .line 259
    invoke-direct {v7, v2}, Lj10/u1;-><init>(Lj10/h;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v1, p1, v7}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v5}, Lj10/h;->a(Lj10/g;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lj10/u1;

    .line 269
    .line 270
    invoke-direct {v2, v6}, Lj10/u1;-><init>(Lj10/h;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v2}, Lj10/h;->a(Lj10/g;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    new-instance p1, Lj10/x1;

    .line 278
    .line 279
    new-instance p2, Lj10/u1;

    .line 280
    .line 281
    invoke-direct {p2, p3}, Lj10/u1;-><init>(Lj10/h;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v1, v1, p2}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, p1}, Lj10/h;->a(Lj10/g;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    new-instance p1, Lj10/v1;

    .line 291
    .line 292
    new-instance p2, Lj10/u1;

    .line 293
    .line 294
    invoke-direct {p2, v4}, Lj10/u1;-><init>(Lj10/h;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, p2}, Lj10/v1;-><init>(Lj10/g;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, p1}, Lj10/h;->a(Lj10/g;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lj10/u1;

    .line 304
    .line 305
    invoke-direct {p1, v3}, Lj10/u1;-><init>(Lj10/h;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lj10/h;->a(Lj10/g;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    sget-object p1, Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;->CADES:Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;

    .line 312
    .line 313
    if-ne p4, p1, :cond_a

    .line 314
    .line 315
    new-instance p1, Lj10/h;

    .line 316
    .line 317
    invoke-direct {p1}, Lj10/h;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance p2, Lj10/u;

    .line 321
    .line 322
    const-string p3, "1.2.840.113549.1.9.16.2.47"

    .line 323
    .line 324
    invoke-direct {p2, p3}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lj10/h;->a(Lj10/g;)V

    .line 328
    .line 329
    .line 330
    new-instance p2, Lj10/h;

    .line 331
    .line 332
    invoke-direct {p2}, Lj10/h;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance p3, Ll20/a;

    .line 336
    .line 337
    new-instance p4, Lj10/u;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {p4, v1}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-direct {p3, p4, v1}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p3}, Lj10/h;->a(Lj10/g;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    iget-object p4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->interfaceDigest:Lcom/itextpdf/signatures/IExternalDigest;

    .line 356
    .line 357
    invoke-static {p3, p4}, Lcom/itextpdf/signatures/SignUtils;->getMessageDigest(Ljava/lang/String;Lcom/itextpdf/signatures/IExternalDigest;)Ljava/security/MessageDigest;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    iget-object p4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 362
    .line 363
    invoke-virtual {p4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    invoke-virtual {p3, p4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    new-instance p4, Lj10/q1;

    .line 372
    .line 373
    invoke-direct {p4, p3}, Lj10/q1;-><init>([B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p4}, Lj10/h;->a(Lj10/g;)V

    .line 377
    .line 378
    .line 379
    new-instance p3, Lj10/v1;

    .line 380
    .line 381
    new-instance p4, Lj10/u1;

    .line 382
    .line 383
    new-instance v1, Lj10/u1;

    .line 384
    .line 385
    new-instance v2, Lj10/u1;

    .line 386
    .line 387
    invoke-direct {v2, p2}, Lj10/u1;-><init>(Lj10/h;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v2}, Lj10/u1;-><init>(Lj10/g;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p4, v1}, Lj10/u1;-><init>(Lj10/g;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p3, p4}, Lj10/v1;-><init>(Lj10/g;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p3}, Lj10/h;->a(Lj10/g;)V

    .line 400
    .line 401
    .line 402
    new-instance p2, Lj10/u1;

    .line 403
    .line 404
    invoke-direct {p2, p1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p2}, Lj10/h;->a(Lj10/g;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signaturePolicyIdentifier:Lr10/e;

    .line 411
    .line 412
    if-eqz p1, :cond_b

    .line 413
    .line 414
    new-instance p1, Ln10/a;

    .line 415
    .line 416
    sget-object p2, Ld20/b;->k2:Lj10/u;

    .line 417
    .line 418
    new-instance p3, Lj10/v1;

    .line 419
    .line 420
    iget-object p4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signaturePolicyIdentifier:Lr10/e;

    .line 421
    .line 422
    invoke-direct {p3, p4}, Lj10/v1;-><init>(Lj10/g;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p1, p2, p3}, Ln10/a;-><init>(Lj10/u;Lj10/c0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lj10/h;->a(Lj10/g;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    new-instance p1, Lj10/v1;

    .line 432
    .line 433
    invoke-direct {p1, v0}, Lj10/v1;-><init>(Lj10/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :goto_3
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 438
    .line 439
    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw p2
.end method

.method private initSignature(Ljava/security/PrivateKey;)Ljava/security/Signature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->provider:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/itextpdf/signatures/SignUtils;->getSignatureHelper(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method private initSignature(Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Adbe_x509_rsa_sha1:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->getFilterSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v0, "SHA1withRSA"

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->provider:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/itextpdf/signatures/SignUtils;->getSignatureHelper(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    return-object v0
.end method

.method private signCertificateChain()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->certs:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 57
    .line 58
    move v4, v2

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/itextpdf/signatures/PdfPKCS7;->provider:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v5, v6}, Lcom/itextpdf/signatures/SignUtils;->verifyCertificateSignature(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCerts:Ljava/util/Collection;

    .line 98
    .line 99
    return-void
.end method

.method private verifySigAttributes([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/itextpdf/signatures/PdfPKCS7;->initSignature(Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digest:[B

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method


# virtual methods
.method public findCRL(Lj10/b0;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->crls:Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lj10/g;->h()Lj10/y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "DER"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/itextpdf/signatures/SignUtils;->parseCrlFromStream(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/security/cert/X509CRL;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->crls:Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_0
    return-void
.end method

.method public getAuthenticatedAttributeBytes([BLcom/itextpdf/signatures/PdfSigner$CryptoStandard;Ljava/util/Collection;Ljava/util/Collection;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Collection<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/itextpdf/signatures/PdfPKCS7;->getAuthenticatedAttributeSet([BLjava/util/Collection;Ljava/util/Collection;Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;)Lj10/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "DER"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public getCRLs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->crls:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->certs:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 14
    .line 15
    return-object v0
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "with"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->getEncryptionAlgorithm()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getDigestAlgorithmOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestEncryptionAlgorithmOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodedPKCS1()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->externalDigest:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digest:[B

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sig:Ljava/security/Signature;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digest:[B

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj10/x;->b(Ljava/io/OutputStream;)Lj10/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lj10/q1;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digest:[B

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lj10/q1;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lj10/x;->v(Lj10/y;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lj10/x;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :goto_1
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public getEncodedPKCS7()[B
    .locals 6

    .line 1
    sget-object v2, Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;->CMS:Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/signatures/PdfPKCS7;->getEncodedPKCS7([BLcom/itextpdf/signatures/PdfSigner$CryptoStandard;Lcom/itextpdf/signatures/ITSAClient;Ljava/util/Collection;Ljava/util/Collection;)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncodedPKCS7([B)[B
    .locals 6

    .line 2
    sget-object v2, Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;->CMS:Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/signatures/PdfPKCS7;->getEncodedPKCS7([BLcom/itextpdf/signatures/PdfSigner$CryptoStandard;Lcom/itextpdf/signatures/ITSAClient;Ljava/util/Collection;Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncodedPKCS7([BLcom/itextpdf/signatures/PdfSigner$CryptoStandard;Lcom/itextpdf/signatures/ITSAClient;Ljava/util/Collection;Ljava/util/Collection;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;",
            "Lcom/itextpdf/signatures/ITSAClient;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Collection<",
            "[B>;)[B"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->externalDigest:[B

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digest:[B

    .line 5
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->externalRsaData:[B

    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->externalRsaData:[B

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    if-eqz v1, :cond_1

    .line 8
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    .line 9
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 10
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digest:[B

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    .line 13
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digest:[B

    .line 15
    :cond_3
    :goto_0
    new-instance v0, Lj10/h;

    invoke-direct {v0}, Lj10/h;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestalgos:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    new-instance v3, Lj10/h;

    invoke-direct {v3}, Lj10/h;-><init>()V

    .line 18
    new-instance v4, Lj10/u;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lj10/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lj10/h;->a(Lj10/g;)V

    .line 19
    sget-object v2, Lj10/o1;->b:Lj10/o1;

    invoke-virtual {v3, v2}, Lj10/h;->a(Lj10/g;)V

    .line 20
    new-instance v2, Lj10/u1;

    invoke-direct {v2, v3}, Lj10/u1;-><init>(Lj10/h;)V

    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Lj10/h;

    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 22
    new-instance v2, Lj10/u;

    const-string v3, "1.2.840.113549.1.7.1"

    invoke-direct {v2, v3}, Lj10/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 23
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 24
    new-instance v2, Lj10/x1;

    new-instance v4, Lj10/q1;

    iget-object v5, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    invoke-direct {v4, v5}, Lj10/q1;-><init>([B)V

    invoke-direct {v2, v3, v4}, Lj10/x1;-><init>(ILj10/g;)V

    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 25
    :cond_5
    new-instance v2, Lj10/u1;

    invoke-direct {v2, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 26
    new-instance v1, Lj10/h;

    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 27
    iget-object v4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->certs:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    new-instance v6, Lj10/o;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 29
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Lj10/o;-><init>(Ljava/io/InputStream;)V

    .line 30
    invoke-virtual {v6}, Lj10/o;->v()Lj10/y;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj10/h;->a(Lj10/g;)V

    goto :goto_2

    .line 31
    :cond_6
    new-instance v4, Lj10/v1;

    invoke-direct {v4, v1}, Lj10/v1;-><init>(Lj10/h;)V

    .line 32
    new-instance v1, Lj10/h;

    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 33
    new-instance v5, Lj10/p;

    iget v6, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signerversion:I

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lj10/p;-><init>(J)V

    invoke-virtual {v1, v5}, Lj10/h;->a(Lj10/g;)V

    .line 34
    new-instance v5, Lj10/h;

    invoke-direct {v5}, Lj10/h;-><init>()V

    .line 35
    iget-object v6, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/signatures/CertificateInfo;->getIssuer([B)Lj10/y;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj10/h;->a(Lj10/g;)V

    .line 36
    new-instance v6, Lj10/p;

    iget-object v7, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lj10/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Lj10/h;->a(Lj10/g;)V

    .line 37
    new-instance v6, Lj10/u1;

    invoke-direct {v6, v5}, Lj10/u1;-><init>(Lj10/h;)V

    invoke-virtual {v1, v6}, Lj10/h;->a(Lj10/g;)V

    .line 38
    new-instance v5, Lj10/h;

    invoke-direct {v5}, Lj10/h;-><init>()V

    .line 39
    new-instance v6, Lj10/u;

    iget-object v7, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    invoke-direct {v6, v7}, Lj10/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lj10/h;->a(Lj10/g;)V

    .line 40
    sget-object v6, Lj10/o1;->b:Lj10/o1;

    invoke-virtual {v5, v6}, Lj10/h;->a(Lj10/g;)V

    .line 41
    new-instance v7, Lj10/u1;

    invoke-direct {v7, v5}, Lj10/u1;-><init>(Lj10/h;)V

    invoke-virtual {v1, v7}, Lj10/h;->a(Lj10/g;)V

    if-eqz p1, :cond_7

    .line 42
    new-instance v5, Lj10/x1;

    .line 43
    invoke-direct {p0, p1, p4, p5, p2}, Lcom/itextpdf/signatures/PdfPKCS7;->getAuthenticatedAttributeSet([BLjava/util/Collection;Ljava/util/Collection;Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;)Lj10/v1;

    move-result-object p1

    invoke-direct {v5, v3, v3, p1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 44
    invoke-virtual {v1, v5}, Lj10/h;->a(Lj10/g;)V

    .line 45
    :cond_7
    new-instance p1, Lj10/h;

    invoke-direct {p1}, Lj10/h;-><init>()V

    .line 46
    new-instance p2, Lj10/u;

    iget-object p4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    invoke-direct {p2, p4}, Lj10/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lj10/h;->a(Lj10/g;)V

    .line 47
    invoke-virtual {p1, v6}, Lj10/h;->a(Lj10/g;)V

    .line 48
    new-instance p2, Lj10/u1;

    invoke-direct {p2, p1}, Lj10/u1;-><init>(Lj10/h;)V

    invoke-virtual {v1, p2}, Lj10/h;->a(Lj10/g;)V

    .line 49
    new-instance p1, Lj10/q1;

    iget-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digest:[B

    invoke-direct {p1, p2}, Lj10/q1;-><init>([B)V

    invoke-virtual {v1, p1}, Lj10/h;->a(Lj10/g;)V

    if-eqz p3, :cond_8

    .line 50
    invoke-interface {p3}, Lcom/itextpdf/signatures/ITSAClient;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p1

    iget-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digest:[B

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 51
    invoke-interface {p3, p1}, Lcom/itextpdf/signatures/ITSAClient;->getTimeStampToken([B)[B

    move-result-object p1

    if-eqz p1, :cond_8

    .line 52
    invoke-direct {p0, p1}, Lcom/itextpdf/signatures/PdfPKCS7;->buildUnauthenticatedAttributes([B)Lj10/h;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 53
    new-instance p2, Lj10/x1;

    new-instance p3, Lj10/v1;

    invoke-direct {p3, p1}, Lj10/v1;-><init>(Lj10/h;)V

    const/4 p1, 0x1

    invoke-direct {p2, v3, p1, p3}, Lj10/x1;-><init>(ZILj10/g;)V

    invoke-virtual {v1, p2}, Lj10/h;->a(Lj10/g;)V

    .line 54
    :cond_8
    new-instance p1, Lj10/h;

    invoke-direct {p1}, Lj10/h;-><init>()V

    .line 55
    new-instance p2, Lj10/p;

    iget p3, p0, Lcom/itextpdf/signatures/PdfPKCS7;->version:I

    int-to-long p3, p3

    invoke-direct {p2, p3, p4}, Lj10/p;-><init>(J)V

    invoke-virtual {p1, p2}, Lj10/h;->a(Lj10/g;)V

    .line 56
    new-instance p2, Lj10/v1;

    invoke-direct {p2, v0}, Lj10/v1;-><init>(Lj10/h;)V

    invoke-virtual {p1, p2}, Lj10/h;->a(Lj10/g;)V

    .line 57
    invoke-virtual {p1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 58
    new-instance p2, Lj10/x1;

    invoke-direct {p2, v3, v3, v4}, Lj10/x1;-><init>(ZILj10/g;)V

    invoke-virtual {p1, p2}, Lj10/h;->a(Lj10/g;)V

    .line 59
    new-instance p2, Lj10/v1;

    new-instance p3, Lj10/u1;

    invoke-direct {p3, v1}, Lj10/u1;-><init>(Lj10/h;)V

    invoke-direct {p2, p3}, Lj10/v1;-><init>(Lj10/g;)V

    invoke-virtual {p1, p2}, Lj10/h;->a(Lj10/g;)V

    .line 60
    new-instance p2, Lj10/h;

    invoke-direct {p2}, Lj10/h;-><init>()V

    .line 61
    new-instance p3, Lj10/u;

    const-string p4, "1.2.840.113549.1.7.2"

    invoke-direct {p3, p4}, Lj10/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lj10/h;->a(Lj10/g;)V

    .line 62
    new-instance p3, Lj10/x1;

    new-instance p4, Lj10/u1;

    invoke-direct {p4, p1}, Lj10/u1;-><init>(Lj10/h;)V

    invoke-direct {p3, v3, p4}, Lj10/x1;-><init>(ILj10/g;)V

    invoke-virtual {p2, p3}, Lj10/h;->a(Lj10/g;)V

    .line 63
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    invoke-static {p1}, Lj10/x;->b(Ljava/io/OutputStream;)Lj10/x;

    move-result-object p3

    .line 65
    new-instance p4, Lj10/u1;

    invoke-direct {p4, p2}, Lj10/u1;-><init>(Lj10/h;)V

    invoke-virtual {p3, p4}, Lj10/x;->v(Lj10/y;)V

    .line 66
    invoke-virtual {p3}, Lj10/x;->a()V

    .line 67
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 68
    :goto_3
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/signatures/EncryptionAlgorithms;->getAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFilterSubtype()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->filterSubtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/signatures/DigestAlgorithms;->getDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOcsp()Lp20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->basicResp:Lp20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignCertificateChain()[Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCerts:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 14
    .line 15
    return-object v0
.end method

.method public getSignDate()Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->getTimeStampDate()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/signatures/TimestampConstants;->UNDEFINED_TIMESTAMP_DATE:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signDate:Ljava/util/Calendar;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSignName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigningCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigningInfoVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signerversion:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStampDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->timeStampToken:Li40/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/signatures/TimestampConstants;->UNDEFINED_TIMESTAMP_DATE:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Calendar;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/itextpdf/signatures/SignUtils;->getTimeStampDate(Li40/e;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTimeStampToken()Li40/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->timeStampToken:Li40/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public isRevocationValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->basicResp:Lp20/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signCerts:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->getSignCertificateChain()[Ljava/security/cert/Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->basicResp:Lp20/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp20/a;->b()[Lp20/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Lp20/i;->a()Lp20/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfPKCS7;->getSigningCertificate()Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aget-object v0, v0, v4

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lp20/b;->b()Lj10/u;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v3, v4}, Lcom/itextpdf/signatures/SignUtils;->generateCertificateId(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Lj10/u;)Lp20/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lp20/b;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return v0

    .line 59
    :catch_0
    return v1
.end method

.method public isTsp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->isTsp:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExternalDigest([B[BLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->externalDigest:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->externalRsaData:[B

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    const-string p1, "RSA"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "1.2.840.113549.1.1.1"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "DSA"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "1.2.840.10040.4.1"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "ECDSA"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "1.2.840.10045.2.1"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 47
    .line 48
    const-string p2, "Unknown key algorithm: {0}."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object p3, p2, v0

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSignDate(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public setSignName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSignaturePolicy(Lcom/itextpdf/signatures/SignaturePolicyInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/signatures/SignaturePolicyInfo;->toSignaturePolicyIdentifier()Lr10/e;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signaturePolicyIdentifier:Lr10/e;

    return-void
.end method

.method public setSignaturePolicy(Lr10/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->signaturePolicyIdentifier:Lr10/e;

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAttr:[B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->isTsp:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sig:Ljava/security/Signature;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public verifySignatureIntegrityAndAuthenticity()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->verified:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->verifyResult:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->isTsp:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->timeStampToken:Li40/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Li40/e;->d()Li40/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Li40/f;->g()Lh20/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lh20/c;->o()Lh20/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lh20/b;->n()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->verifyResult:Z

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sigAttr:[B

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sigAttrDer:[B

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sig:Ljava/security/Signature;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sig:Ljava/security/Signature;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digest:[B

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/security/Signature;->verify([B)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->verifyResult:Z

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->encContDigest:Ljava/security/MessageDigest;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/itextpdf/signatures/PdfPKCS7;->rsaData:[B

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->encContDigest:Ljava/security/MessageDigest;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAttr:[B

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v2, v1

    .line 116
    move v4, v3

    .line 117
    :goto_1
    iget-object v5, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digestAttr:[B

    .line 118
    .line 119
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v0, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    move v0, v1

    .line 131
    :goto_3
    iget-object v4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sigAttr:[B

    .line 132
    .line 133
    invoke-direct {p0, v4}, Lcom/itextpdf/signatures/PdfPKCS7;->verifySigAttributes([B)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    iget-object v4, p0, Lcom/itextpdf/signatures/PdfPKCS7;->sigAttrDer:[B

    .line 140
    .line 141
    invoke-direct {p0, v4}, Lcom/itextpdf/signatures/PdfPKCS7;->verifySigAttributes([B)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move v4, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    :goto_4
    move v4, v1

    .line 151
    :goto_5
    if-eqz v0, :cond_a

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    move v3, v1

    .line 158
    :cond_a
    iput-boolean v3, p0, Lcom/itextpdf/signatures/PdfPKCS7;->verifyResult:Z

    .line 159
    .line 160
    :goto_6
    iput-boolean v1, p0, Lcom/itextpdf/signatures/PdfPKCS7;->verified:Z

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->verifyResult:Z

    .line 163
    .line 164
    return v0
.end method

.method public verifyTimestampImprint()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfPKCS7;->timeStampToken:Li40/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Li40/e;->d()Li40/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li40/f;->g()Lh20/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lh20/c;->o()Lh20/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Li40/f;->b()Ll20/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ll20/a;->m()Lj10/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj10/u;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/itextpdf/signatures/DigestAlgorithms;->getDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/itextpdf/signatures/SignUtils;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfPKCS7;->digest:[B

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lh20/b;->n()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method
