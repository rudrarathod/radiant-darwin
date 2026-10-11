.class public Lcom/itextpdf/styledxmlparser/jsoup/select/NodeTraversor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static filter(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_b

    .line 1
    invoke-interface {p0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter;->head(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->STOP:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_0

    return-object v3

    .line 3
    :cond_0
    sget-object v4, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNodeSize()I

    move-result v4

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNode(I)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->nextSibling()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v4

    if-nez v4, :cond_6

    if-gtz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v4, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    if-eq v3, v4, :cond_3

    sget-object v5, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v5, :cond_4

    .line 7
    :cond_3
    invoke-interface {p0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter;->tail(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    move-result-object v3

    .line 8
    sget-object v5, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->STOP:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v5, :cond_4

    return-object v3

    .line 9
    :cond_4
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    .line 10
    sget-object v6, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v6, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->remove()V

    :cond_5
    move-object v3, v4

    move-object v1, v5

    goto :goto_1

    .line 12
    :cond_6
    :goto_2
    sget-object v4, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    if-eq v3, v4, :cond_7

    sget-object v4, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_8

    .line 13
    :cond_7
    invoke-interface {p0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter;->tail(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->STOP:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_8

    return-object v3

    :cond_8
    if-ne v1, p1, :cond_9

    return-object v3

    .line 15
    :cond_9
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->nextSibling()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v5, :cond_a

    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->remove()V

    :cond_a
    move-object v1, v4

    goto :goto_0

    .line 18
    :cond_b
    sget-object p0, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    return-object p0
.end method

.method public static filter(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter;Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;)V
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 22
    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeTraversor;->filter(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->STOP:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public static traverse(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 1
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v3

    .line 2
    invoke-interface {p0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;->head(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)V

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasParent()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNode(I)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNodeSize()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNode(I)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->nextSibling()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v3

    if-nez v3, :cond_3

    if-gtz v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;->tail(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)V

    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    invoke-interface {p0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;->tail(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)V

    if-ne v1, p1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->nextSibling()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public static traverse(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;)V
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 15
    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeTraversor;->traverse(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    goto :goto_0

    :cond_0
    return-void
.end method
