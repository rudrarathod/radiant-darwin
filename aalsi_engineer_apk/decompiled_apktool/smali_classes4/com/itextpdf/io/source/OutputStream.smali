.class public Lcom/itextpdf/io/source/OutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/io/OutputStream;",
        ">",
        "Ljava/io/OutputStream;"
    }
.end annotation


# instance fields
.field protected closeStream:Z

.field protected currentPos:J

.field private localHighPrecision:Ljava/lang/Boolean;

.field private final numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

.field protected outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    new-instance v0, Lcom/itextpdf/io/source/ByteBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->outputStream:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/itextpdf/io/source/OutputStream;->currentPos:J

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/io/source/OutputStream;->closeStream:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/io/source/ByteBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/itextpdf/io/source/OutputStream;->currentPos:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/io/source/OutputStream;->closeStream:Z

    .line 5
    iput-object p1, p0, Lcom/itextpdf/io/source/OutputStream;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    new-instance v0, Lcom/itextpdf/io/source/ByteBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/itextpdf/io/source/OutputStream;->currentPos:J

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/itextpdf/io/source/OutputStream;->closeStream:Z

    .line 15
    iput-object p1, p0, Lcom/itextpdf/io/source/OutputStream;->outputStream:Ljava/io/OutputStream;

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/io/source/OutputStream;->localHighPrecision:Ljava/lang/Boolean;

    return-void
.end method

.method public static getHighPrecision()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/itextpdf/io/source/ByteUtils;->HighPrecision:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setHighPrecision(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/itextpdf/io/source/ByteUtils;->HighPrecision:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public assignBytes([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/source/ByteArrayOutputStream;->assignBytes([BI)Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 10
    .line 11
    .line 12
    int-to-long p1, p2

    .line 13
    iput-wide p1, p0, Lcom/itextpdf/io/source/OutputStream;->currentPos:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 17
    .line 18
    const-string p2, "Bytes can be assigned to ByteArrayOutputStream only."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/source/OutputStream;->closeStream:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->outputStream:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/io/source/OutputStream;->currentPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocalHighPrecision()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->localHighPrecision:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCloseStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/source/OutputStream;->closeStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/itextpdf/io/source/OutputStream;->currentPos:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 18
    .line 19
    const-string v1, "Bytes can be reset in ByteArrayOutputStream only."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public setCloseStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/io/source/OutputStream;->closeStream:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalHighPrecision(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/itextpdf/io/source/OutputStream;->localHighPrecision:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lcom/itextpdf/io/source/OutputStream;->currentPos:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/itextpdf/io/source/OutputStream;->currentPos:J

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-wide v0, p0, Lcom/itextpdf/io/source/OutputStream;->currentPos:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/itextpdf/io/source/OutputStream;->currentPos:J

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-wide p1, p0, Lcom/itextpdf/io/source/OutputStream;->currentPos:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/itextpdf/io/source/OutputStream;->currentPos:J

    return-void
.end method

.method public writeByte(I)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    const-string v1, "Cannot write byte."

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeByte(B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    const-string v1, "Cannot write byte."

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeBytes([B)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    const-string v1, "Cannot write bytes."

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeBytes([BII)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TT;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/io/source/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/itextpdf/io/exceptions/IOException;

    const-string p3, "Cannot write bytes."

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeDouble(D)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->localHighPrecision:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/itextpdf/io/source/ByteUtils;->HighPrecision:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(DZ)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(DZ)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->reset()Lcom/itextpdf/io/source/ByteBuffer;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(DLcom/itextpdf/io/source/ByteBuffer;Z)[B

    .line 3
    iget-object p1, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    move-result-object p1

    iget-object p2, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    invoke-virtual {p2}, Lcom/itextpdf/io/source/ByteBuffer;->capacity()I

    move-result p2

    iget-object p3, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    invoke-virtual {p3}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    invoke-virtual {p3}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/io/source/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/itextpdf/io/exceptions/IOException;

    const-string p3, "Cannot write float number."

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeFloat(F)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->localHighPrecision:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/itextpdf/io/source/ByteUtils;->HighPrecision:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(FZ)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(FZ)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    float-to-double v0, p1

    .line 2
    invoke-virtual {p0, v0, v1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(DZ)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public writeFloats([F)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p0
.end method

.method public writeInteger(I)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->reset()Lcom/itextpdf/io/source/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(ILcom/itextpdf/io/source/ByteBuffer;)[B

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/io/source/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 41
    .line 42
    const-string v1, "Cannot write int number."

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public writeLong(J)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    long-to-double p1, p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->reset()Lcom/itextpdf/io/source/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2, v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(DLcom/itextpdf/io/source/ByteBuffer;)[B

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/itextpdf/io/source/ByteBuffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-object v0, p0, Lcom/itextpdf/io/source/OutputStream;->numBuffer:Lcom/itextpdf/io/source/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/io/source/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/itextpdf/io/exceptions/IOException;

    .line 42
    .line 43
    const-string v0, "Cannot write int number."

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public writeNewLine()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeSpace()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeString(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
