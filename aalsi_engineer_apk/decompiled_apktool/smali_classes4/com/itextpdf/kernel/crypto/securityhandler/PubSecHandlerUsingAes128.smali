.class public Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingAes128;
.super Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;
.source "SourceFile"


# static fields
.field private static final salt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingAes128;->salt:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x73t
        0x41t
        0x6ct
        0x54t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/security/Key;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->initKeyAndReadDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/security/Key;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[Ljava/security/cert/Certificate;[IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->initKeyAndFillDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;[Ljava/security/cert/Certificate;[IZZ)V

    return-void
.end method


# virtual methods
.method public getDecryptor()Lcom/itextpdf/kernel/crypto/IDecryptor;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/crypto/AesDecryptor;

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
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/kernel/crypto/AesDecryptor;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/crypto/OutputStreamAesEncryption;

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
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/itextpdf/kernel/crypto/OutputStreamAesEncryption;-><init>(Ljava/io/OutputStream;[BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public initKey([BI)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    new-array p2, p2, [B

    .line 4
    .line 5
    iput-object p2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->mkey:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
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
    sget-object p2, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingAes128;->salt:[B

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKey:[B

    .line 63
    .line 64
    iget-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->mkey:[B

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    add-int/lit8 p1, p1, 0x5

    .line 68
    .line 69
    iput p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKeySize:I

    .line 70
    .line 71
    if-le p1, v1, :cond_0

    .line 72
    .line 73
    iput v1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKeySize:I

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public setPubSecSpecificHandlerDicEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Adobe_PubSec:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->SubFilter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Adbe_pkcs7_s5:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->createRecipientsArray()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Recipients:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->EncryptMetadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 53
    .line 54
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->FALSE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->CFM:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 60
    .line 61
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AESV2:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {v1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 69
    .line 70
    const/16 v2, 0x80

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DefaultCryptFilter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->CF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->EFF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->StrF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 101
    .line 102
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->Identity:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 105
    .line 106
    .line 107
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->StmF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->StrF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 116
    .line 117
    .line 118
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->StmF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
