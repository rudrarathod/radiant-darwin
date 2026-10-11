.class public Lcom/itextpdf/kernel/pdf/ReaderProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected certificate:Ljava/security/cert/Certificate;

.field protected certificateKey:Ljava/security/Key;

.field protected certificateKeyProvider:Ljava/lang/String;

.field protected externalDecryptionProcess:Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;

.field protected memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

.field protected password:[B


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

.method private clearEncryptionParams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->password:[B

    .line 3
    .line 4
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->certificate:Ljava/security/cert/Certificate;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->certificateKey:Ljava/security/Key;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->certificateKeyProvider:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->externalDecryptionProcess:Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public setMemoryLimitsAwareHandler(Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;)Lcom/itextpdf/kernel/pdf/ReaderProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassword([B)Lcom/itextpdf/kernel/pdf/ReaderProperties;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/ReaderProperties;->clearEncryptionParams()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->password:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public setPublicKeySecurityParams(Ljava/security/cert/Certificate;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;)Lcom/itextpdf/kernel/pdf/ReaderProperties;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/ReaderProperties;->clearEncryptionParams()V

    .line 7
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->certificate:Ljava/security/cert/Certificate;

    .line 8
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->externalDecryptionProcess:Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;

    return-object p0
.end method

.method public setPublicKeySecurityParams(Ljava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;)Lcom/itextpdf/kernel/pdf/ReaderProperties;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/ReaderProperties;->clearEncryptionParams()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->certificate:Ljava/security/cert/Certificate;

    .line 3
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->certificateKey:Ljava/security/Key;

    .line 4
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->certificateKeyProvider:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->externalDecryptionProcess:Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;

    return-object p0
.end method
