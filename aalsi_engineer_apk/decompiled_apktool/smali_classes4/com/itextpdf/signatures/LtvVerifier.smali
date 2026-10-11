.class public Lcom/itextpdf/signatures/LtvVerifier;
.super Lcom/itextpdf/signatures/RootStoreVerifier;
.source "SourceFile"


# static fields
.field protected static final LOGGER:Ly40/a;


# instance fields
.field protected acroForm:Lcom/itextpdf/forms/PdfAcroForm;

.field protected document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field protected dss:Lcom/itextpdf/kernel/pdf/PdfDictionary;

.field protected latestRevision:Z

.field protected metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

.field protected option:Lcom/itextpdf/signatures/LtvVerification$CertificateOption;

.field protected pkcs7:Lcom/itextpdf/signatures/PdfPKCS7;

.field protected securityProviderCode:Ljava/lang/String;

.field private sgnUtil:Lcom/itextpdf/signatures/SignatureUtil;

.field protected signDate:Ljava/util/Date;

.field protected signatureName:Ljava/lang/String;

.field protected verifyRootCertificate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/signatures/LtvVerifier;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/signatures/LtvVerifier;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/signatures/RootStoreVerifier;-><init>(Lcom/itextpdf/signatures/CertificateVerifier;)V

    .line 2
    sget-object v1, Lcom/itextpdf/signatures/LtvVerification$CertificateOption;->SIGNING_CERTIFICATE:Lcom/itextpdf/signatures/LtvVerification$CertificateOption;

    iput-object v1, p0, Lcom/itextpdf/signatures/LtvVerifier;->option:Lcom/itextpdf/signatures/LtvVerification$CertificateOption;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/itextpdf/signatures/LtvVerifier;->verifyRootCertificate:Z

    .line 4
    iput-boolean v1, p0, Lcom/itextpdf/signatures/LtvVerifier;->latestRevision:Z

    .line 5
    iput-object v0, p0, Lcom/itextpdf/signatures/LtvVerifier;->securityProviderCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/itextpdf/signatures/LtvVerifier;->initLtvVerifier(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/itextpdf/signatures/RootStoreVerifier;-><init>(Lcom/itextpdf/signatures/CertificateVerifier;)V

    .line 8
    sget-object v0, Lcom/itextpdf/signatures/LtvVerification$CertificateOption;->SIGNING_CERTIFICATE:Lcom/itextpdf/signatures/LtvVerification$CertificateOption;

    iput-object v0, p0, Lcom/itextpdf/signatures/LtvVerifier;->option:Lcom/itextpdf/signatures/LtvVerification$CertificateOption;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/signatures/LtvVerifier;->verifyRootCertificate:Z

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/signatures/LtvVerifier;->latestRevision:Z

    .line 11
    iput-object p2, p0, Lcom/itextpdf/signatures/LtvVerifier;->securityProviderCode:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/itextpdf/signatures/LtvVerifier;->initLtvVerifier(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-void
.end method


# virtual methods
.method public coversWholeDocument()Lcom/itextpdf/signatures/PdfPKCS7;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/LtvVerifier;->sgnUtil:Lcom/itextpdf/signatures/SignatureUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/signatures/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/signatures/LtvVerifier;->securityProviderCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/signatures/SignatureUtil;->readSignatureData(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/signatures/PdfPKCS7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/signatures/LtvVerifier;->sgnUtil:Lcom/itextpdf/signatures/SignatureUtil;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/signatures/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/itextpdf/signatures/SignatureUtil;->signatureCoversWholeDocument(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/itextpdf/signatures/LtvVerifier;->LOGGER:Ly40/a;

    .line 23
    .line 24
    const-string v3, "The timestamp covers whole document."

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ly40/a;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/signatures/PdfPKCS7;->verifySignatureIntegrityAndAuthenticity()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v2, "The signed document has not been modified."

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ly40/a;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/itextpdf/signatures/VerificationException;

    .line 42
    .line 43
    const-string v1, "The document was altered after the final signature was applied."

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/signatures/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Lcom/itextpdf/signatures/VerificationException;

    .line 50
    .line 51
    const-string v1, "Signature doesn\'t cover whole document."

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/signatures/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public getCRLsFromDSS()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509CRL;",
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

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/signatures/LtvVerifier;->dss:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->CRLs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsStream(I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/itextpdf/signatures/SignUtils;->parseCrlFromStream(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/security/cert/X509CRL;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public getOCSPResponsesFromDSS()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp20/a;",
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

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/signatures/LtvVerifier;->dss:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->OCSPs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsStream(I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    new-instance v4, Lp20/f;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v4, v3}, Lp20/f;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lp20/f;->c()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4}, Lp20/f;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp20/a;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/bouncycastle/cert/ocsp/OCSPException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    return-object v0
.end method

.method public initLtvVerifier(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/LtvVerifier;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/itextpdf/signatures/LtvVerifier;->acroForm:Lcom/itextpdf/forms/PdfAcroForm;

    .line 9
    .line 10
    new-instance v1, Lcom/itextpdf/signatures/SignatureUtil;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/itextpdf/signatures/SignatureUtil;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/itextpdf/signatures/LtvVerifier;->sgnUtil:Lcom/itextpdf/signatures/SignatureUtil;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/signatures/SignatureUtil;->getSignatureNames()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/itextpdf/signatures/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/itextpdf/commons/utils/DateTimeUtil;->getCurrentTimeDate()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/itextpdf/signatures/LtvVerifier;->signDate:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/itextpdf/signatures/LtvVerifier;->coversWholeDocument()Lcom/itextpdf/signatures/PdfPKCS7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/itextpdf/signatures/LtvVerifier;->pkcs7:Lcom/itextpdf/signatures/PdfPKCS7;

    .line 45
    .line 46
    sget-object v1, Lcom/itextpdf/signatures/LtvVerifier;->LOGGER:Ly40/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/signatures/PdfPKCS7;->isTsp()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string p1, "document-level timestamp "

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, ""

    .line 58
    .line 59
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/signatures/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object p1, v3, v4

    .line 66
    .line 67
    aput-object v2, v3, v0

    .line 68
    .line 69
    const-string p1, "Checking {0}signature {1}"

    .line 70
    .line 71
    invoke-static {p1, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, Ly40/a;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setCertificateOption(Lcom/itextpdf/signatures/LtvVerification$CertificateOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/LtvVerifier;->option:Lcom/itextpdf/signatures/LtvVerification$CertificateOption;

    .line 2
    .line 3
    return-void
.end method

.method public setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/LtvVerifier;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifier(Lcom/itextpdf/signatures/CertificateVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/CertificateVerifier;->verifier:Lcom/itextpdf/signatures/CertificateVerifier;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifyRootCertificate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/signatures/LtvVerifier;->verifyRootCertificate:Z

    .line 2
    .line 3
    return-void
.end method

.method public switchToPreviousRevision()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/itextpdf/signatures/LtvVerifier;->LOGGER:Ly40/a;

    .line 4
    .line 5
    const-string v3, "Switching to previous revision."

    .line 6
    .line 7
    invoke-interface {v2, v3}, Ly40/a;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/itextpdf/signatures/LtvVerifier;->latestRevision:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/itextpdf/signatures/LtvVerifier;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 24
    .line 25
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->DSS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/itextpdf/signatures/LtvVerifier;->dss:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/itextpdf/signatures/LtvVerifier;->pkcs7:Lcom/itextpdf/signatures/PdfPKCS7;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/itextpdf/signatures/PdfPKCS7;->getTimeStampDate()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/itextpdf/signatures/TimestampConstants;->UNDEFINED_TIMESTAMP_DATE:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/itextpdf/signatures/LtvVerifier;->pkcs7:Lcom/itextpdf/signatures/PdfPKCS7;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/itextpdf/signatures/PdfPKCS7;->getSignDate()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/itextpdf/signatures/LtvVerifier;->signDate:Ljava/util/Date;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/itextpdf/signatures/LtvVerifier;->sgnUtil:Lcom/itextpdf/signatures/SignatureUtil;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/itextpdf/signatures/SignatureUtil;->getSignatureNames()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-le v5, v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v0

    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/itextpdf/signatures/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/itextpdf/signatures/LtvVerifier;->sgnUtil:Lcom/itextpdf/signatures/SignatureUtil;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/itextpdf/signatures/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/itextpdf/signatures/SignatureUtil;->extractRevision(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/io/InputStream;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 94
    .line 95
    new-instance v6, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    .line 96
    .line 97
    invoke-direct {v6}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lcom/itextpdf/signatures/LtvVerifier;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v4, v6}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lcom/itextpdf/signatures/LtvVerifier;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 110
    .line 111
    invoke-static {v5, v1}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, p0, Lcom/itextpdf/signatures/LtvVerifier;->acroForm:Lcom/itextpdf/forms/PdfAcroForm;

    .line 116
    .line 117
    new-instance v5, Lcom/itextpdf/signatures/SignatureUtil;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/itextpdf/signatures/LtvVerifier;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 120
    .line 121
    invoke-direct {v5, v6}, Lcom/itextpdf/signatures/SignatureUtil;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lcom/itextpdf/signatures/LtvVerifier;->sgnUtil:Lcom/itextpdf/signatures/SignatureUtil;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/itextpdf/signatures/SignatureUtil;->getSignatureNames()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sub-int/2addr v6, v1

    .line 135
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    iput-object v5, p0, Lcom/itextpdf/signatures/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/itextpdf/signatures/LtvVerifier;->coversWholeDocument()Lcom/itextpdf/signatures/PdfPKCS7;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, p0, Lcom/itextpdf/signatures/LtvVerifier;->pkcs7:Lcom/itextpdf/signatures/PdfPKCS7;

    .line 148
    .line 149
    const-string v6, "Checking {0}signature {1}"

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/itextpdf/signatures/PdfPKCS7;->isTsp()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    const-string v5, "document-level timestamp "

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const-string v5, ""

    .line 163
    .line 164
    :goto_0
    iget-object v7, p0, Lcom/itextpdf/signatures/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v5, v0, v3

    .line 169
    .line 170
    aput-object v7, v0, v1

    .line 171
    .line 172
    invoke-static {v6, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, Ly40/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :catchall_1
    move-exception v1

    .line 185
    :try_start_2
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_2
    move-exception v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    throw v1

    .line 194
    :cond_2
    const-string v0, "No signatures in revision"

    .line 195
    .line 196
    invoke-interface {v2, v0}, Ly40/a;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/itextpdf/signatures/LtvVerifier;->pkcs7:Lcom/itextpdf/signatures/PdfPKCS7;

    .line 201
    .line 202
    :goto_3
    return-void
.end method

.method public verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;
    .locals 5
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

    .line 4
    new-instance v0, Lcom/itextpdf/signatures/RootStoreVerifier;

    iget-object v1, p0, Lcom/itextpdf/signatures/CertificateVerifier;->verifier:Lcom/itextpdf/signatures/CertificateVerifier;

    invoke-direct {v0, v1}, Lcom/itextpdf/signatures/RootStoreVerifier;-><init>(Lcom/itextpdf/signatures/CertificateVerifier;)V

    .line 5
    iget-object v1, p0, Lcom/itextpdf/signatures/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Lcom/itextpdf/signatures/RootStoreVerifier;->setRootStore(Ljava/security/KeyStore;)V

    .line 6
    new-instance v1, Lcom/itextpdf/signatures/CRLVerifier;

    invoke-virtual {p0}, Lcom/itextpdf/signatures/LtvVerifier;->getCRLsFromDSS()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/itextpdf/signatures/CRLVerifier;-><init>(Lcom/itextpdf/signatures/CertificateVerifier;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/itextpdf/signatures/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Lcom/itextpdf/signatures/RootStoreVerifier;->setRootStore(Ljava/security/KeyStore;)V

    .line 8
    iget-boolean v0, p0, Lcom/itextpdf/signatures/LtvVerifier;->latestRevision:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/signatures/CertificateVerifier;->onlineCheckingAllowed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/itextpdf/signatures/CertificateVerifier;->setOnlineCheckingAllowed(Z)V

    .line 9
    new-instance v0, Lcom/itextpdf/signatures/OCSPVerifier;

    invoke-virtual {p0}, Lcom/itextpdf/signatures/LtvVerifier;->getOCSPResponsesFromDSS()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/itextpdf/signatures/OCSPVerifier;-><init>(Lcom/itextpdf/signatures/CertificateVerifier;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/itextpdf/signatures/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Lcom/itextpdf/signatures/RootStoreVerifier;->setRootStore(Ljava/security/KeyStore;)V

    .line 11
    iget-boolean v1, p0, Lcom/itextpdf/signatures/LtvVerifier;->latestRevision:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/itextpdf/signatures/CertificateVerifier;->onlineCheckingAllowed:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lcom/itextpdf/signatures/CertificateVerifier;->setOnlineCheckingAllowed(Z)V

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/signatures/OCSPVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/signatures/VerificationOK;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/signatures/VerificationOK;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/signatures/LtvVerifier;->pkcs7:Lcom/itextpdf/signatures/PdfPKCS7;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/signatures/LtvVerifier;->verifySignature()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public verifyChain([Ljava/security/cert/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/itextpdf/signatures/LtvVerifier;->signDate:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    aget-object v1, p1, v1

    .line 19
    .line 20
    aget-object v2, p1, v0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/itextpdf/signatures/LtvVerifier;->LOGGER:Ly40/a;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "All certificates are valid on "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/signatures/LtvVerifier;->signDate:Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ly40/a;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public verifySignature()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/signatures/VerificationOK;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/signatures/LtvVerifier;->LOGGER:Ly40/a;

    .line 2
    .line 3
    const-string v1, "Verifying signature."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly40/a;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/signatures/LtvVerifier;->pkcs7:Lcom/itextpdf/signatures/PdfPKCS7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/signatures/PdfPKCS7;->getSignCertificateChain()[Ljava/security/cert/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/itextpdf/signatures/LtvVerifier;->verifyChain([Ljava/security/cert/Certificate;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/itextpdf/signatures/LtvVerification$CertificateOption;->WHOLE_CHAIN:Lcom/itextpdf/signatures/LtvVerification$CertificateOption;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/itextpdf/signatures/LtvVerifier;->option:Lcom/itextpdf/signatures/LtvVerification$CertificateOption;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v2, :cond_6

    .line 38
    .line 39
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    aget-object v4, v1, v4

    .line 42
    .line 43
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    array-length v6, v1

    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    aget-object v6, v1, v5

    .line 49
    .line 50
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    sget-object v7, Lcom/itextpdf/signatures/LtvVerifier;->LOGGER:Ly40/a;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Ly40/a;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/itextpdf/signatures/LtvVerifier;->signDate:Ljava/util/Date;

    .line 68
    .line 69
    invoke-virtual {p0, v4, v6, v7}, Lcom/itextpdf/signatures/LtvVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v4, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, p0, Lcom/itextpdf/signatures/LtvVerifier;->latestRevision:Z

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    array-length v7, v1

    .line 91
    if-le v7, v3, :cond_2

    .line 92
    .line 93
    new-instance v7, Lcom/itextpdf/signatures/VerificationOK;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "Root certificate in final revision"

    .line 100
    .line 101
    invoke-direct {v7, v4, v8, v9}, Lcom/itextpdf/signatures/VerificationOK;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    iget-boolean v7, p0, Lcom/itextpdf/signatures/LtvVerifier;->verifyRootCertificate:Z

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_3
    array-length v7, v1

    .line 125
    if-le v7, v3, :cond_5

    .line 126
    .line 127
    new-instance v7, Lcom/itextpdf/signatures/VerificationOK;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "Root certificate passed without checking"

    .line 134
    .line 135
    invoke-direct {v7, v4, v8, v9}, Lcom/itextpdf/signatures/VerificationOK;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/Class;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_0
    new-instance v0, Lcom/itextpdf/signatures/VerificationException;

    .line 143
    .line 144
    const-string v1, "Couldn\'t verify with CRL or OCSP or trusted anchor"

    .line 145
    .line 146
    invoke-direct {v0, v4, v1}, Lcom/itextpdf/signatures/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    move v4, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/signatures/LtvVerifier;->switchToPreviousRevision()V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
