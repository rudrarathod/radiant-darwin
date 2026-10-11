.class public Lcom/itextpdf/io/codec/TiffWriter$FieldLong;
.super Lcom/itextpdf/io/codec/TiffWriter$FieldBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/codec/TiffWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldLong"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;-><init>(III)V

    .line 2
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->data:[B

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    const/4 v2, 0x0

    .line 3
    aput-byte v0, p1, v2

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 5
    aput-byte v0, p1, v1

    const/4 v0, 0x3

    int-to-byte p2, p2

    .line 6
    aput-byte p2, p1, v0

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 8

    .line 7
    array-length v0, p2

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1, v0}, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;-><init>(III)V

    .line 8
    array-length p1, p2

    mul-int/2addr p1, v1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->data:[B

    .line 9
    array-length p1, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v3, p2, v0

    .line 10
    iget-object v4, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->data:[B

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v6, v3, 0x18

    int-to-byte v6, v6

    aput-byte v6, v4, v2

    add-int/lit8 v6, v2, 0x2

    shr-int/lit8 v7, v3, 0x10

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    shr-int/lit8 v7, v3, 0x8

    int-to-byte v7, v7

    .line 12
    aput-byte v7, v4, v6

    add-int/2addr v2, v1

    int-to-byte v3, v3

    .line 13
    aput-byte v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
