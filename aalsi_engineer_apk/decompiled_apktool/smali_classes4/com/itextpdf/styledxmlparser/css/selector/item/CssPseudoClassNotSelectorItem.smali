.class Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNotSelectorItem;
.super Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;
.source "SourceFile"


# instance fields
.field private argumentsSelector:Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "not"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNotSelectorItem;->argumentsSelector:Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getArgumentsSelector()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/selector/item/ICssSelectorItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;->arguments:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/parse/CssSelectorParser;->parseSelectorItems(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/ICustomElementNode;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNotSelectorItem;->argumentsSelector:Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;->matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
