.class public abstract Lcom/itextpdf/io/codec/TiffWriter$FieldBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/codec/TiffWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FieldBase"
.end annotation


# instance fields
.field private count:I

.field protected data:[B

.field private fieldType:I

.field private offset:I

.field private tag:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->tag:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->fieldType:I

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->count:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->tag:I

    .line 2
    .line 3
    return v0
.end method

.method public getValueSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    return v0
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public writeField(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->tag:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/itextpdf/io/codec/TiffWriter;->writeShort(ILjava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->fieldType:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/itextpdf/io/codec/TiffWriter;->writeShort(ILjava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->count:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/itextpdf/io/codec/TiffWriter;->writeLong(ILjava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->data:[B

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->data:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    :goto_0
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->offset:I

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/itextpdf/io/codec/TiffWriter;->writeLong(ILjava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public writeValue(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-gt v1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->data:[B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
