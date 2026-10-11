.class public Lcom/itextpdf/kernel/crypto/OutputStreamAesEncryption;
.super Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;
.source "SourceFile"


# instance fields
.field protected cipher:Lcom/itextpdf/kernel/crypto/AESCipher;

.field private finished:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 2

    .line 8
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/itextpdf/kernel/crypto/OutputStreamAesEncryption;-><init>(Ljava/io/OutputStream;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[BII)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-static {}, Lcom/itextpdf/kernel/crypto/IVGenerator;->getIV()[B

    move-result-object p1

    .line 3
    new-array v0, p4, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p2, Lcom/itextpdf/kernel/crypto/AESCipher;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v0, p1}, Lcom/itextpdf/kernel/crypto/AESCipher;-><init>(Z[B[B)V

    iput-object p2, p0, Lcom/itextpdf/kernel/crypto/OutputStreamAesEncryption;->cipher:Lcom/itextpdf/kernel/crypto/AESCipher;

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p3, "PdfEncryption exception."

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/crypto/OutputStreamAesEncryption;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/kernel/crypto/OutputStreamAesEncryption;->finished:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/OutputStreamAesEncryption;->cipher:Lcom/itextpdf/kernel/crypto/AESCipher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/crypto/AESCipher;->doFinal()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;->out:Ljava/io/OutputStream;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 24
    .line 25
    const-string v2, "PdfEncryption exception."

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/OutputStreamAesEncryption;->cipher:Lcom/itextpdf/kernel/crypto/AESCipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/kernel/crypto/AESCipher;->update([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;->out:Ljava/io/OutputStream;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    array-length v0, p1

    .line 17
    invoke-virtual {p2, p1, p3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
