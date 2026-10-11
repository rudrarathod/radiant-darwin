.class public abstract Lcom/itextpdf/commons/actions/AbstractEventWrapper;
.super Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;
.source "SourceFile"


# instance fields
.field private final event:Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;


# direct methods
.method public constructor <init>(Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;->getSequenceId()Lcom/itextpdf/commons/actions/sequence/SequenceId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractProductITextEvent;->getProductData()Lcom/itextpdf/commons/actions/data/ProductData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;->getMetaInfo()Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;-><init>(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/data/ProductData;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/commons/actions/AbstractEventWrapper;->event:Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/commons/actions/AbstractProductITextEvent;->getProductData()Lcom/itextpdf/commons/actions/data/ProductData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;->getMetaInfo()Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;-><init>(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/data/ProductData;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)V

    .line 4
    iput-object p2, p0, Lcom/itextpdf/commons/actions/AbstractEventWrapper;->event:Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    return-void
.end method


# virtual methods
.method public getClassFromContext()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/AbstractEventWrapper;->getEvent()Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;->getClassFromContext()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEvent()Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/AbstractEventWrapper;->event:Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/AbstractEventWrapper;->getEvent()Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;->getEventType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
