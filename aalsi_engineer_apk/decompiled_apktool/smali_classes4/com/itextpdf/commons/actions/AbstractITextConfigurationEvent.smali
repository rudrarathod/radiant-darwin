.class public abstract Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;
.super Lcom/itextpdf/commons/actions/AbstractITextEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/commons/actions/AbstractITextEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addEvent(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/commons/actions/ProductEventHandler;->INSTANCE:Lcom/itextpdf/commons/actions/ProductEventHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/commons/actions/ProductEventHandler;->addEvent(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addProcessor(Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;)Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/commons/actions/ProductEventHandler;->INSTANCE:Lcom/itextpdf/commons/actions/ProductEventHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/commons/actions/ProductEventHandler;->addProcessor(Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;)Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract doAction()V
.end method

.method public getActiveProcessor(Ljava/lang/String;)Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/commons/actions/ProductEventHandler;->INSTANCE:Lcom/itextpdf/commons/actions/ProductEventHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/commons/actions/ProductEventHandler;->getActiveProcessor(Ljava/lang/String;)Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getEvents(Lcom/itextpdf/commons/actions/sequence/SequenceId;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/commons/actions/sequence/SequenceId;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/commons/actions/ProductEventHandler;->INSTANCE:Lcom/itextpdf/commons/actions/ProductEventHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/commons/actions/ProductEventHandler;->getEvents(Lcom/itextpdf/commons/actions/sequence/SequenceId;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProcessors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/commons/actions/ProductEventHandler;->INSTANCE:Lcom/itextpdf/commons/actions/ProductEventHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/commons/actions/ProductEventHandler;->getProcessors()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public registerInternalNamespace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/commons/actions/AbstractITextEvent;->registerNamespace(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeProcessor(Ljava/lang/String;)Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/commons/actions/ProductEventHandler;->INSTANCE:Lcom/itextpdf/commons/actions/ProductEventHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/commons/actions/ProductEventHandler;->removeProcessor(Ljava/lang/String;)Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
