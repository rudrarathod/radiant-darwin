.class public final Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;
.super Lcom/itextpdf/io/font/CFFFont$OffsetItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexOffsetItem"
.end annotation


# instance fields
.field public final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/io/font/CFFFont$OffsetItem;-><init>()V

    iput p1, p0, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;->size:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/CFFFont$OffsetItem;-><init>()V

    iput p1, p0, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;->size:I

    iput p2, p0, Lcom/itextpdf/io/font/CFFFont$OffsetItem;->value:I

    return-void
.end method


# virtual methods
.method public emit([B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;->size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;->size:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/itextpdf/io/font/CFFFont$Item;->myOffset:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iget v3, p0, Lcom/itextpdf/io/font/CFFFont$OffsetItem;->value:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    shl-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    ushr-int v1, v3, v1

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p1, v2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public increment([I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/io/font/CFFFont$Item;->increment([I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    iget v2, p0, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;->size:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    aput v1, p1, v0

    .line 11
    .line 12
    return-void
.end method
