.class public Lcom/itextpdf/kernel/crypto/AesDecryptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/crypto/IDecryptor;


# instance fields
.field private cipher:Lcom/itextpdf/kernel/crypto/AESCipher;

.field private initiated:Z

.field private iv:[B

.field private ivptr:I

.field private key:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->iv:[B

    .line 9
    .line 10
    new-array v0, p3, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->key:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public finish()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->cipher:Lcom/itextpdf/kernel/crypto/AESCipher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/crypto/AESCipher;->doFinal()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public update([BII)[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->initiated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->cipher:Lcom/itextpdf/kernel/crypto/AESCipher;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/kernel/crypto/AESCipher;->update([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->iv:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget v1, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->ivptr:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->iv:[B

    .line 23
    .line 24
    iget v2, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->ivptr:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iget v1, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->ivptr:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->ivptr:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->iv:[B

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/itextpdf/kernel/crypto/AESCipher;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->key:[B

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0}, Lcom/itextpdf/kernel/crypto/AESCipher;-><init>(Z[B[B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->cipher:Lcom/itextpdf/kernel/crypto/AESCipher;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/itextpdf/kernel/crypto/AesDecryptor;->initiated:Z

    .line 53
    .line 54
    if-lez p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2, p3}, Lcom/itextpdf/kernel/crypto/AESCipher;->update([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
