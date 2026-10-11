.class Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastFittingChildRendererData"
.end annotation


# instance fields
.field public childIndex:I

.field public childLayoutResult:Lcom/itextpdf/layout/layout/LayoutResult;


# direct methods
.method public constructor <init>(ILcom/itextpdf/layout/layout/LayoutResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;->childIndex:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;->childLayoutResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 7
    .line 8
    return-void
.end method
