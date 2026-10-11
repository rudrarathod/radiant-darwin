.class public abstract Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;
.super Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SEED_LENGTH:I = 0x14


# instance fields
.field private recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private seed:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->recipients:Ljava/util/List;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {v0}, Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils;->generateSeed(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->seed:[B

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->recipients:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private addRecipient(Ljava/security/cert/Certificate;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->recipients:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;-><init>(Ljava/security/cert/Certificate;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static computeGlobalKeyOnReading(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/security/PrivateKey;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;ZLjava/lang/String;)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Recipients:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->CF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DefaultCryptFilter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-static {p1, p2, p3, p4, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils;->fetchEnvelopedData(Ljava/security/Key;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;Lcom/itextpdf/kernel/pdf/PdfArray;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-static {p6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x14

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p0, p3, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p3, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, p3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValueBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-nez p5, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    new-array p0, p0, [B

    .line 65
    .line 66
    fill-array-data p0, :array_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :goto_1
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 78
    .line 79
    const-string p2, "Exception occurred with PDF document decryption. One of the possible reasons is wrong password or wrong public key certificate and private key."

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private computeRecipientInfo(Ljava/security/cert/X509Certificate;[B)Ln10/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj10/o;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj10/o;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj10/o;->v()Lj10/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ll20/v;->m(Ljava/lang/Object;)Ll20/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ll20/v;->p()Ll20/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ll20/t;->m()Ll20/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ln10/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll20/v;->n()Lj20/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ll20/v;->o()Lj10/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj10/p;->D()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v3, v0}, Ln10/i;-><init>(Lj20/c;Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils;->cipherBytes(Ljava/security/cert/X509Certificate;[BLl20/a;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lj10/q1;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lj10/q1;-><init>([B)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ln10/v;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ln10/v;-><init>(Ln10/i;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ln10/n;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, p2}, Ln10/n;-><init>(Ln10/v;Ll20/a;Lj10/v;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private createDERForRecipient([BLjava/security/cert/X509Certificate;)Lj10/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils;->calculateDERForRecipientParams([B)Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils$DERForRecipientParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils$DERForRecipientParams;->abyte0:[B

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->computeRecipientInfo(Ljava/security/cert/X509Certificate;[B)Ln10/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lj10/q1;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils$DERForRecipientParams;->abyte1:[B

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj10/q1;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lj10/v1;

    .line 19
    .line 20
    new-instance v2, Ln10/w;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Ln10/w;-><init>(Ln10/n;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lj10/v1;-><init>(Lj10/g;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ln10/g;

    .line 29
    .line 30
    sget-object v2, Ld20/b;->T0:Lj10/u;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils$DERForRecipientParams;->algorithmIdentifier:Ll20/a;

    .line 33
    .line 34
    invoke-direct {p2, v2, p1, v0}, Ln10/g;-><init>(Lj10/u;Ll20/a;Lj10/v;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ln10/h;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0, v1, p2, v0}, Ln10/h;-><init>(Ln10/p;Lj10/c0;Ln10/g;Lj10/c0;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ln10/f;

    .line 44
    .line 45
    sget-object v0, Ld20/b;->V0:Lj10/u;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Ln10/f;-><init>(Lj10/u;Lj10/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ln10/f;->h()Lj10/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private getEncodedRecipient(I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->recipients:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;->getCms()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;->getCertificate()Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;->getPermission()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/lit16 v1, v1, -0xf40

    .line 25
    .line 26
    and-int/lit8 v1, v1, -0x4

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    new-array v3, v2, [B

    .line 33
    .line 34
    int-to-byte v4, v1

    .line 35
    shr-int/lit8 v5, v1, 0x8

    .line 36
    .line 37
    int-to-byte v5, v5

    .line 38
    shr-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    int-to-byte v6, v6

    .line 41
    shr-int/2addr v1, v2

    .line 42
    int-to-byte v1, v1

    .line 43
    iget-object v2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->seed:[B

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x14

    .line 47
    .line 48
    invoke-static {v2, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    aput-byte v1, v3, v8

    .line 52
    .line 53
    const/16 v1, 0x15

    .line 54
    .line 55
    aput-byte v6, v3, v1

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    aput-byte v5, v3, v1

    .line 60
    .line 61
    const/16 v1, 0x17

    .line 62
    .line 63
    aput-byte v4, v3, v1

    .line 64
    .line 65
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "DER"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/itextpdf/kernel/crypto/CryptoUtil;->createAsn1OutputStream(Ljava/io/OutputStream;Ljava/lang/String;)Lj10/x;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 77
    .line 78
    invoke-direct {p0, v3, v0}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->createDERForRecipient([BLjava/security/cert/X509Certificate;)Lj10/y;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lj10/x;->v(Lj10/y;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;->setCms([B)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private getEncodedRecipients()Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->recipients:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->getEncodedRecipient(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/itextpdf/io/util/StreamUtil;->createEscapedString([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-object v0, v2

    .line 36
    :cond_0
    return-object v0
.end method

.method private getRecipientsSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->recipients:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getSeed()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->seed:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public addAllRecipients([Ljava/security/cert/Certificate;[I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    aget v2, p2, v0

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->addRecipient(Ljava/security/cert/Certificate;I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public computeGlobalKey(Ljava/lang/String;Z)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->getSeed()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->getRecipientsSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->getEncodedRecipient(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    new-array p2, p2, [B

    .line 35
    .line 36
    fill-array-data p2, :array_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :goto_1
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 48
    .line 49
    const-string v0, "PdfEncryption exception."

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public createRecipientsArray()Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->getEncodedRecipients()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 8
    .line 9
    const-string v2, "PdfEncryption exception."

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public abstract getDigestAlgorithm()Ljava/lang/String;
.end method

.method public abstract initKey([BI)V
.end method

.method public initKeyAndFillDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;[Ljava/security/cert/Certificate;[IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->addAllRecipients([Ljava/security/cert/Certificate;[I)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x28

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->getDigestAlgorithm()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->computeGlobalKey(Ljava/lang/String;Z)[B

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p3, p2}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->initKey([BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p4, p5}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->setPubSecSpecificHandlerDicEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initKeyAndReadDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/security/Key;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->getDigestAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Ljava/security/PrivateKey;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->computeGlobalKeyOnReading(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/security/PrivateKey;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;ZLjava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x28

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->initKey([BI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract setPubSecSpecificHandlerDicEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;ZZ)V
.end method
