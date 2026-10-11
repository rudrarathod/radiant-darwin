.class public abstract Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;
.super Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;
.source "SourceFile"


# instance fields
.field private final confirmationType:Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;

.field private final sequenceId:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/itextpdf/commons/actions/sequence/SequenceId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/commons/actions/data/ProductData;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;-><init>(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/data/ProductData;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/data/ProductData;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;-><init>(Lcom/itextpdf/commons/actions/data/ProductData;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;->sequenceId:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p4, p0, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;->confirmationType:Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;

    return-void
.end method


# virtual methods
.method public getConfirmationType()Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;->confirmationType:Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getEventType()Ljava/lang/String;
.end method

.method public getSequenceId()Lcom/itextpdf/commons/actions/sequence/SequenceId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;->sequenceId:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 8
    .line 9
    return-object v0
.end method
