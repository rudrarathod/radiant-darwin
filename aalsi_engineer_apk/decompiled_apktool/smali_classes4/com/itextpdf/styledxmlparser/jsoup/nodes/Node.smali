.class public abstract Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node$OuterHtmlVisitor;
    }
.end annotation


# static fields
.field static final EmptyNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field static final EmptyString:Ljava/lang/String; = ""


# instance fields
.field parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

.field siblingIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->EmptyNodes:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addSiblingHtml(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/NodeUtils;->parser(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p2, v0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->parseFragmentInput(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->addChildren(I[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private getDeepChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->children()Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->getDeepChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method private partialClone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method private reindexChildren(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->setSiblingIndex(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public absUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasAttributes()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    const-string p1, ""

    .line 39
    .line 40
    return-object p1
.end method

.method public varargs addChildren(I[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V
    .locals 7

    .line 6
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 7
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNodeSize()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v3

    .line 12
    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_2

    .line 13
    aget-object v4, p2, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v4, v6, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->empty()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    array-length v0, p2

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 17
    aget-object v0, p2, v1

    iput-object p0, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move v0, v1

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->reindexChildren(I)V

    return-void

    .line 19
    :cond_4
    :goto_2
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->noNullElements([Ljava/lang/Object;)V

    .line 20
    array-length v2, p2

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p2, v1

    .line 21
    invoke-virtual {p0, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->reparentChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 23
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->reindexChildren(I)V

    return-void
.end method

.method public varargs addChildren([Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->reparentChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->setSiblingIndex(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public after(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    iget v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v2, v2, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->addChildren(I[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public after(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->addSiblingHtml(ILjava/lang/String;)V

    return-object p0
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/NodeUtils;->parser(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->settings()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->normalizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->putIgnoreCase(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasAttributes()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public abstract attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;
.end method

.method public abstract baseUri()Ljava/lang/String;
.end method

.method public before(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    iget v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->addChildren(I[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public before(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->addSiblingHtml(ILjava/lang/String;)V

    return-object p0
.end method

.method public childNode(I)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract childNodeSize()I
.end method

.method public childNodes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNodeSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->EmptyNodes:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public childNodesAsArray()[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 13
    .line 14
    return-object v0
.end method

.method public childNodesCopy()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public clearAttributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasAttributes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->doClone(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNodeSize()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->doClone(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public doClone(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->partialClone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    .line 14
    .line 15
    :goto_0
    iput p1, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    .line 16
    .line 17
    return-object v0
.end method

.method public abstract doSetBaseUri(Ljava/lang/String;)V
.end method

.method public abstract empty()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
.end method

.method public abstract ensureChildNodes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public filter(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeTraversor;->filter(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public hasAttr(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasAttributes()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const-string v0, "abs:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public abstract hasAttributes()Z
.end method

.method public hasParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasSameValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public html(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->outerHtml(Ljava/lang/Appendable;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public indent(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->indentAmount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-int/2addr p2, p3

    .line 12
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->padding(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public nextSibling()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public abstract nodeName()Ljava/lang/String;
.end method

.method public nodelistChanged()V
    .locals 0

    return-void
.end method

.method public outerHtml()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->outerHtml(Ljava/lang/Appendable;)V

    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public outerHtml(Ljava/lang/Appendable;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node$OuterHtmlVisitor;

    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/NodeUtils;->outputSettings(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node$OuterHtmlVisitor;-><init>(Ljava/lang/Appendable;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V

    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeTraversor;->traverse(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    return-void
.end method

.method public abstract outerHtmlHead(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract outerHtmlTail(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ownerDocument()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->root()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final parentNode()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public previousSibling()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->removeChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeAttr(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasAttributes()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->removeIgnoreCase(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public removeChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->reindexChildren(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 25
    .line 26
    return-void
.end method

.method public reparentChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->setParentNode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public replaceChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->removeChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p0, p2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->setSiblingIndex(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 37
    .line 38
    return-void
.end method

.method public replaceWith(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->replaceChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public root()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method

.method public setBaseUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->doSetBaseUri(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setParentNode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->removeChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 12
    .line 13
    return-void
.end method

.method public setSiblingIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public shallowClone()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->doClone(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public siblingIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public siblingNodes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 40
    .line 41
    if-eq v2, p0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public traverse(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeTraversor;->traverse(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public unwrap()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 26
    .line 27
    iget v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNodesAsArray()[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->addChildren(I[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->remove()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public wrap(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    instance-of v3, v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/NodeUtils;->parser(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, p1, v2, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->parseFragmentInput(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 43
    .line 44
    instance-of v3, v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->getDeepChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, p0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->replaceChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-array v4, v0, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 63
    .line 64
    aput-object p0, v4, v1

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->addChildren([Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_6

    .line 74
    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v1, v3, :cond_6

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 86
    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v4, v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->removeChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->after(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/2addr v1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    return-object p0
.end method
