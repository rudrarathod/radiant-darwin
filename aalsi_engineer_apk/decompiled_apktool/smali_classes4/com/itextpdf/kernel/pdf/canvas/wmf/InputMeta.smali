.class public Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field in:Ljava/io/InputStream;

.field length:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->length:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->length:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    return v0
.end method

.method public readColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readByte()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readByte()I

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, v2}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method public readInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->length:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->length:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->in:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shl-int/lit8 v2, v2, 0x10

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    add-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->in:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    shl-int/lit8 v1, v1, 0x18

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public readShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7fff

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    :cond_0
    return v0
.end method

.method public readWord()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->length:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->length:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    const v1, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public skip(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->length:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->length:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
