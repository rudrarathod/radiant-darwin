.class Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassRootSelectorItem;
.super Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassRootSelectorItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassRootSelectorItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassRootSelectorItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassRootSelectorItem;->instance:Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassRootSelectorItem;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassRootSelectorItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassRootSelectorItem;->instance:Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassRootSelectorItem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->parentNode()Lcom/itextpdf/styledxmlparser/node/INode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
