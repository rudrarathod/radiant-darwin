.class public Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;
.super Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/node/IElementNode;


# instance fields
.field private attributes:Lcom/itextpdf/styledxmlparser/node/IAttributes;

.field private customDefaultStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private element:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

.field private elementResolvedStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lang:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->lang:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->element:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->attributes:Lcom/itextpdf/styledxmlparser/node/IAttributes;

    .line 19
    .line 20
    const-string p1, "lang"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->lang:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addAdditionalHtmlStyles(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->customDefaultStyles:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->customDefaultStyles:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->customDefaultStyles:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAdditionalHtmlStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->customDefaultStyles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->attributes:Lcom/itextpdf/styledxmlparser/node/IAttributes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/itextpdf/styledxmlparser/node/IAttributes;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAttributes()Lcom/itextpdf/styledxmlparser/node/IAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->attributes:Lcom/itextpdf/styledxmlparser/node/IAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->lang:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;->parentNode:Lcom/itextpdf/styledxmlparser/node/INode;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->getLang()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->lang:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->lang:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->lang:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->elementResolvedStyles:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->element:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setStyles(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->elementResolvedStyles:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;->element:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
