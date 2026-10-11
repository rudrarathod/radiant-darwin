.class public final Lcom/itextpdf/io/font/CFFFont$UInt24Item;
.super Lcom/itextpdf/io/font/CFFFont$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UInt24Item"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/CFFFont$Item;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont$UInt24Item;->value:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit([B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/CFFFont$Item;->myOffset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/font/CFFFont$UInt24Item;->value:I

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    aput-byte v2, p1, v0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v3, v1, 0x8

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, p1, v2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p1, v0

    .line 27
    .line 28
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
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    return-void
.end method
