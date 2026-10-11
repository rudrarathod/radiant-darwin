.class public abstract Lcom/itextpdf/styledxmlparser/css/CssContextNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/node/INode;
.implements Lcom/itextpdf/styledxmlparser/node/IStylesContainer;


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

.field private parentNode:Lcom/itextpdf/styledxmlparser/node/INode;

.field private styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/node/INode;)V
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
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/CssContextNode;->childNodes:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/CssContextNode;->parentNode:Lcom/itextpdf/styledxmlparser/node/INode;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addChild(Lcom/itextpdf/styledxmlparser/node/INode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/CssContextNode;->childNodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/CssContextNode;->childNodes:Ljava/util/List;

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
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/CssContextNode;->styles:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public parentNode()Lcom/itextpdf/styledxmlparser/node/INode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/CssContextNode;->parentNode:Lcom/itextpdf/styledxmlparser/node/INode;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/CssContextNode;->styles:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
