.class public Lcom/itextpdf/svg/processors/impl/ProcessorState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/ProcessorState;->stack:Ljava/util/Stack;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public empty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/ProcessorState;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public pop()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/ProcessorState;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 8
    .line 9
    return-object v0
.end method

.method public push(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/ProcessorState;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/ProcessorState;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public top()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/ProcessorState;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 8
    .line 9
    return-object v0
.end method
