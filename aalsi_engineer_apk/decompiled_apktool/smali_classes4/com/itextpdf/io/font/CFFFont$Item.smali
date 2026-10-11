.class public abstract Lcom/itextpdf/io/font/CFFFont$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation


# instance fields
.field protected myOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/io/font/CFFFont$Item;->myOffset:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public emit([B)V
    .locals 0

    return-void
.end method

.method public increment([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont$Item;->myOffset:I

    .line 5
    .line 6
    return-void
.end method

.method public xref()V
    .locals 0

    return-void
.end method
