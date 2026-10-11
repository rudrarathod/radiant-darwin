.class public Lcom/itextpdf/commons/actions/confirmations/ConfirmEvent;
.super Lcom/itextpdf/commons/actions/AbstractEventWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;->getSequenceId()Lcom/itextpdf/commons/actions/sequence/SequenceId;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/commons/actions/confirmations/ConfirmEvent;-><init>(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;->UNCONFIRMABLE:Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/commons/actions/AbstractEventWrapper;-><init>(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)V

    return-void
.end method


# virtual methods
.method public getConfirmedEvent()Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/AbstractEventWrapper;->getEvent()Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/itextpdf/commons/actions/confirmations/ConfirmEvent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/itextpdf/commons/actions/confirmations/ConfirmEvent;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/commons/actions/confirmations/ConfirmEvent;->getConfirmedEvent()Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method
