.class final Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils$DERForRecipientParams;
    }
.end annotation


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

.method public static calculateDERForRecipientParams([B)Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils$DERForRecipientParams;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils$DERForRecipientParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils$DERForRecipientParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1.2.840.113549.3.2"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/AlgorithmParameterGenerator;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    const-string v4, "ASN.1"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/security/AlgorithmParameters;->getEncoded(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lj10/o;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lj10/o;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lj10/o;->v()Lj10/y;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x80

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v5, v6, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils$DERForRecipientParams;->abyte0:[B

    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils$DERForRecipientParams;->abyte1:[B

    .line 68
    .line 69
    new-instance p0, Ll20/a;

    .line 70
    .line 71
    new-instance v2, Lj10/u;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2, v3}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/itextpdf/kernel/crypto/securityhandler/EncryptionUtils$DERForRecipientParams;->algorithmIdentifier:Ll20/a;

    .line 80
    .line 81
    return-object v0
.end method

.method public static cipherBytes(Ljava/security/cert/X509Certificate;[BLl20/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll20/a;->m()Lj10/u;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lj10/u;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static fetchEnvelopedData(Ljava/security/Key;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;Lcom/itextpdf/kernel/pdf/PdfArray;)[B
    .locals 7

    .line 1
    const-string v0, "Exception occurred with PDF document decryption. One of the possible reasons is wrong password or wrong public key certificate and private key."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ln20/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ln20/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    move p3, v2

    .line 18
    :goto_0
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_5

    .line 23
    .line 24
    invoke-virtual {p4, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_1
    new-instance v5, Lr20/c;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfString;->getValueBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v5, v4}, Lr20/c;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lr20/c;->a()Lr20/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lr20/f0;->d()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lr20/e0;

    .line 60
    .line 61
    invoke-virtual {v5}, Lr20/e0;->c()Lr20/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v1}, Lj40/i;->P0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    if-nez p3, :cond_0

    .line 72
    .line 73
    move-object p3, p0

    .line 74
    check-cast p3, Ljava/security/PrivateKey;

    .line 75
    .line 76
    invoke-static {v5, p3, p2}, Lcom/itextpdf/kernel/pdf/PdfEncryptor;->getContent(Lr20/e0;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    move p3, p1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 88
    .line 89
    invoke-direct {p1, v0, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    move p0, v2

    .line 94
    :goto_3
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ge v2, p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p4, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :try_start_2
    new-instance v1, Lr20/c;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfString;->getValueBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {v1, p2}, Lr20/c;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lr20/c;->a()Lr20/f0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p3}, Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;->getCmsRecipientId()Lr20/d0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v1}, Lr20/f0;->c(Lr20/d0;)Lr20/e0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-interface {p3}, Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;->getCmsRecipient()Lr20/c0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, p0}, Lr20/e0;->a(Lr20/c0;)[B

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    move-object v3, p0

    .line 136
    move p0, p1

    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception p0

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_5
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 144
    .line 145
    invoke-direct {p1, v0, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    move p3, p0

    .line 150
    :cond_5
    if-eqz p3, :cond_6

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_6
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 156
    .line 157
    const-string p1, "Bad public key certificate and/or private key."

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :catch_2
    move-exception p0

    .line 164
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 165
    .line 166
    invoke-direct {p1, v0, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static generateSeed(I)[B
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "AES"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xc0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, p0, [B

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-static {p0}, Ljava/security/SecureRandom;->getSeed(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    return-object v1
.end method
