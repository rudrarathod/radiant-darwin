.class public abstract Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected extra:[B

.field protected md5:Ljava/security/MessageDigest;

.field protected mkey:[B

.field protected nextObjectKey:[B

.field protected nextObjectKeySize:I


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
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->mkey:[B

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->extra:[B

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->safeInitMessageDigest()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private safeInitMessageDigest()V
    .locals 3

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

    .line 7
    iput-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 12
    .line 13
    const-string v2, "PdfEncryption exception."

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method


# virtual methods
.method public abstract getDecryptor()Lcom/itextpdf/kernel/crypto/IDecryptor;
.end method

.method public abstract getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;
.end method

.method public setHashKeyForNextObject(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->extra:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    int-to-byte v2, p1

    .line 10
    aput-byte v2, v0, v1

    .line 11
    .line 12
    shr-int/lit8 v1, p1, 0x8

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-byte v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    shr-int/2addr p1, v1

    .line 21
    int-to-byte p1, p1

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-byte p1, v0, v2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    int-to-byte v2, p2

    .line 27
    aput-byte v2, v0, p1

    .line 28
    .line 29
    shr-int/lit8 p1, p2, 0x8

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    const/4 p2, 0x4

    .line 33
    aput-byte p1, v0, p2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->mkey:[B

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->extra:[B

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKey:[B

    .line 56
    .line 57
    iget-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->mkey:[B

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    add-int/lit8 p1, p1, 0x5

    .line 61
    .line 62
    iput p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKeySize:I

    .line 63
    .line 64
    if-le p1, v1, :cond_0

    .line 65
    .line 66
    iput v1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKeySize:I

    .line 67
    .line 68
    :cond_0
    return-void
.end method
