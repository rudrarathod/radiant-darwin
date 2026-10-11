.class public Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;


# instance fields
.field protected final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/filter/IEventFilter;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredEventListener;->delegates:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredEventListener;->filters:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;[Lcom/itextpdf/kernel/pdf/canvas/parser/filter/IEventFilter;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredEventListener;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredEventListener;->attachEventListener(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;[Lcom/itextpdf/kernel/pdf/canvas/parser/filter/IEventFilter;)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;

    return-void
.end method


# virtual methods
.method public varargs attachEventListener(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;[Lcom/itextpdf/kernel/pdf/canvas/parser/filter/IEventFilter;)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;",
            ">(TT;[",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/filter/IEventFilter;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredEventListener;->delegates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredEventListener;->filters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredEventListener;->delegates:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredEventListener;->delegates:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;->getSupportedEvents()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;->getSupportedEvents()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v3, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 39
    :goto_2
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredEventListener;->filters:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, [Lcom/itextpdf/kernel/pdf/canvas/parser/filter/IEventFilter;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    move v6, v0

    .line 49
    :goto_3
    if-ge v6, v5, :cond_3

    .line 50
    .line 51
    aget-object v7, v4, v6

    .line 52
    .line 53
    invoke-interface {v7, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/filter/IEventFilter;->accept(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v2, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;->eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-void
.end method

.method public getSupportedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
