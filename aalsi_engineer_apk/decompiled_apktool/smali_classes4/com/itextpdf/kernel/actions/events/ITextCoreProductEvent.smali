.class public final Lcom/itextpdf/kernel/actions/events/ITextCoreProductEvent;
.super Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;
.source "SourceFile"


# static fields
.field public static final PROCESS_PDF:Ljava/lang/String; = "process-pdf"


# instance fields
.field private final eventType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;Ljava/lang/String;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/kernel/actions/data/ITextCoreProductData;->getInstance()Lcom/itextpdf/commons/actions/data/ProductData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;-><init>(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/data/ProductData;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/kernel/actions/events/ITextCoreProductEvent;->eventType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static createProcessPdfEvent(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)Lcom/itextpdf/kernel/actions/events/ITextCoreProductEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/actions/events/ITextCoreProductEvent;

    .line 2
    .line 3
    const-string v1, "process-pdf"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/itextpdf/kernel/actions/events/ITextCoreProductEvent;-><init>(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;Ljava/lang/String;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/actions/events/ITextCoreProductEvent;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
