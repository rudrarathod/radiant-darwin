.class public Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredTextEventListener;
.super Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextExtractionStrategy;


# direct methods
.method public varargs constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextExtractionStrategy;[Lcom/itextpdf/kernel/pdf/canvas/parser/filter/IEventFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredEventListener;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;[Lcom/itextpdf/kernel/pdf/canvas/parser/filter/IEventFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResultantText()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/FilteredEventListener;->delegates:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextExtractionStrategy;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextExtractionStrategy;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextExtractionStrategy;->getResultantText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
