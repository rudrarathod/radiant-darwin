.class public final Lcom/itextpdf/io/font/CFFFont$MarkerItem;
.super Lcom/itextpdf/io/font/CFFFont$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkerItem"
.end annotation


# instance fields
.field p:Lcom/itextpdf/io/font/CFFFont$OffsetItem;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/CFFFont$Item;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFont$MarkerItem;->p:Lcom/itextpdf/io/font/CFFFont$OffsetItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public xref()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont$MarkerItem;->p:Lcom/itextpdf/io/font/CFFFont$OffsetItem;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/font/CFFFont$Item;->myOffset:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/CFFFont$OffsetItem;->set(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
