.class public Lcom/itextpdf/styledxmlparser/css/pseudo/CssPseudoElementNode;
.super Lcom/itextpdf/styledxmlparser/css/CssContextNode;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/node/IElementNode;
.implements Lcom/itextpdf/styledxmlparser/node/ICustomElementNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/css/pseudo/CssPseudoElementNode$AttributesStub;
    }
.end annotation


# instance fields
.field private pseudoElementName:Ljava/lang/String;

.field private pseudoElementTagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/node/INode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/css/CssContextNode;-><init>(Lcom/itextpdf/styledxmlparser/node/INode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/css/pseudo/CssPseudoElementNode;->pseudoElementName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/css/pseudo/CssPseudoElementUtil;->createPseudoElementTagName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/pseudo/CssPseudoElementNode;->pseudoElementTagName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addAdditionalHtmlStyles(Ljava/util/Map;)V
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributes()Lcom/itextpdf/styledxmlparser/node/IAttributes;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/pseudo/CssPseudoElementNode$AttributesStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/css/pseudo/CssPseudoElementNode$AttributesStub;-><init>(Lcom/itextpdf/styledxmlparser/css/pseudo/CssPseudoElementNode$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPseudoElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/pseudo/CssPseudoElementNode;->pseudoElementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/pseudo/CssPseudoElementNode;->pseudoElementTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
