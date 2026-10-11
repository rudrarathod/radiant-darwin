.class public Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard128;
.super Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BIZZ[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BIZZ[B)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BZ)V

    return-void
.end method


# virtual methods
.method public calculatePermissions(I)V
    .locals 2

    .line 1
    or-int/lit16 p1, p1, -0xf40

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
    const/4 v1, 0x2

    .line 54
    aput-byte v2, v3, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-byte p1, v3, v1

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
    move p2, v4

    .line 100
    :goto_0
    const/16 p3, 0x32

    .line 101
    .line 102
    if-ge p2, p3, :cond_2

    .line 103
    .line 104
    iget-object p3, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object v1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->mkey:[B

    .line 111
    .line 112
    array-length v1, v1

    .line 113
    invoke-static {p3, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    add-int/2addr p2, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->mkey:[B

    .line 119
    .line 120
    array-length p3, p2

    .line 121
    invoke-static {p1, v4, p2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public computeOwnerKey([B[B)[B
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->keyLength:I

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const/16 v6, 0x32

    .line 20
    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    iget-object v6, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 24
    .line 25
    invoke-virtual {v6, p2, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6, v4, p2, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move p1, v4

    .line 44
    :goto_1
    const/16 v0, 0x14

    .line 45
    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    move v0, v4

    .line 49
    :goto_2
    if-ge v0, v2, :cond_1

    .line 50
    .line 51
    aget-byte v5, p2, v0

    .line 52
    .line 53
    xor-int/2addr v5, p1

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v3, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;->prepareARCFOURKey([B)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;->encryptARCFOUR([B)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v1
.end method

.method public computeUserKey()[B
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 6
    .line 7
    sget-object v3, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->pad:[B

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->documentId:[B

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v0, :cond_0

    .line 28
    .line 29
    aput-byte v3, v1, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_1
    const/16 v5, 0x14

    .line 36
    .line 37
    if-ge v0, v5, :cond_2

    .line 38
    .line 39
    move v5, v3

    .line 40
    :goto_2
    iget-object v6, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->mkey:[B

    .line 41
    .line 42
    array-length v7, v6

    .line 43
    if-ge v5, v7, :cond_1

    .line 44
    .line 45
    aget-byte v6, v6, v5

    .line 46
    .line 47
    xor-int/2addr v6, v0

    .line 48
    int-to-byte v6, v6

    .line 49
    aput-byte v6, v2, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v5, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 55
    .line 56
    array-length v6, v6

    .line 57
    invoke-virtual {v5, v2, v3, v6}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;->prepareARCFOURKey([BII)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingStandard40;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 61
    .line 62
    invoke-virtual {v5, v1, v3, v4}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;->encryptARCFOUR([BII)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object v1
.end method

.method public isValidPassword([B[B)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

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
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->EncryptMetadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->FALSE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 34
    .line 35
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 45
    .line 46
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 60
    .line 61
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->AuthEvent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 74
    .line 75
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->EFOpen:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 76
    .line 77
    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 78
    .line 79
    .line 80
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->EFF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 81
    .line 82
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->StdCF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 83
    .line 84
    invoke-virtual {p1, p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 85
    .line 86
    .line 87
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->StrF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 88
    .line 89
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Identity:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 90
    .line 91
    invoke-virtual {p1, p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 92
    .line 93
    .line 94
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->StmF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 95
    .line 96
    invoke-virtual {p1, p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->AuthEvent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 101
    .line 102
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DocOpen:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 103
    .line 104
    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 105
    .line 106
    .line 107
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->StrF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 108
    .line 109
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->StdCF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 110
    .line 111
    invoke-virtual {p1, p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 112
    .line 113
    .line 114
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->StmF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 115
    .line 116
    invoke-virtual {p1, p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->CFM:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 120
    .line 121
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->V2:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 122
    .line 123
    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 124
    .line 125
    .line 126
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 127
    .line 128
    invoke-direct {p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->StdCF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 132
    .line 133
    invoke-virtual {p3, v0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 134
    .line 135
    .line 136
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->CF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method
