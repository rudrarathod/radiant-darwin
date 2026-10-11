.class public Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode;
.super Lcom/itextpdf/styledxmlparser/css/CssContextNode;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/node/ICustomElementNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode$AttributesStub;
    }
.end annotation


# static fields
.field public static final PAGE_MARGIN_BOX_TAG:Ljava/lang/String; = "_064ef03_page-margin-box"


# instance fields
.field private containingBlockForMarginBox:Lcom/itextpdf/kernel/geom/Rectangle;

.field private marginBoxName:Ljava/lang/String;

.field private pageMarginBoxRectangle:Lcom/itextpdf/kernel/geom/Rectangle;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/node/INode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/css/CssContextNode;-><init>(Lcom/itextpdf/styledxmlparser/node/INode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode;->marginBoxName:Ljava/lang/String;

    .line 5
    .line 6
    instance-of p1, p1, Lcom/itextpdf/styledxmlparser/css/page/PageContextNode;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Page-margin-box context node shall have a page context node as parent."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode$AttributesStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode$AttributesStub;-><init>(Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getContainingBlockForMarginBox()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode;->containingBlockForMarginBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getMarginBoxName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode;->marginBoxName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageMarginBoxRectangle()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode;->pageMarginBoxRectangle:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_064ef03_page-margin-box"

    .line 2
    .line 3
    return-object v0
.end method

.method public setContainingBlockForMarginBox(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode;->containingBlockForMarginBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMarginBoxRectangle(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode;->pageMarginBoxRectangle:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    return-void
.end method
