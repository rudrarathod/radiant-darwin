.class Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassEmptySelectorItem;
.super Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassEmptySelectorItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassEmptySelectorItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassEmptySelectorItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassEmptySelectorItem;->instance:Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassEmptySelectorItem;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "empty"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassEmptySelectorItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassEmptySelectorItem;->instance:Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassEmptySelectorItem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/ICustomElementNode;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/itextpdf/styledxmlparser/node/INode;

    .line 46
    .line 47
    instance-of v3, v0, Lcom/itextpdf/styledxmlparser/node/ITextNode;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v0, Lcom/itextpdf/styledxmlparser/node/ITextNode;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/itextpdf/styledxmlparser/node/ITextNode;->wholeText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_0
    return v1
.end method
