.class Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingTextRendererSequenceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialScriptsContainingTextRendererSequenceInfo"
.end annotation


# instance fields
.field indicesOfFloating:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public numberOfSequentialTextRenderers:I

.field public sequentialTextContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingTextRendererSequenceInfo;->numberOfSequentialTextRenderers:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingTextRendererSequenceInfo;->sequentialTextContent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingTextRendererSequenceInfo;->indicesOfFloating:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
