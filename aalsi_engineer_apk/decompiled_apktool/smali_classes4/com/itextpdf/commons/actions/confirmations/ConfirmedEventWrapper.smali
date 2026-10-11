.class public Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;
.super Lcom/itextpdf/commons/actions/AbstractEventWrapper;
.source "SourceFile"


# instance fields
.field private final producerLine:Ljava/lang/String;

.field private final productUsageType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;->UNCONFIRMABLE:Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/commons/actions/AbstractEventWrapper;-><init>(Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;->productUsageType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;->producerLine:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getProducerLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;->producerLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductUsageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;->productUsageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
