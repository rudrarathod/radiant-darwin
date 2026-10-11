.class public Lorg/apache/xerces/util/DOMUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyInto(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/xerces/dom/DocumentImpl;

    move-object v2, p0

    move-object v3, v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_a

    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/w3c/dom/l;->createComment(Ljava/lang/String;)Lorg/w3c/dom/d;

    move-result-object v4

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t copy node type, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lorg/w3c/dom/l;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/v;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/w3c/dom/l;->createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/q;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/w3c/dom/l;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/b;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/w3c/dom/l;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    move-result-object v4

    invoke-interface {v2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/r;->getLength()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_8

    invoke-interface {v5, v8}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/a;

    invoke-interface {v9}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-interface {v9}, Lorg/w3c/dom/a;->getSpecified()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v4, v10}, Lorg/w3c/dom/o;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v9

    check-cast v9, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v9, v7}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    invoke-interface {p1, v4}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    invoke-interface {v2}, Lorg/w3c/dom/s;->hasChildNodes()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    move-object v3, v2

    move-object v2, p1

    move-object p1, v4

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_0

    if-eq v3, p0, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v2

    invoke-interface {v3}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v3

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static createDOMException(SLjava/lang/Throwable;)Lorg/w3c/dom/DOMException;
    .locals 3

    new-instance v0, Lorg/w3c/dom/DOMException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->access$000()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->access$100()Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static createLSException(SLjava/lang/Throwable;)Lorg/w3c/dom/ls/LSException;
    .locals 3

    new-instance v0, Lorg/w3c/dom/ls/LSException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, v1}, Lorg/w3c/dom/ls/LSException;-><init>(SLjava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->access$000()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->access$100()Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getAnnotation()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAttr(Lorg/w3c/dom/o;Ljava/lang/String;)Lorg/w3c/dom/a;
    .locals 0

    invoke-interface {p0, p1}, Lorg/w3c/dom/o;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p0

    return-object p0
.end method

.method public static getAttrNS(Lorg/w3c/dom/o;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;
    .locals 0

    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/o;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p0

    return-object p0
.end method

.method public static getAttrValue(Lorg/w3c/dom/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lorg/w3c/dom/o;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAttrValueNS(Lorg/w3c/dom/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/o;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAttrs(Lorg/w3c/dom/o;)[Lorg/w3c/dom/a;
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/r;->getLength()I

    move-result v0

    new-array v0, v0, [Lorg/w3c/dom/a;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/r;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/a;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getChildText(Lorg/w3c/dom/s;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lorg/apache/xerces/util/DOMUtil;->getChildText(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDocument(Lorg/w3c/dom/s;)Lorg/w3c/dom/l;
    .locals 0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstChildElement(Lorg/w3c/dom/s;Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 2

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstChildElement(Lorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 2

    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/o;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lorg/w3c/dom/o;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstChildElement(Lorg/w3c/dom/s;[Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 3

    .line 4
    invoke-interface {p0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstChildElementNS(Lorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstChildElementNS(Lorg/w3c/dom/s;[[Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 5

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    aget-object v4, p1, v2

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v2

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstVisibleChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/s;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstVisibleChildElement(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Lorg/w3c/dom/o;
    .locals 2

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastChildElement(Lorg/w3c/dom/s;Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 2

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastChildElement(Lorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 2

    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/o;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lorg/w3c/dom/o;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastChildElement(Lorg/w3c/dom/s;[Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 3

    .line 4
    invoke-interface {p0}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastChildElementNS(Lorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastChildElementNS(Lorg/w3c/dom/s;[[Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 5

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    aget-object v4, p1, v2

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v2

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastVisibleChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/s;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastVisibleChildElement(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Lorg/w3c/dom/o;
    .locals 2

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getName(Lorg/w3c/dom/s;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNamespaceURI(Lorg/w3c/dom/s;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextSiblingElement(Lorg/w3c/dom/s;Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 2

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextSiblingElement(Lorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 2

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/o;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lorg/w3c/dom/o;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextSiblingElement(Lorg/w3c/dom/s;[Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 3

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextSiblingElementNS(Lorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextSiblingElementNS(Lorg/w3c/dom/s;[[Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 5

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    aget-object v4, p1, v2

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v2

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextVisibleSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/s;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextVisibleSiblingElement(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Lorg/w3c/dom/o;
    .locals 2

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getParent(Lorg/w3c/dom/o;)Lorg/w3c/dom/o;
    .locals 1

    invoke-interface {p0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p0

    instance-of v0, p0, Lorg/w3c/dom/o;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/o;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPrefix(Lorg/w3c/dom/s;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRoot(Lorg/w3c/dom/l;)Lorg/w3c/dom/o;
    .locals 0

    invoke-interface {p0}, Lorg/w3c/dom/l;->getDocumentElement()Lorg/w3c/dom/o;

    move-result-object p0

    return-object p0
.end method

.method public static getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getSyntheticAnnotation()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getValue(Lorg/w3c/dom/a;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isHidden(Lorg/w3c/dom/s;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->getReadOnly()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getReadOnly()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Z
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->getReadOnly()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static setHidden(Lorg/w3c/dom/s;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->setReadOnly(ZZ)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->setReadOnly(ZZ)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static setVisible(Lorg/w3c/dom/s;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    invoke-virtual {p0, v1, v1}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->setReadOnly(ZZ)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p0, v1, v1}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setVisible(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->setReadOnly(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
