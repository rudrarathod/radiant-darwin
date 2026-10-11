.class public final Lcom/itextpdf/kernel/utils/objectpathitems/ArrayPathItem;
.super Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;
.source "SourceFile"


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ArrayPathItem;->index:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/itextpdf/kernel/utils/objectpathitems/ArrayPathItem;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ArrayPathItem;->index:I

    .line 12
    .line 13
    check-cast p1, Lcom/itextpdf/kernel/utils/objectpathitems/ArrayPathItem;

    .line 14
    .line 15
    iget p1, p1, Lcom/itextpdf/kernel/utils/objectpathitems/ArrayPathItem;->index:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ArrayPathItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ArrayPathItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Array index: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ArrayPathItem;->index:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toXmlNode(Lorg/w3c/dom/l;)Lorg/w3c/dom/s;
    .locals 2

    .line 1
    const-string v0, "arrayIndex"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ArrayPathItem;->index:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lorg/w3c/dom/l;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
