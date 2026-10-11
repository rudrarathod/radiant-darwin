.class public final Lcom/itextpdf/io/font/CFFFont$SubrMarkerItem;
.super Lcom/itextpdf/io/font/CFFFont$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubrMarkerItem"
.end annotation


# instance fields
.field private indexBase:Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;

.field private offItem:Lcom/itextpdf/io/font/CFFFont$OffsetItem;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/CFFFont$Item;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFont$SubrMarkerItem;->offItem:Lcom/itextpdf/io/font/CFFFont$OffsetItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/io/font/CFFFont$SubrMarkerItem;->indexBase:Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public xref()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont$SubrMarkerItem;->offItem:Lcom/itextpdf/io/font/CFFFont$OffsetItem;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/font/CFFFont$Item;->myOffset:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont$SubrMarkerItem;->indexBase:Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;

    .line 6
    .line 7
    iget v2, v2, Lcom/itextpdf/io/font/CFFFont$Item;->myOffset:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/CFFFont$OffsetItem;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
