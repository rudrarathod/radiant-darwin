.class public Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;
.super Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;
.source "SourceFile"


# static fields
.field protected static final metadataPad:[B

.field protected static final pad:[B


# instance fields
.field protected arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

.field protected documentId:[B

.field protected keyLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->pad:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->metadataPad:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x28t
        -0x41t
        0x4et
        0x5et
        0x4et
        0x75t
        -0x76t
        0x41t
        0x64t
        0x0t
        0x4et
        0x56t
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2et
        0x2et
        0x0t
        -0x4at
        -0x30t
        0x68t
        0x3et
        -0x80t
        0x2ft
        0xct
        -0x57t
        -0x2t
        0x64t
        0x53t
        0x69t
        0x7at
    .end array-data

    .line 20
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BIZZ[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    invoke-direct {v0}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->initKeyAndFillDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BIZZ[B)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;-><init>()V

    .line 5
    new-instance v0, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    invoke-direct {v0}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->initKeyAndReadDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BZ)V

    return-void
.end method

.method private checkPassword(Z[B[B[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->computeOwnerKey([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p3, p1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->computeGlobalEncryptionKey([B[BZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->computeUserKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->isValidPassword([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p4, p3, p1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->computeGlobalEncryptionKey([B[BZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->computeUserKey()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->isValidPassword([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->usedOwnerPassword:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/BadPasswordException;

    .line 36
    .line 37
    const-string p2, "Bad user password. Password is not provided or wrong password provided. Correct password should be passed to PdfReader constructor with properties. See ReaderProperties#setPassword() method."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private getKeyLength(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x28

    .line 15
    .line 16
    :goto_0
    return p1
.end method

.method private initKeyAndFillDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BIZZ[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->generateOwnerPasswordIfNullOrEmpty([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p4}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->calculatePermissions(I)V

    .line 6
    .line 7
    .line 8
    iput-object p7, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->documentId:[B

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->getKeyLength(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iput p4, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->keyLength:I

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->padPassword([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->padPassword([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->computeOwnerKey([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, p2, p3, p5}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->computeGlobalEncryptionKey([B[BZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->computeUserKey()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->setStandardHandlerDicEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p5, p6}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->setSpecificHandlerDicEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initKeyAndReadDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->U:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getIsoBytes(Lcom/itextpdf/kernel/pdf/PdfString;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->O:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getIsoBytes(Lcom/itextpdf/kernel/pdf/PdfString;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->permissions:J

    .line 34
    .line 35
    iput-object p3, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->documentId:[B

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->getKeyLength(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->keyLength:I

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->padPassword([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p4, v0, v1, p1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->checkPassword(Z[B[B[B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private padPassword([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->pad:[B

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v3, p1

    .line 15
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    array-length v3, p1

    .line 23
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->pad:[B

    .line 26
    .line 27
    array-length v4, p1

    .line 28
    array-length p1, p1

    .line 29
    sub-int/2addr v0, p1

    .line 30
    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public calculatePermissions(I)V
    .locals 2

    .line 1
    or-int/lit8 p1, p1, -0x40

    .line 2
    .line 3
    and-int/lit8 p1, p1, -0x4

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    iput-wide v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->permissions:J

    .line 7
    .line 8
    return-void
.end method

.method public computeGlobalEncryptionKey([B[BZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->keyLength:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->mkey:[B

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    iget-wide p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->permissions:J

    .line 26
    .line 27
    long-to-int v0, p1

    .line 28
    int-to-byte v0, v0

    .line 29
    shr-long v1, p1, v1

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    int-to-byte v1, v1

    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    shr-long v2, p1, v2

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    int-to-byte v2, v2

    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    shr-long/2addr p1, v3

    .line 42
    long-to-int p1, p1

    .line 43
    int-to-byte p1, p1

    .line 44
    const/4 p2, 0x4

    .line 45
    new-array v3, p2, [B

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-byte v0, v3, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-byte v1, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-byte v2, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-byte p1, v3, v0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->documentId:[B

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    .line 72
    .line 73
    :cond_0
    if-nez p3, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 76
    .line 77
    sget-object p2, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->metadataPad:[B

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->mkey:[B

    .line 83
    .line 84
    array-length p1, p1

    .line 85
    new-array p1, p1, [B

    .line 86
    .line 87
    iget-object p2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p3, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->mkey:[B

    .line 94
    .line 95
    array-length p3, p3

    .line 96
    invoke-static {p2, v4, p1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->mkey:[B

    .line 100
    .line 101
    array-length p3, p2

    .line 102
    invoke-static {p1, v4, p2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public computeOwnerKey([B[B)[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-virtual {v1, p2, v2, v3}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;->prepareARCFOURKey([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;->encryptARCFOUR([B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public computeUserKey()[B
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->mkey:[B

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;->prepareARCFOURKey([B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 13
    .line 14
    sget-object v2, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->pad:[B

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;->encryptARCFOUR([B[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public computeUserPassword([BLcom/itextpdf/kernel/pdf/PdfDictionary;)[B
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->O:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getIsoBytes(Lcom/itextpdf/kernel/pdf/PdfString;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->padPassword([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->computeOwnerKey([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    :goto_0
    array-length v1, p1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    move v1, p2

    .line 25
    :goto_1
    array-length v2, p1

    .line 26
    sub-int/2addr v2, v0

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    add-int v2, v0, v1

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    sget-object v3, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->pad:[B

    .line 34
    .line 35
    aget-byte v3, v3, v1

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-array v1, v0, [B

    .line 46
    .line 47
    invoke-static {p1, p2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    return-object p1
.end method

.method public getDecryptor()Lcom/itextpdf/kernel/crypto/IDecryptor;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/crypto/StandardDecryptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKey:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKeySize:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/kernel/crypto/StandardDecryptor;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/crypto/OutputStreamStandardEncryption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKey:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKeySize:I

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/itextpdf/kernel/crypto/OutputStreamStandardEncryption;-><init>(Ljava/io/OutputStream;[BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public isValidPassword([B[B)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->equalsArray([B[BI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public setSpecificHandlerDicEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;ZZ)V
    .locals 1

    .line 1
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 21
    .line 22
    .line 23
    return-void
.end method
