.class public Lcom/itextpdf/signatures/TSAClientBouncyCastle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/signatures/ITSAClient;


# static fields
.field public static final DEFAULTHASHALGORITHM:Ljava/lang/String; = "SHA-256"

.field public static final DEFAULTTOKENSIZE:I = 0x1000

.field private static final LOGGER:Ly40/a;


# instance fields
.field protected digestAlgorithm:Ljava/lang/String;

.field protected tokenSizeEstimate:I

.field protected tsaInfo:Lcom/itextpdf/signatures/ITSAInfoBouncyCastle;

.field protected tsaPassword:Ljava/lang/String;

.field private tsaReqPolicy:Ljava/lang/String;

.field protected tsaURL:Ljava/lang/String;

.field protected tsaUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x1000

    .line 1
    const-string v5, "SHA-256"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/signatures/TSAClientBouncyCastle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x1000

    .line 2
    const-string v5, "SHA-256"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/signatures/TSAClientBouncyCastle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaURL:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaUsername:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaPassword:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tokenSizeEstimate:I

    .line 8
    iput-object p5, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->digestAlgorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessageDigest()Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->digestAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/signatures/SignUtils;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTSAReqPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaReqPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTSAResponse([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaURL:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaUsername:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaPassword:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/itextpdf/signatures/SignUtils;->getTsaResponseForUserRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/itextpdf/signatures/SignUtils$TsaResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lcom/itextpdf/signatures/SignUtils$TsaResponse;->tsaResponseStream:Ljava/io/InputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x400

    .line 19
    .line 20
    new-array v3, v2, [B

    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lcom/itextpdf/signatures/SignUtils$TsaResponse;->encoding:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "base64"

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "US-ASCII"

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/itextpdf/commons/utils/Base64;->decode(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    return-object v0
.end method

.method public getTimeStampToken([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Li40/c;

    .line 4
    .line 5
    invoke-direct {v2}, Li40/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Li40/c;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaReqPolicy:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaReqPolicy:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Li40/c;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/itextpdf/commons/utils/SystemUtil;->getTimeBasedSeed()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lj10/u;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->digestAlgorithm:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Lcom/itextpdf/signatures/DigestAlgorithms;->getAllowedDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5, p1, v4}, Li40/c;->a(Lj10/u;[BLjava/math/BigInteger;)Li40/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Li40/b;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->getTSAResponse([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Li40/d;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Li40/d;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Li40/d;->f(Li40/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Li40/d;->a()Lm10/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    move p1, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lj10/c;->F()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Li40/d;->d()Li40/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Li40/e;->d()Li40/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Li40/e;->a()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->LOGGER:Ly40/a;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Timestamp generated: "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Li40/f;->a()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Ly40/a;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaInfo:Lcom/itextpdf/signatures/ITSAInfoBouncyCastle;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lcom/itextpdf/signatures/ITSAInfoBouncyCastle;->inspectTimeStampTokenInfo(Li40/f;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    array-length v0, p1

    .line 128
    add-int/lit8 v0, v0, 0x20

    .line 129
    .line 130
    iput v0, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tokenSizeEstimate:I

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 134
    .line 135
    const-string v2, "TSA {0} failed to return time stamp token: {1}."

    .line 136
    .line 137
    invoke-direct {p1, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaURL:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4}, Li40/d;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v2, v0, v1

    .line 149
    .line 150
    aput-object v4, v0, v3

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_4
    new-instance v2, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 158
    .line 159
    const-string v4, "Invalid TSA {0} response code {1}."

    .line 160
    .line 161
    invoke-direct {v2, v4}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaURL:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v4, v0, v1

    .line 173
    .line 174
    aput-object p1, v0, v3

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1
.end method

.method public getTokenSizeEstimate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tokenSizeEstimate:I

    .line 2
    .line 3
    return v0
.end method

.method public setTSAInfo(Lcom/itextpdf/signatures/ITSAInfoBouncyCastle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaInfo:Lcom/itextpdf/signatures/ITSAInfoBouncyCastle;

    .line 2
    .line 3
    return-void
.end method

.method public setTSAReqPolicy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/TSAClientBouncyCastle;->tsaReqPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
