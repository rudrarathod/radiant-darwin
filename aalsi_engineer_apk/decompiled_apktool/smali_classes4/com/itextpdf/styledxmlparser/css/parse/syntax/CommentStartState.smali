.class Lcom/itextpdf/styledxmlparser/css/parse/syntax/CommentStartState;
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
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CommentStartState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CommentStartState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterCommentInnerState()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CommentStartState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 12
    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->appendToBuffer(C)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CommentStartState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->appendToBuffer(C)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CommentStartState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterPreviousActiveState()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
