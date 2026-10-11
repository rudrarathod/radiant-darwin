.class public Lcom/itextpdf/kernel/pdf/PdfEncryption;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
        ">;"
    }
.end annotation


# static fields
.field private static final AES_128:I = 0x4

.field private static final AES_256:I = 0x5

.field private static final STANDARD_ENCRYPTION_128:I = 0x3

.field private static final STANDARD_ENCRYPTION_40:I = 0x2

.field private static seq:J


# instance fields
.field private cryptoMode:I

.field private documentId:[B

.field private embeddedFilesOnly:Z

.field private encryptMetadata:Z

.field private permissions:Ljava/lang/Long;

.field private securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/itextpdf/commons/utils/SystemUtil;->getTimeBasedSeed()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->seq:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/security/Key;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;)V
    .locals 17

    move-object/from16 v0, p0

    .line 44
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setForbidRelease()V

    .line 46
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->readAndSetCryptoModeForPubSecHandler(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 47
    :cond_0
    new-instance v1, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingAes256;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v9, v0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    move-object v3, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingAes256;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/security/Key;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;Z)V

    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingAes128;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v2, v0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    move-object v10, v1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingAes128;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/security/Key;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;Z)V

    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingStandard128;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v9, v0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    move-object v3, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingStandard128;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/security/Key;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;Z)V

    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingStandard40;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v2, v0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    move-object v10, v1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingStandard40;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/security/Key;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;Z)V

    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[B)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setForbidRelease()V

    .line 29
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->documentId:[B

    .line 30
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->readAndSetCryptoModeForStdHandler(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {p1, p3, p2}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B)V

    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getPermissions()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->permissions:Ljava/lang/Long;

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->isEncryptMetadata()Z

    move-result p2

    iput-boolean p2, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    .line 34
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes128;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes128;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BZ)V

    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getPermissions()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->permissions:Ljava/lang/Long;

    .line 37
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard128;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard128;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BZ)V

    .line 39
    invoke-virtual {p1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getPermissions()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->permissions:Ljava/lang/Long;

    .line 40
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    goto :goto_0

    .line 41
    :cond_3
    new-instance p1, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BZ)V

    .line 42
    invoke-virtual {p1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getPermissions()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->permissions:Ljava/lang/Long;

    .line 43
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    :goto_0
    return-void
.end method

.method public constructor <init>([B[BII[BLcom/itextpdf/kernel/pdf/PdfVersion;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 2
    iput-object p5, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->documentId:[B

    if-eqz p6, :cond_0

    .line 3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    invoke-virtual {p6, v0}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->fixAccessibilityPermissionPdf20(I)I

    move-result p3

    :cond_0
    move v4, p3

    .line 5
    invoke-direct {p0, p4}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->setCryptoMode(I)I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_4

    const/4 p4, 0x3

    if-eq p3, p4, :cond_3

    const/4 p4, 0x4

    if-eq p3, p4, :cond_2

    const/4 p4, 0x5

    if-eq p3, p4, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance p3, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    iget-boolean v6, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->embeddedFilesOnly:Z

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BIZZLcom/itextpdf/kernel/pdf/PdfVersion;)V

    .line 7
    invoke-virtual {p3}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getPermissions()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->permissions:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    goto/16 :goto_0

    .line 9
    :cond_2
    new-instance p3, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes128;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    iget-boolean v6, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->embeddedFilesOnly:Z

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes128;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BIZZ[B)V

    .line 10
    invoke-virtual {p3}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getPermissions()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->permissions:Ljava/lang/Long;

    .line 11
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    goto :goto_0

    .line 12
    :cond_3
    new-instance p3, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard128;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    iget-boolean v6, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->embeddedFilesOnly:Z

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard128;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BIZZ[B)V

    .line 13
    invoke-virtual {p3}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getPermissions()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->permissions:Ljava/lang/Long;

    .line 14
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    goto :goto_0

    .line 15
    :cond_4
    new-instance p3, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    iget-boolean v6, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->embeddedFilesOnly:Z

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BIZZ[B)V

    .line 16
    invoke-virtual {p3}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getPermissions()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->permissions:Ljava/lang/Long;

    .line 17
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    :goto_0
    return-void
.end method

.method public constructor <init>([Ljava/security/cert/Certificate;[IILcom/itextpdf/kernel/pdf/PdfVersion;)V
    .locals 7

    .line 18
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    if-eqz p4, :cond_0

    .line 19
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    invoke-virtual {p4, v1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 21
    aget v1, p2, v0

    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->fixAccessibilityPermissionPdf20(I)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->setCryptoMode(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v6, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingAes256;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v4, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->embeddedFilesOnly:Z

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingAes256;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[Ljava/security/cert/Certificate;[IZZ)V

    iput-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    goto :goto_1

    .line 24
    :cond_2
    new-instance v6, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingAes128;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v4, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->embeddedFilesOnly:Z

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingAes128;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[Ljava/security/cert/Certificate;[IZZ)V

    iput-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    goto :goto_1

    .line 25
    :cond_3
    new-instance v6, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingStandard128;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v4, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->embeddedFilesOnly:Z

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingStandard128;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[Ljava/security/cert/Certificate;[IZZ)V

    iput-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    goto :goto_1

    .line 26
    :cond_4
    new-instance v6, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingStandard40;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    iget-boolean v4, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->embeddedFilesOnly:Z

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingStandard40;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[Ljava/security/cert/Certificate;[IZZ)V

    iput-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    :goto_1
    return-void
.end method

.method public static createInfoId([BZ)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->generateNewDocumentId()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->createInfoId([B[B)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->createInfoId([B[B)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    return-object p0
.end method

.method public static createInfoId([B[B)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 5

    .line 3
    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->padByteArrayTo16([B)[B

    move-result-object p0

    .line 5
    :cond_0
    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->padByteArrayTo16([B)[B

    move-result-object p1

    .line 7
    :cond_1
    new-instance v0, Lcom/itextpdf/io/source/ByteBuffer;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    const/4 v1, 0x0

    move v3, v1

    .line 9
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 10
    aget-byte v4, p0, v3

    invoke-virtual {v0, v4}, Lcom/itextpdf/io/source/ByteBuffer;->appendHex(B)Lcom/itextpdf/io/source/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x3e

    .line 11
    invoke-virtual {v0, p0}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 12
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 13
    aget-byte v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/itextpdf/io/source/ByteBuffer;->appendHex(B)Lcom/itextpdf/io/source/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, p0}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    move-result-object p0

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 15
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>([B)V

    return-object p0
.end method

.method private fixAccessibilityPermissionPdf20(I)I
    .locals 0

    or-int/lit16 p1, p1, 0x200

    return p1
.end method

.method public static generateNewDocumentId()[B
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {}, Lcom/itextpdf/commons/utils/SystemUtil;->getTimeBasedSeed()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lcom/itextpdf/commons/utils/SystemUtil;->getFreeMemory()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "+"

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-wide v1, Lcom/itextpdf/kernel/pdf/PdfEncryption;->seq:J

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v3, v1

    .line 39
    sput-wide v3, Lcom/itextpdf/kernel/pdf/PdfEncryption;->seq:J

    .line 40
    .line 41
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 61
    .line 62
    const-string v2, "PdfEncryption exception."

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method private static padByteArrayTo16([B)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    array-length v2, p0

    .line 10
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data
.end method

.method private readAndSetCryptoModeForPubSecHandler(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->readEmbeddedFilesOnlyFromEncryptDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x28

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v4, :cond_b

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x80

    .line 24
    .line 25
    if-eq v1, v5, :cond_8

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 35
    .line 36
    const-string v1, "Unknown encryption type V == {0}."

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->CF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DefaultCryptFilter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->V2:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 61
    .line 62
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->CFM:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :goto_1
    move v3, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AESV2:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move v4, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AESV3:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    const/16 v0, 0x100

    .line 104
    .line 105
    move v3, v0

    .line 106
    :goto_2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->EncryptMetadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    or-int/lit8 p1, v4, 0x8

    .line 121
    .line 122
    move v4, p1

    .line 123
    :cond_4
    if-eqz v2, :cond_c

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x18

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 129
    .line 130
    const-string v0, "No compatible encryption found."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 137
    .line 138
    const-string v0, "/DefaultCryptFilter not found (encryption)."

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 145
    .line 146
    const-string v0, "/CF not found (encryption)"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "Illegal length value."

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-gt p1, v6, :cond_9

    .line 167
    .line 168
    if-lt p1, v3, :cond_9

    .line 169
    .line 170
    rem-int/lit8 v1, p1, 0x8

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    move v3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_a
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_b
    const/4 v4, 0x0

    .line 189
    :cond_c
    :goto_3
    invoke-direct {p0, v4, v3}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->setCryptoMode(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :cond_d
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 195
    .line 196
    const-string v0, "Illegal V value."

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method private readAndSetCryptoModeForStdHandler(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->readEmbeddedFilesOnlyFromEncryptDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_c

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq v3, v6, :cond_9

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v3, v7, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 36
    .line 37
    const-string v3, "Unknown encryption type R == {0}."

    .line 38
    .line 39
    invoke-direct {p1, v3}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->EncryptMetadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0xb

    .line 66
    .line 67
    move v0, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v0, v6

    .line 70
    :goto_1
    if-eqz v4, :cond_d

    .line 71
    .line 72
    const/16 v0, 0x1b

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->CF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->StdCF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->V2:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 97
    .line 98
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->CFM:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v3, v7}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AESV2:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move v0, v5

    .line 124
    :goto_2
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->EncryptMetadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    or-int/lit8 p1, v0, 0x8

    .line 139
    .line 140
    move v0, p1

    .line 141
    :cond_5
    if-eqz v4, :cond_d

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x18

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 147
    .line 148
    const-string v0, "No compatible encryption found."

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 155
    .line 156
    const-string v0, "/StdCF not found (encryption)"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 163
    .line 164
    const-string v0, "/CF not found (encryption)"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v1, "Illegal length value."

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/16 v2, 0x80

    .line 185
    .line 186
    if-gt p1, v2, :cond_a

    .line 187
    .line 188
    const/16 v2, 0x28

    .line 189
    .line 190
    if-lt p1, v2, :cond_a

    .line 191
    .line 192
    rem-int/lit8 v2, p1, 0x8

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    move v1, p1

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 199
    .line 200
    invoke-direct {p1, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_b
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_c
    move v0, v1

    .line 211
    :cond_d
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->setCryptoMode(II)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :cond_e
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 217
    .line 218
    const-string v0, "Illegal R value."

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public static readEmbeddedFilesOnlyFromEncryptDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->EFF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Identity:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->StmF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    xor-int/2addr v5, v4

    .line 33
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->StrF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/2addr v1, v4

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->CF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    :goto_1
    return v3
.end method

.method private setCryptoMode(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->setCryptoMode(II)I

    move-result p1

    return p1
.end method

.method private setCryptoMode(II)I
    .locals 4

    .line 2
    iput p1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->cryptoMode:I

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    and-int/lit8 v0, p1, 0x18

    const/16 v3, 0x18

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->embeddedFilesOnly:Z

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    const/16 v1, 0x80

    const/4 v3, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, v3, :cond_2

    const/16 p1, 0x100

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->setKeyLength(I)V

    const/4 v0, 0x5

    goto :goto_3

    .line 6
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "No valid encryption mode."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->setKeyLength(I)V

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    if-lez p2, :cond_5

    .line 8
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->setKeyLength(I)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->setKeyLength(I)V

    :goto_2
    move v0, v3

    goto :goto_3

    .line 10
    :cond_6
    iput-boolean v2, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    .line 11
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->embeddedFilesOnly:Z

    const/16 p1, 0x28

    .line 12
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->setKeyLength(I)V

    :goto_3
    return v0
.end method

.method private setKeyLength(I)V
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public computeUserPassword([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->computeUserPassword([BLcom/itextpdf/kernel/pdf/PdfDictionary;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public decryptByteArray([B)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->getDecryptor()Lcom/itextpdf/kernel/crypto/IDecryptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, p1, v3, v2}, Lcom/itextpdf/kernel/crypto/IDecryptor;->update([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/itextpdf/kernel/crypto/IDecryptor;->finish()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :goto_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 41
    .line 42
    const-string v1, "PdfEncryption exception."

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public encryptByteArray([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;->finish()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 23
    .line 24
    const-string v1, "PdfEncryption exception."

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCryptoMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->cryptoMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getDocumentId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->documentId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPermissions()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->permissions:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmbeddedFilesOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->embeddedFilesOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMetadataEncrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptMetadata:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenedWithFullPermission()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->isUsedOwnerPassword()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v2
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setHashKeyForNextObject(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfEncryption;->securityHandler:Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->setHashKeyForNextObject(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
