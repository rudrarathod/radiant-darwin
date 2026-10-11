.class public Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;


# instance fields
.field private graphicsStateIsPreserved:Z

.field protected gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkGraphicsState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Graphics state is always deleted after event dispatching. If you want to preserve it in renderer info, use preserveGraphicsState method after receiving renderer info."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->graphicsStateIsPreserved:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;-><init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public isGraphicsStatePreserved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->graphicsStateIsPreserved:Z

    .line 2
    .line 3
    return v0
.end method

.method public preserveGraphicsState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->graphicsStateIsPreserved:Z

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;-><init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 15
    .line 16
    return-void
.end method

.method public releaseGraphicsState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->graphicsStateIsPreserved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
