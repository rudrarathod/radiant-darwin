.class public final Lcom/itextpdf/kernel/actions/events/LinkDocumentIdEvent;
.super Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;
.source "SourceFile"


# instance fields
.field private final document:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/commons/actions/sequence/AbstractIdentifiableElement;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/itextpdf/commons/actions/sequence/SequenceIdManager;->getSequenceId(Lcom/itextpdf/commons/actions/sequence/AbstractIdentifiableElement;)Lcom/itextpdf/commons/actions/sequence/SequenceId;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/actions/events/LinkDocumentIdEvent;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/commons/actions/sequence/SequenceId;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/commons/actions/sequence/SequenceId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/itextpdf/kernel/actions/events/LinkDocumentIdEvent;->document:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/itextpdf/kernel/actions/events/LinkDocumentIdEvent;->sequenceId:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/actions/events/LinkDocumentIdEvent;->sequenceId:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/itextpdf/kernel/actions/events/LinkDocumentIdEvent;->document:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;->getEvents(Lcom/itextpdf/commons/actions/sequence/SequenceId;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentIdWrapper()Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;->getEvents(Lcom/itextpdf/commons/actions/sequence/SequenceId;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;->addEvent(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method
