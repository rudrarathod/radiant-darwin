.class public Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/node/INode;


# instance fields
.field private childNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/node/INode;",
            ">;"
        }
    .end annotation
.end field

.field private node:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

.field parentNode:Lcom/itextpdf/styledxmlparser/node/INode;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;->childNodes:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;->node:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addChild(Lcom/itextpdf/styledxmlparser/node/INode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;->childNodes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;

    .line 11
    .line 12
    iput-object p0, p1, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;->parentNode:Lcom/itextpdf/styledxmlparser/node/INode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class p1, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;

    .line 16
    .line 17
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Error adding child node."

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public childNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/node/INode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;->childNodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public parentNode()Lcom/itextpdf/styledxmlparser/node/INode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;->parentNode:Lcom/itextpdf/styledxmlparser/node/INode;

    .line 2
    .line 3
    return-object v0
.end method
