.class Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassDisabledSelectorItem;
.super Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassDisabledSelectorItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassDisabledSelectorItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassDisabledSelectorItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassDisabledSelectorItem;->instance:Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassDisabledSelectorItem;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "disabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassDisabledSelectorItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassDisabledSelectorItem;->instance:Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassDisabledSelectorItem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 2

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
    check-cast p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 16
    .line 17
    const-string v0, "disabled"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    :goto_0
    return v1
.end method
