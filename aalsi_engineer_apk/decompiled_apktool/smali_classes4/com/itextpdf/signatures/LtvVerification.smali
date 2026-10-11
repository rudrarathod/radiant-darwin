.class public Lcom/itextpdf/signatures/LtvVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/signatures/LtvVerification$ValidationData;,
        Lcom/itextpdf/signatures/LtvVerification$CertificateInclusion;,
        Lcom/itextpdf/signatures/LtvVerification$CertificateOption;,
        Lcom/itextpdf/signatures/LtvVerification$Level;
    }
.end annotation


# instance fields
.field private LOGGER:Ly40/a;

.field private acroForm:Lcom/itextpdf/forms/PdfAcroForm;

.field private document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private securityProviderCode:Ljava/lang/String;

.field private sgnUtil:Lcom/itextpdf/signatures/SignatureUtil;

.field private used:Z

.field private validated:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/signatures/LtvVerification$ValidationData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/itextpdf/signatures/LtvVerification;

    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/signatures/LtvVerification;->LOGGER:Ly40/a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/signatures/LtvVerification;->validated:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/signatures/LtvVerification;->used:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/signatures/LtvVerification;->securityProviderCode:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/signatures/LtvVerification;->acroForm:Lcom/itextpdf/forms/PdfAcroForm;

    .line 8
    new-instance v0, Lcom/itextpdf/signatures/SignatureUtil;

    invoke-direct {v0, p1}, Lcom/itextpdf/signatures/SignatureUtil;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    iput-object v0, p0, Lcom/itextpdf/signatures/LtvVerification;->sgnUtil:Lcom/itextpdf/signatures/SignatureUtil;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/itextpdf/signatures/LtvVerification;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 10
    iput-object p2, p0, Lcom/itextpdf/signatures/LtvVerification;->securityProviderCode:Ljava/lang/String;

    return-void
.end method

