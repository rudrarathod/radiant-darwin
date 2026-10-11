.class Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MinMaxWidthOfTextRendererSequenceHelper"
.end annotation


# instance fields
.field public anythingPlacedBeforeTextRendererSequence:Z

.field public minWidthPreSequence:F

.field public textIndent:F


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;->minWidthPreSequence:F

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;->textIndent:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;->anythingPlacedBeforeTextRendererSequence:Z

    .line 9
    .line 10
    return-void
.end method
