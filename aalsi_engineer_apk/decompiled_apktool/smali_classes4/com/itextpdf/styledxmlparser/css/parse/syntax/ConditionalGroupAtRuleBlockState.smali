.class Lcom/itextpdf/styledxmlparser/css/parse/syntax/ConditionalGroupAtRuleBlockState;
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
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/ConditionalGroupAtRuleBlockState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/ConditionalGroupAtRuleBlockState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterCommentStartState()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x40

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/ConditionalGroupAtRuleBlockState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterRuleState()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x7b

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/ConditionalGroupAtRuleBlockState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->storeCurrentSelector()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/ConditionalGroupAtRuleBlockState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterPropertiesState()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x7d

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/ConditionalGroupAtRuleBlockState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->finishAtRuleBlock()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/ConditionalGroupAtRuleBlockState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterUnknownStateIfNestedBlocksFinished()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/ConditionalGroupAtRuleBlockState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->appendToBuffer(C)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