.method private static buildOCSPResponse([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj10/q1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj10/q1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb20/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lb20/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lb20/j;

    .line 13
    .line 14
    sget-object v2, Lb20/d;->b:Lj10/u;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lb20/j;-><init>(Lj10/u;Lj10/v;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lb20/f;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lb20/f;-><init>(Lb20/g;Lb20/j;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lp20/f;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lp20/f;-><init>(Lb20/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp20/f;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static convertToHex([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/source/ByteBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/itextpdf/io/source/ByteBuffer;->appendHex(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private createDss()V
    .locals 6

    .line 1
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/signatures/LtvVerification;->outputDss(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static deleteOldReferences(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method private getParent(Ljava/security/cert/X509Certificate;[Ljava/security/cert/Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private getSignatureHashKey(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/LtvVerification;->sgnUtil:Lcom/itextpdf/signatures/SignatureUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/signatures/SignatureUtil;->getSignature(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfSignature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/signatures/PdfSignature;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ETSI_RFC3161:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/signatures/PdfSignature;->getSubFilter()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lj10/o;

    .line 33
    .line 34
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1}, Lj10/o;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lj10/o;->v()Lj10/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lj10/s;->getEncoded()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/itextpdf/signatures/LtvVerification;->hashBytesSha1([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/itextpdf/signatures/LtvVerification;->convertToHex([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static hashBytesSha1([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private outputDss(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPdfVersion()Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-gez v7, :cond_0

    .line 32
    .line 33
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->ESIC_1_7_EXTENSIONLEVEL5:Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->addDeveloperExtension(Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v7, v0, Lcom/itextpdf/signatures/LtvVerification;->validated:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_7

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 59
    .line 60
    new-instance v9, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 61
    .line 62
    invoke-direct {v9}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 66
    .line 67
    invoke-direct {v10}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 71
    .line 72
    invoke-direct {v11}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 76
    .line 77
    invoke-direct {v12}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v13, v0, Lcom/itextpdf/signatures/LtvVerification;->validated:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lcom/itextpdf/signatures/LtvVerification$ValidationData;

    .line 87
    .line 88
    iget-object v13, v13, Lcom/itextpdf/signatures/LtvVerification$ValidationData;->crls:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/4 v15, -0x1

    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, [B

    .line 106
    .line 107
    move-object/from16 v16, v7

    .line 108
    .line 109
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 110
    .line 111
    invoke-direct {v7, v14}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v15}, Lcom/itextpdf/kernel/pdf/PdfStream;->setCompressionLevel(I)V

    .line 115
    .line 116
    .line 117
    iget-object v14, v0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 118
    .line 119
    invoke-virtual {v7, v14}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 129
    .line 130
    .line 131
    move-object/from16 v7, v16

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object/from16 v16, v7

    .line 135
    .line 136
    iget-object v7, v0, Lcom/itextpdf/signatures/LtvVerification;->validated:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/itextpdf/signatures/LtvVerification$ValidationData;

    .line 143
    .line 144
    iget-object v7, v7, Lcom/itextpdf/signatures/LtvVerification$ValidationData;->ocsps:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_2

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, [B

    .line 161
    .line 162
    new-instance v14, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 163
    .line 164
    invoke-direct {v14, v13}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v15}, Lcom/itextpdf/kernel/pdf/PdfStream;->setCompressionLevel(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v14}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v14}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v7, v0, Lcom/itextpdf/signatures/LtvVerification;->validated:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/itextpdf/signatures/LtvVerification$ValidationData;

    .line 187
    .line 188
    iget-object v7, v7, Lcom/itextpdf/signatures/LtvVerification$ValidationData;->certs:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_3

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, [B

    .line 205
    .line 206
    new-instance v14, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 207
    .line 208
    invoke-direct {v14, v13}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v15}, Lcom/itextpdf/kernel/pdf/PdfStream;->setCompressionLevel(I)V

    .line 212
    .line 213
    .line 214
    iget-object v13, v0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 215
    .line 216
    invoke-virtual {v14, v13}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v14}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v14}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p5 .. p5}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-lez v7, :cond_4

    .line 234
    .line 235
    iget-object v7, v0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 236
    .line 237
    invoke-virtual {v9, v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 238
    .line 239
    .line 240
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->OCSP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 241
    .line 242
    invoke-virtual {v12, v7, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-lez v7, :cond_5

    .line 250
    .line 251
    iget-object v7, v0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 252
    .line 253
    invoke-virtual {v10, v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 254
    .line 255
    .line 256
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->CRL:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 257
    .line 258
    invoke-virtual {v12, v7, v10}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-lez v7, :cond_6

    .line 266
    .line 267
    iget-object v7, v0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 268
    .line 269
    invoke-virtual {v11, v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 270
    .line 271
    .line 272
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Cert:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 273
    .line 274
    invoke-virtual {v12, v7, v11}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v7, v0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 278
    .line 279
    invoke-virtual {v12, v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v8, v12}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 283
    .line 284
    .line 285
    move-object/from16 v7, v16

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_7
    iget-object v7, v0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 290
    .line 291
    invoke-virtual {v2, v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 295
    .line 296
    .line 297
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->VRI:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 298
    .line 299
    invoke-virtual {v1, v7, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-lez v2, :cond_8

    .line 307
    .line 308
    iget-object v2, v0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 311
    .line 312
    .line 313
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->OCSPs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-lez v2, :cond_9

    .line 323
    .line 324
    iget-object v2, v0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 327
    .line 328
    .line 329
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->CRLs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-lez v2, :cond_a

    .line 339
    .line 340
    iget-object v2, v0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 341
    .line 342
    invoke-virtual {v5, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 343
    .line 344
    .line 345
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Certs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-object v2, v0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 356
    .line 357
    .line 358
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->DSS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 359
    .line 360
    invoke-virtual {v6, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method private updateDss()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DSS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->OCSPs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->CRLs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Certs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->VRI:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/itextpdf/signatures/LtvVerification;->validated:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->OCSP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v1, v7}, Lcom/itextpdf/signatures/LtvVerification;->deleteOldReferences(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->CRL:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v4, v7}, Lcom/itextpdf/signatures/LtvVerification;->deleteOldReferences(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Cert:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v6, v5}, Lcom/itextpdf/signatures/LtvVerification;->deleteOldReferences(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    if-nez v1, :cond_2

    .line 120
    .line 121
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object v5, v1

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v1, v4

    .line 136
    :goto_1
    if-nez v6, :cond_4

    .line 137
    .line 138
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 139
    .line 140
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object v7, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v7, v6

    .line 146
    :goto_2
    if-nez v0, :cond_5

    .line 147
    .line 148
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_5
    move-object v4, v0

    .line 154
    move-object v2, p0

    .line 155
    move-object v6, v1

    .line 156
    invoke-direct/range {v2 .. v7}, Lcom/itextpdf/signatures/LtvVerification;->outputDss(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public addVerification(Ljava/lang/String;Lcom/itextpdf/signatures/IOcspClient;Lcom/itextpdf/signatures/ICrlClient;Lcom/itextpdf/signatures/LtvVerification$CertificateOption;Lcom/itextpdf/signatures/LtvVerification$Level;Lcom/itextpdf/signatures/LtvVerification$CertificateInclusion;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 1
    iget-boolean v5, v0, Lcom/itextpdf/signatures/LtvVerification;->used:Z

    if-nez v5, :cond_a

    .line 2
    iget-object v5, v0, Lcom/itextpdf/signatures/LtvVerification;->sgnUtil:Lcom/itextpdf/signatures/SignatureUtil;

    iget-object v6, v0, Lcom/itextpdf/signatures/LtvVerification;->securityProviderCode:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lcom/itextpdf/signatures/SignatureUtil;->readSignatureData(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/signatures/PdfPKCS7;

    move-result-object v5

    .line 3
    iget-object v6, v0, Lcom/itextpdf/signatures/LtvVerification;->LOGGER:Ly40/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Adding verification for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ly40/a;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Lcom/itextpdf/signatures/PdfPKCS7;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v6

    .line 5
    invoke-virtual {v5}, Lcom/itextpdf/signatures/PdfPKCS7;->getSigningCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 6
    new-instance v7, Lcom/itextpdf/signatures/LtvVerification$ValidationData;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/itextpdf/signatures/LtvVerification$ValidationData;-><init>(Lcom/itextpdf/signatures/LtvVerification$1;)V

    const/4 v9, 0x0

    move v10, v9

    .line 7
    :goto_0
    array-length v11, v6

    if-ge v10, v11, :cond_8

    .line 8
    aget-object v11, v6, v10

    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 9
    iget-object v12, v0, Lcom/itextpdf/signatures/LtvVerification;->LOGGER:Ly40/a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Certificate: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ly40/a;->h(Ljava/lang/String;)V

    .line 10
    sget-object v12, Lcom/itextpdf/signatures/LtvVerification$CertificateOption;->SIGNING_CERTIFICATE:Lcom/itextpdf/signatures/LtvVerification$CertificateOption;

    move-object/from16 v13, p4

    if-ne v13, v12, :cond_0

    .line 11
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v12, p6

    goto/16 :goto_5

    :cond_0
    if-eqz v2, :cond_1

    .line 12
    sget-object v12, Lcom/itextpdf/signatures/LtvVerification$Level;->CRL:Lcom/itextpdf/signatures/LtvVerification$Level;

    if-eq v4, v12, :cond_1

    .line 13
    invoke-direct {v0, v11, v6}, Lcom/itextpdf/signatures/LtvVerification;->getParent(Ljava/security/cert/X509Certificate;[Ljava/security/cert/Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-interface {v2, v11, v12, v8}, Lcom/itextpdf/signatures/IOcspClient;->getEncoded(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v12, :cond_2

    .line 14
    iget-object v14, v7, Lcom/itextpdf/signatures/LtvVerification$ValidationData;->ocsps:Ljava/util/List;

    invoke-static {v12}, Lcom/itextpdf/signatures/LtvVerification;->buildOCSPResponse([B)[B

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v14, v0, Lcom/itextpdf/signatures/LtvVerification;->LOGGER:Ly40/a;

    const-string v15, "OCSP added"

    invoke-interface {v14, v15}, Ly40/a;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v12, v8

    :cond_2
    :goto_1
    if-eqz v3, :cond_6

    .line 16
    sget-object v14, Lcom/itextpdf/signatures/LtvVerification$Level;->CRL:Lcom/itextpdf/signatures/LtvVerification$Level;

    if-eq v4, v14, :cond_3

    sget-object v14, Lcom/itextpdf/signatures/LtvVerification$Level;->OCSP_CRL:Lcom/itextpdf/signatures/LtvVerification$Level;

    if-eq v4, v14, :cond_3

    sget-object v14, Lcom/itextpdf/signatures/LtvVerification$Level;->OCSP_OPTIONAL_CRL:Lcom/itextpdf/signatures/LtvVerification$Level;

    if-ne v4, v14, :cond_6

    if-nez v12, :cond_6

    .line 17
    :cond_3
    invoke-interface {v3, v11, v8}, Lcom/itextpdf/signatures/ICrlClient;->getEncoded(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 18
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 19
    iget-object v15, v7, Lcom/itextpdf/signatures/LtvVerification$ValidationData;->crls:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, [B

    .line 20
    invoke-static {v8, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    .line 21
    :cond_5
    iget-object v8, v7, Lcom/itextpdf/signatures/LtvVerification$ValidationData;->crls:Ljava/util/List;

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v8, v0, Lcom/itextpdf/signatures/LtvVerification;->LOGGER:Ly40/a;

    const-string v14, "CRL added"

    invoke-interface {v8, v14}, Ly40/a;->h(Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x0

    goto :goto_2

    .line 23
    :cond_6
    sget-object v8, Lcom/itextpdf/signatures/LtvVerification$CertificateInclusion;->YES:Lcom/itextpdf/signatures/LtvVerification$CertificateInclusion;

    move-object/from16 v12, p6

    if-ne v12, v8, :cond_7

    .line 24
    iget-object v8, v7, Lcom/itextpdf/signatures/LtvVerification$ValidationData;->certs:Ljava/util/List;

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 25
    :cond_8
    iget-object v2, v7, Lcom/itextpdf/signatures/LtvVerification$ValidationData;->crls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v7, Lcom/itextpdf/signatures/LtvVerification$ValidationData;->ocsps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    return v9

    .line 26
    :cond_9
    iget-object v2, v0, Lcom/itextpdf/signatures/LtvVerification;->validated:Ljava/util/Map;

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/signatures/LtvVerification;->getSignatureHashKey(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v1

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Verification already output."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addVerification(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/itextpdf/signatures/LtvVerification;->used:Z

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Lcom/itextpdf/signatures/LtvVerification$ValidationData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/signatures/LtvVerification$ValidationData;-><init>(Lcom/itextpdf/signatures/LtvVerification$1;)V

    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 31
    iget-object v2, v0, Lcom/itextpdf/signatures/LtvVerification$ValidationData;->ocsps:Ljava/util/List;

    invoke-static {v1}, Lcom/itextpdf/signatures/LtvVerification;->buildOCSPResponse([B)[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 32
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 33
    iget-object v1, v0, Lcom/itextpdf/signatures/LtvVerification$ValidationData;->crls:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 34
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 35
    iget-object p4, v0, Lcom/itextpdf/signatures/LtvVerification$ValidationData;->certs:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/itextpdf/signatures/LtvVerification;->validated:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/itextpdf/signatures/LtvVerification;->getSignatureHashKey(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Verification already output."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public merge()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/signatures/LtvVerification;->used:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/signatures/LtvVerification;->validated:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/itextpdf/signatures/LtvVerification;->used:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/signatures/LtvVerification;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 28
    .line 29
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DSS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/itextpdf/signatures/LtvVerification;->createDss()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/itextpdf/signatures/LtvVerification;->updateDss()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
