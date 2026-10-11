.class public final Lcom/itextpdf/io/font/CFFFont$UInt8Item;
.super Lcom/itextpdf/io/font/CFFFont$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UInt8Item"
.end annotation


# instance fields
.field public value:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/CFFFont$Item;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/itextpdf/io/font/CFFFont$UInt8Item;->value:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit([B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/CFFFont$Item;->myOffset:I

    .line 2
    .line 3
    iget-char v1, p0, Lcom/itextpdf/io/font/CFFFont$UInt8Item;->value:C

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, v0

    .line 9
    .line 10
    return-void
.end method

.method public increment([I)V
    .locals 2

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
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    return-void
.end method
