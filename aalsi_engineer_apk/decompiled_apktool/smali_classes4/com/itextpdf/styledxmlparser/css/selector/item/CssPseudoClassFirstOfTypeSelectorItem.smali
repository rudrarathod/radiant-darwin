.class Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassFirstOfTypeSelectorItem;
.super Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassChildSelectorItem;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassFirstOfTypeSelectorItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassFirstOfTypeSelectorItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassFirstOfTypeSelectorItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassFirstOfTypeSelectorItem;->instance:Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassFirstOfTypeSelectorItem;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "first-of-type"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassChildSelectorItem;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassFirstOfTypeSelectorItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassFirstOfTypeSelectorItem;->instance:Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassFirstOfTypeSelectorItem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/ICustomElementNode;

    .line 7
    .line 8
    if-nez v0, :cond_1

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
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassChildSelectorItem;->getAllSiblingsOfNodeType(Lcom/itextpdf/styledxmlparser/node/INode;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    :goto_0
    return v1
.end method
