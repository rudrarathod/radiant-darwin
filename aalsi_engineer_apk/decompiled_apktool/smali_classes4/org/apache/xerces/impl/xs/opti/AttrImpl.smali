.class public Lorg/apache/xerces/impl/xs/opti/AttrImpl;
.super Lorg/apache/xerces/impl/xs/opti/NodeImpl;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/a;


# instance fields
.field element:Lorg/w3c/dom/o;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;-><init>()V

    const/4 v0, 0x2

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->nodeType:S

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->element:Lorg/w3c/dom/o;

    iput-object p6, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->rawname:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerDocument()Lorg/w3c/dom/l;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->element:Lorg/w3c/dom/o;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerElement()Lorg/w3c/dom/o;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->element:Lorg/w3c/dom/o;

    return-object v0
.end method

.method public getSchemaTypeInfo()Lorg/w3c/dom/x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpecified()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
