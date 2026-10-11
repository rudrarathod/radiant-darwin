.class public Lcom/itextpdf/forms/xfdf/AnnotObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Lcom/itextpdf/forms/xfdf/ActionObject;

.field private appearance:Ljava/lang/String;

.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/forms/xfdf/AttributeObject;",
            ">;"
        }
    .end annotation
.end field

.field private borderStyleAlt:Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;

.field private contents:Lcom/itextpdf/kernel/pdf/PdfString;

.field private contentsRichText:Lcom/itextpdf/kernel/pdf/PdfString;

.field private defaultAppearance:Ljava/lang/String;

.field private defaultStyle:Ljava/lang/String;

.field private destination:Lcom/itextpdf/forms/xfdf/DestObject;

.field private hasPopup:Z

.field private name:Ljava/lang/String;

.field private popup:Lcom/itextpdf/forms/xfdf/AnnotObject;

.field private ref:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

.field private vertices:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->attributes:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->attributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAttribute(Ljava/lang/String;F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->attributes:Ljava/util/List;

    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 2

    .line 5
    invoke-static {p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertRectToString(Lcom/itextpdf/kernel/geom/Rectangle;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->attributes:Ljava/util/List;

    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    invoke-direct {v1, p1, p2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;Z)V

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p2, Lcom/itextpdf/forms/exceptions/AttributeNotFoundException;

    invoke-direct {p2, p1}, Lcom/itextpdf/forms/exceptions/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 9
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfBoolean;

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "yes"

    goto :goto_0

    :cond_2
    const-string p2, "no"

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result p3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_4

    .line 11
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_5

    .line 13
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_6

    .line 15
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    .line 16
    :goto_0
    iget-object p3, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->attributes:Ljava/util/List;

    new-instance v0, Lcom/itextpdf/forms/xfdf/AttributeObject;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    const-string/jumbo p2, "yes"

    goto :goto_0

    :cond_0
    const-string p2, "no"

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->attributes:Ljava/util/List;

    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    invoke-direct {v1, p1, p2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFdfAttributes(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 2
    .line 3
    const-string v1, "page"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAction()Lcom/itextpdf/forms/xfdf/ActionObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->action:Lcom/itextpdf/forms/xfdf/ActionObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppearance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->appearance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AttributeObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/forms/xfdf/AttributeObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->attributes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderStyleAlt()Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->borderStyleAlt:Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContents()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->contents:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentsRichText()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->contentsRichText:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultAppearance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->defaultAppearance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->defaultStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestination()Lcom/itextpdf/forms/xfdf/DestObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->destination:Lcom/itextpdf/forms/xfdf/DestObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopup()Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->popup:Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRef()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->ref:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVertices()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->vertices:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHasPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->hasPopup:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAction(Lcom/itextpdf/forms/xfdf/ActionObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->action:Lcom/itextpdf/forms/xfdf/ActionObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppearance(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->appearance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBorderStyleAlt(Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->borderStyleAlt:Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContents(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->contents:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentsRichText(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->contentsRichText:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultAppearance(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->defaultAppearance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultStyle(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->defaultStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDestination(Lcom/itextpdf/forms/xfdf/DestObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->destination:Lcom/itextpdf/forms/xfdf/DestObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasPopup(Z)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->hasPopup:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPopup(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->popup:Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRef(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->ref:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVertices(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/AnnotObject;->vertices:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
