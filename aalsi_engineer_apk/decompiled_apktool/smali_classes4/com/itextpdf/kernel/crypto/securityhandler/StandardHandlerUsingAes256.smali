.class public Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;
.super Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;
.source "SourceFile"


# static fields
.field private static final KEY_SALT_OFFSET:I = 0x28

.field private static final SALT_LENGTH:I = 0x8

.field private static final VALIDATION_SALT_OFFSET:I = 0x20


# instance fields
.field protected encryptMetadata:Z

.field private isPdf2:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->initKeyAndReadDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BIZZLcom/itextpdf/kernel/pdf/PdfVersion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;-><init>()V

    if-eqz p7, :cond_0

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    invoke-virtual {p7, v0}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    move-result p7

    if-ltz p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iput-boolean p7, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->isPdf2:Z

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->initKeyAndFillDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BIZZ)V

    return-void
.end method

.method private static compareArray([B[BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private computeHash([B[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->computeHash([B[BII[B)[B

    move-result-object p1

    return-object p1
.end method

.method private computeHash([B[BII[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    .line 2
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    move-object/from16 v4, p0

    .line 7
    iget-boolean v5, v4, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->isPdf2:Z

    if-eqz v5, :cond_9

    .line 8
    const-string v5, "SHA-384"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 9
    const-string v6, "SHA-512"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 10
    array-length v8, v1

    goto :goto_0

    :cond_1
    move v8, v7

    .line 11
    :goto_0
    array-length v9, v0

    add-int/2addr v9, v8

    move v10, v7

    .line 12
    :goto_1
    array-length v11, v3

    add-int/2addr v11, v9

    mul-int/lit8 v12, v11, 0x40

    .line 13
    new-array v13, v12, [B

    .line 14
    array-length v14, v0

    invoke-static {v0, v7, v13, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v14, v0

    array-length v15, v3

    invoke-static {v3, v7, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_2

    .line 16
    array-length v14, v0

    array-length v15, v3

    add-int/2addr v14, v15

    invoke-static {v1, v7, v13, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v15, 0x1

    :goto_2
    const/16 v14, 0x40

    if-ge v15, v14, :cond_3

    mul-int v14, v11, v15

    .line 17
    invoke-static {v13, v7, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 18
    :cond_3
    new-instance v11, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;

    const/16 v14, 0x10

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    const/16 v7, 0x20

    invoke-static {v3, v14, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {v11, v7, v15, v3}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;-><init>(Z[B[B)V

    const/4 v15, 0x0

    .line 19
    invoke-virtual {v11, v13, v15, v12}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    move-result-object v3

    .line 20
    new-instance v11, Ljava/math/BigInteger;

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-direct {v11, v7, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    const-wide/16 v12, 0x3

    .line 21
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v7, :cond_5

    const/4 v7, 0x2

    if-eq v11, v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move-object v7, v6

    goto :goto_3

    :cond_5
    move-object v7, v5

    goto :goto_3

    :cond_6
    move-object v7, v2

    .line 22
    :goto_3
    invoke-virtual {v7, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    add-int/lit8 v11, v10, 0x1

    const/16 v12, 0x3f

    if-le v11, v12, :cond_8

    .line 23
    array-length v12, v3

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    aget-byte v3, v3, v12

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v10, v10, -0x1f

    if-gt v3, v10, :cond_8

    .line 24
    array-length v0, v7

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    move-object v3, v7

    goto :goto_4

    :cond_7
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object v3, v0

    goto :goto_4

    :cond_8
    move-object v3, v7

    move v10, v11

    move v7, v15

    goto/16 :goto_1

    :cond_9
    :goto_4
    return-object v3
.end method

.method private initKeyAndFillDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[BIZZ)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-virtual {v8, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->generateOwnerPasswordIfNullOrEmpty([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move/from16 v2, p4

    .line 14
    .line 15
    or-int/lit16 v2, v2, -0xf40

    .line 16
    .line 17
    and-int/lit8 v9, v2, -0x4

    .line 18
    .line 19
    const/16 v2, 0x7f

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-array v0, v10, [B

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    array-length v3, v0

    .line 31
    if-le v3, v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    array-length v3, v1

    .line 38
    if-le v3, v2, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    move-object v11, v1

    .line 45
    const/16 v12, 0x10

    .line 46
    .line 47
    invoke-static {v12}, Lcom/itextpdf/kernel/crypto/IVGenerator;->getIV(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v12}, Lcom/itextpdf/kernel/crypto/IVGenerator;->getIV(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/16 v14, 0x20

    .line 56
    .line 57
    invoke-static {v14}, Lcom/itextpdf/kernel/crypto/IVGenerator;->getIV(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v8, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKey:[B

    .line 62
    .line 63
    iput v14, v8, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKeySize:I

    .line 64
    .line 65
    const/16 v15, 0x8

    .line 66
    .line 67
    invoke-direct {v8, v0, v1, v10, v15}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->computeHash([B[BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v6, 0x30

    .line 72
    .line 73
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1, v10, v5, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v0, v1, v15, v15}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->computeHash([B[BII)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v1, v4, v0}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKey:[B

    .line 91
    .line 92
    array-length v2, v0

    .line 93
    invoke-virtual {v1, v0, v10, v2}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x8

    .line 100
    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    move-object v2, v11

    .line 104
    move-object v3, v13

    .line 105
    move v15, v4

    .line 106
    move/from16 v4, v16

    .line 107
    .line 108
    move-object/from16 p3, v5

    .line 109
    .line 110
    move/from16 v5, v17

    .line 111
    .line 112
    move v15, v6

    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->computeHash([B[BII[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v13, v10, v15, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    move-object v2, v11

    .line 133
    move-object v3, v13

    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->computeHash([B[BII[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, v3, v1}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v8, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKey:[B

    .line 147
    .line 148
    array-length v3, v1

    .line 149
    invoke-virtual {v2, v1, v10, v3}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v12}, Lcom/itextpdf/kernel/crypto/IVGenerator;->getIV(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    int-to-byte v2, v9

    .line 158
    aput-byte v2, v1, v10

    .line 159
    .line 160
    shr-int/lit8 v2, v9, 0x8

    .line 161
    .line 162
    int-to-byte v2, v2

    .line 163
    const/4 v4, 0x1

    .line 164
    aput-byte v2, v1, v4

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    const/4 v4, -0x1

    .line 168
    int-to-byte v5, v4

    .line 169
    aput-byte v5, v1, v2

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    int-to-byte v5, v4

    .line 173
    aput-byte v5, v1, v2

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    aput-byte v4, v1, v2

    .line 177
    .line 178
    const/4 v2, 0x5

    .line 179
    aput-byte v4, v1, v2

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    aput-byte v4, v1, v2

    .line 183
    .line 184
    const/4 v2, 0x7

    .line 185
    aput-byte v4, v1, v2

    .line 186
    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    const/16 v2, 0x54

    .line 190
    .line 191
    :goto_1
    const/16 v4, 0x8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const/16 v2, 0x46

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_2
    aput-byte v2, v1, v4

    .line 198
    .line 199
    const/16 v2, 0x9

    .line 200
    .line 201
    const/16 v4, 0x61

    .line 202
    .line 203
    aput-byte v4, v1, v2

    .line 204
    .line 205
    const/16 v2, 0xa

    .line 206
    .line 207
    const/16 v4, 0x64

    .line 208
    .line 209
    aput-byte v4, v1, v2

    .line 210
    .line 211
    const/16 v2, 0xb

    .line 212
    .line 213
    const/16 v4, 0x62

    .line 214
    .line 215
    aput-byte v4, v1, v2

    .line 216
    .line 217
    new-instance v2, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;

    .line 218
    .line 219
    iget-object v4, v8, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKey:[B

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-direct {v2, v5, v4}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    .line 223
    .line 224
    .line 225
    array-length v4, v1

    .line 226
    invoke-virtual {v2, v1, v10, v4}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    int-to-long v1, v9

    .line 231
    iput-wide v1, v8, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->permissions:J

    .line 232
    .line 233
    iput-boolean v7, v8, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->encryptMetadata:Z

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v1, p3

    .line 238
    .line 239
    invoke-virtual {v8, v2, v1, v15}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->setStandardHandlerDicEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[B)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    move/from16 v6, p5

    .line 248
    .line 249
    move/from16 v7, p6

    .line 250
    .line 251
    invoke-direct/range {v1 .. v7}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->setAES256DicEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[B[BZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_3
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 256
    .line 257
    const-string v2, "PdfEncryption exception."

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method

.method private initKeyAndReadDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-array v1, v8, [B

    .line 11
    .line 12
    :cond_0
    :goto_0
    move-object v9, v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    array-length v2, v1

    .line 21
    const/16 v3, 0x7f

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 41
    .line 42
    cmpl-double v1, v1, v3

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v8

    .line 50
    :goto_2
    iput-boolean v1, v7, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->isPdf2:Z

    .line 51
    .line 52
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->O:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v7, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getIsoBytes(Lcom/itextpdf/kernel/pdf/PdfString;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->U:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v7, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getIsoBytes(Lcom/itextpdf/kernel/pdf/PdfString;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getIsoBytes(Lcom/itextpdf/kernel/pdf/PdfString;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->UE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v7, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getIsoBytes(Lcom/itextpdf/kernel/pdf/PdfString;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Perms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v7, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->getIsoBytes(Lcom/itextpdf/kernel/pdf/PdfString;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iput-wide v1, v7, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->permissions:J

    .line 115
    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move-object v2, v9

    .line 123
    move-object v3, v11

    .line 124
    move-object v6, v12

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->computeHash([B[BII[B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v6, 0x20

    .line 130
    .line 131
    invoke-static {v1, v11, v6}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->compareArray([B[BI)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput-boolean v1, v7, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->usedOwnerPassword:Z
    :try_end_0
    .catch Lcom/itextpdf/kernel/exceptions/BadPasswordException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    const-string v5, "Bad user password. Password is not provided or wrong password provided. Correct password should be passed to PdfReader constructor with properties. See ReaderProperties#setPassword() method."

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const/16 v14, 0x28

    .line 144
    .line 145
    const/16 v16, 0x8

    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move-object v2, v9

    .line 150
    move-object v3, v11

    .line 151
    move v11, v4

    .line 152
    move v4, v14

    .line 153
    move-object v9, v5

    .line 154
    move/from16 v5, v16

    .line 155
    .line 156
    move v14, v6

    .line 157
    move-object v6, v12

    .line 158
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->computeHash([B[BII[B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;

    .line 163
    .line 164
    invoke-direct {v2, v8, v1}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    .line 165
    .line 166
    .line 167
    array-length v1, v13

    .line 168
    invoke-virtual {v2, v13, v8, v1}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v7, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKey:[B

    .line 173
    .line 174
    move-object v2, v9

    .line 175
    move v1, v14

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v11, v4

    .line 178
    move-object v2, v5

    .line 179
    move v1, v6

    .line 180
    invoke-direct {v7, v9, v12, v1, v11}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->computeHash([B[BII)[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v12, v1}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->compareArray([B[BI)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    const/16 v3, 0x28

    .line 191
    .line 192
    invoke-direct {v7, v9, v12, v3, v11}, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->computeHash([B[BII)[B

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;

    .line 197
    .line 198
    invoke-direct {v4, v8, v3}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    .line 199
    .line 200
    .line 201
    array-length v3, v14

    .line 202
    invoke-virtual {v4, v14, v8, v3}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v7, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKey:[B

    .line 207
    .line 208
    :goto_3
    iput v1, v7, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKeySize:I

    .line 209
    .line 210
    new-instance v1, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;

    .line 211
    .line 212
    iget-object v3, v7, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->nextObjectKey:[B

    .line 213
    .line 214
    invoke-direct {v1, v8, v3}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    .line 215
    .line 216
    .line 217
    array-length v3, v15

    .line 218
    invoke-virtual {v1, v15, v8, v3}, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v3, 0x9

    .line 223
    .line 224
    aget-byte v3, v1, v3

    .line 225
    .line 226
    const/16 v4, 0x61

    .line 227
    .line 228
    if-ne v3, v4, :cond_7

    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    aget-byte v3, v1, v3

    .line 233
    .line 234
    const/16 v4, 0x64

    .line 235
    .line 236
    if-ne v3, v4, :cond_7

    .line 237
    .line 238
    const/16 v3, 0xb

    .line 239
    .line 240
    aget-byte v3, v1, v3

    .line 241
    .line 242
    const/16 v4, 0x62

    .line 243
    .line 244
    if-ne v3, v4, :cond_7

    .line 245
    .line 246
    aget-byte v2, v1, v8

    .line 247
    .line 248
    and-int/lit16 v2, v2, 0xff

    .line 249
    .line 250
    aget-byte v3, v1, v10

    .line 251
    .line 252
    and-int/lit16 v3, v3, 0xff

    .line 253
    .line 254
    shl-int/2addr v3, v11

    .line 255
    or-int/2addr v2, v3

    .line 256
    const/4 v3, 0x2

    .line 257
    aget-byte v3, v1, v3

    .line 258
    .line 259
    and-int/lit16 v3, v3, 0xff

    .line 260
    .line 261
    shl-int/lit8 v3, v3, 0x10

    .line 262
    .line 263
    or-int/2addr v2, v3

    .line 264
    const/4 v3, 0x3

    .line 265
    aget-byte v3, v1, v3

    .line 266
    .line 267
    and-int/lit16 v3, v3, 0xff

    .line 268
    .line 269
    shl-int/lit8 v3, v3, 0x18

    .line 270
    .line 271
    or-int/2addr v2, v3

    .line 272
    aget-byte v1, v1, v11

    .line 273
    .line 274
    const/16 v3, 0x54

    .line 275
    .line 276
    if-ne v1, v3, :cond_4

    .line 277
    .line 278
    move v8, v10

    .line 279
    :cond_4
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->EncryptMetadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBool(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    int-to-long v1, v2

    .line 286
    iget-wide v3, v7, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->permissions:J

    .line 287
    .line 288
    cmp-long v3, v1, v3

    .line 289
    .line 290
    if-nez v3, :cond_5

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v8, v0, :cond_6

    .line 299
    .line 300
    :cond_5
    const-class v0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;

    .line 301
    .line 302
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v3, "Encryption dictionary entries P and EncryptMetadata have value that does not correspond to encrypted values in Perms key."

    .line 307
    .line 308
    invoke-interface {v0, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    iput-wide v1, v7, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->permissions:J

    .line 312
    .line 313
    iput-boolean v8, v7, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->encryptMetadata:Z

    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    new-instance v0, Lcom/itextpdf/kernel/exceptions/BadPasswordException;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_8
    new-instance v0, Lcom/itextpdf/kernel/exceptions/BadPasswordException;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_1
    .catch Lcom/itextpdf/kernel/exceptions/BadPasswordException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    :goto_4
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 329
    .line 330
    const-string v2, "PdfEncryption exception."

    .line 331
    .line 332
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :goto_5
    throw v0
.end method

.method private setAES256DicEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[B[BZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->OE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/itextpdf/io/util/StreamUtil;->createEscapedString([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p2}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->UE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/itextpdf/io/util/StreamUtil;->createEscapedString([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v0, p3}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Perms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 32
    .line 33
    invoke-static {p4}, Lcom/itextpdf/io/util/StreamUtil;->createEscapedString([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p3, p4}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 46
    .line 47
    iget-boolean p4, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->isPdf2:Z

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    const/4 p4, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p4, v0

    .line 55
    :goto_0
    invoke-direct {p3, p4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 62
    .line 63
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 72
    .line 73
    invoke-direct {p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    new-instance p4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-direct {p4, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 86
    .line 87
    .line 88
    if-nez p5, :cond_1

    .line 89
    .line 90
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->EncryptMetadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 91
    .line 92
    sget-object p4, Lcom/itextpdf/kernel/pdf/PdfBoolean;->FALSE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 93
    .line 94
    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p6, :cond_2

    .line 98
    .line 99
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->AuthEvent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 100
    .line 101
    sget-object p4, Lcom/itextpdf/kernel/pdf/PdfName;->EFOpen:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 102
    .line 103
    invoke-virtual {p2, p3, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 104
    .line 105
    .line 106
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->EFF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 107
    .line 108
    sget-object p4, Lcom/itextpdf/kernel/pdf/PdfName;->StdCF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 109
    .line 110
    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 111
    .line 112
    .line 113
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->StrF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 114
    .line 115
    sget-object p4, Lcom/itextpdf/kernel/pdf/PdfName;->Identity:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 116
    .line 117
    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 118
    .line 119
    .line 120
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->StmF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 121
    .line 122
    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->AuthEvent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 127
    .line 128
    sget-object p4, Lcom/itextpdf/kernel/pdf/PdfName;->DocOpen:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 129
    .line 130
    invoke-virtual {p2, p3, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 131
    .line 132
    .line 133
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->StrF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 134
    .line 135
    sget-object p4, Lcom/itextpdf/kernel/pdf/PdfName;->StdCF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 136
    .line 137
    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 138
    .line 139
    .line 140
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->StmF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 141
    .line 142
    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->CFM:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 146
    .line 147
    sget-object p4, Lcom/itextpdf/kernel/pdf/PdfName;->AESV3:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 148
    .line 149
    invoke-virtual {p2, p3, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 150
    .line 151
    .line 152
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 153
    .line 154
    invoke-direct {p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object p4, Lcom/itextpdf/kernel/pdf/PdfName;->StdCF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 158
    .line 159
    invoke-virtual {p3, p4, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 160
    .line 161
    .line 162
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->CF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 165
    .line 166
    .line 167
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

.method public isEncryptMetadata()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardHandlerUsingAes256;->encryptMetadata:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHashKeyForNextObject(II)V
    .locals 0

    return-void
.end method
