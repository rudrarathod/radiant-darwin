.class public Lcom/itextpdf/kernel/pdf/canvas/parser/listener/GlyphTextEventListener;
.super Lcom/itextpdf/kernel/pdf/canvas/parser/listener/GlyphEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextExtractionStrategy;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextExtractionStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/GlyphEventListener;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResultantText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/GlyphEventListener;->delegate:Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextExtractionStrategy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextExtractionStrategy;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextExtractionStrategy;->getResultantText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
