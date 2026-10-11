.class public final Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;
.super Lcom/itextpdf/io/font/CFFFont$OffsetItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DictOffsetItem"
.end annotation


# instance fields
.field public final size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/CFFFont$OffsetItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;->size:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public emit([B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;->size:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/itextpdf/io/font/CFFFont$Item;->myOffset:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iget v2, p0, Lcom/itextpdf/io/font/CFFFont$OffsetItem;->value:I

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x18

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, p1, v1

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    ushr-int/lit8 v3, v2, 0x10

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, p1, v1

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x8

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, p1, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    and-int/lit16 v1, v2, 0xff

    .line 44
    .line 45
    int-to-byte v1, v1

    .line 46
    aput-byte v1, p1, v0

    .line 47
    .line 48
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
    iget v2, p0, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;->size:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    aput v1, p1, v0

    .line 11
    .line 12
    return-void
.end method
