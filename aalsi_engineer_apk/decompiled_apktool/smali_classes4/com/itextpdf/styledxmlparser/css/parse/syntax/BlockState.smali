.class Lcom/itextpdf/styledxmlparser/css/parse/syntax/BlockState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;


# instance fields
.field private controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/BlockState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/BlockState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->storeCurrentProperties()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/BlockState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterUnknownStateIfNestedBlocksFinished()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x2f

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/BlockState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterCommentStartState()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/BlockState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->appendToBuffer(C)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
