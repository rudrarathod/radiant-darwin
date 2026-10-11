.class public Lcom/itextpdf/kernel/pdf/EncryptionProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected encryptionAlgorithm:I

.field protected ownerPassword:[B

.field protected publicCertificates:[Ljava/security/cert/Certificate;

.field protected publicKeyEncryptPermissions:[I

.field protected standardEncryptPermissions:I

.field protected userPassword:[B


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

.method private clearEncryption()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->publicCertificates:[Ljava/security/cert/Certificate;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->publicKeyEncryptPermissions:[I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->userPassword:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->ownerPassword:[B

    .line 9
    .line 10
    return-void
.end method

.method private static randomBytes([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isPublicKeyEncryptionUsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->publicCertificates:[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isStandardEncryptionUsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->ownerPassword:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setPublicKeyEncryption([Ljava/security/cert/Certificate;[II)Lcom/itextpdf/kernel/pdf/EncryptionProperties;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->clearEncryption()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->publicCertificates:[Ljava/security/cert/Certificate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->publicKeyEncryptPermissions:[I

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->encryptionAlgorithm:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setStandardEncryption([B[BII)Lcom/itextpdf/kernel/pdf/EncryptionProperties;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->clearEncryption()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->userPassword:[B

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->ownerPassword:[B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->ownerPassword:[B

    .line 16
    .line 17
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->randomBytes([B)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p3, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->standardEncryptPermissions:I

    .line 21
    .line 22
    iput p4, p0, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->encryptionAlgorithm:I

    .line 23
    .line 24
    return-object p0
.end method
