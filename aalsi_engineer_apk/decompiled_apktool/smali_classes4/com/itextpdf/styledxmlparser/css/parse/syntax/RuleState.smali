.class Lcom/itextpdf/styledxmlparser/css/parse/syntax/RuleState;
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
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/RuleState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/RuleState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->pushBlockPrecedingAtRule()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/RuleState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterRuleStateBasedOnItsType()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x3b

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/RuleState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->storeSemicolonAtRule()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/RuleState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterUnknownState()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/RuleState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->appendToBuffer(C)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
