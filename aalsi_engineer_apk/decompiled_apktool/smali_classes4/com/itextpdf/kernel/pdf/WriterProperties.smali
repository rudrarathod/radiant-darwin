.class public Lcom/itextpdf/kernel/pdf/WriterProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected addUAXmpMetadata:Z

.field protected addXmpMetadata:Z

.field protected compressionLevel:I

.field protected encryptionProperties:Lcom/itextpdf/kernel/pdf/EncryptionProperties;

.field protected initialDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

.field protected isFullCompression:Ljava/lang/Boolean;

.field protected modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

.field protected pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

.field protected smartMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->smartMode:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->addUAXmpMetadata:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->compressionLevel:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->isFullCompression:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/EncryptionProperties;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->encryptionProperties:Lcom/itextpdf/kernel/pdf/EncryptionProperties;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addUAXmpMetadata()Lcom/itextpdf/kernel/pdf/WriterProperties;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->addUAXmpMetadata:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/WriterProperties;->addXmpMetadata()Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public addXmpMetadata()Lcom/itextpdf/kernel/pdf/WriterProperties;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->addXmpMetadata:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public isPublicKeyEncryptionUsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->encryptionProperties:Lcom/itextpdf/kernel/pdf/EncryptionProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->isPublicKeyEncryptionUsed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStandardEncryptionUsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->encryptionProperties:Lcom/itextpdf/kernel/pdf/EncryptionProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->isStandardEncryptionUsed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCompressionLevel(I)Lcom/itextpdf/kernel/pdf/WriterProperties;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->compressionLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFullCompressionMode(Z)Lcom/itextpdf/kernel/pdf/WriterProperties;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->isFullCompression:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setInitialDocumentId(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/WriterProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->initialDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModifiedDocumentId(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/WriterProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPdfVersion(Lcom/itextpdf/kernel/pdf/PdfVersion;)Lcom/itextpdf/kernel/pdf/WriterProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPublicKeyEncryption([Ljava/security/cert/Certificate;[II)Lcom/itextpdf/kernel/pdf/WriterProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->encryptionProperties:Lcom/itextpdf/kernel/pdf/EncryptionProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->setPublicKeyEncryption([Ljava/security/cert/Certificate;[II)Lcom/itextpdf/kernel/pdf/EncryptionProperties;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStandardEncryption([B[BII)Lcom/itextpdf/kernel/pdf/WriterProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->encryptionProperties:Lcom/itextpdf/kernel/pdf/EncryptionProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->setStandardEncryption([B[BII)Lcom/itextpdf/kernel/pdf/EncryptionProperties;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public useSmartMode()Lcom/itextpdf/kernel/pdf/WriterProperties;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->smartMode:Z

    .line 3
    .line 4
    return-object p0
.end method
