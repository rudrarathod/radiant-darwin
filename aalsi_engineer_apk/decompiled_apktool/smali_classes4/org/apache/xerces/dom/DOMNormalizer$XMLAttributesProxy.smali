.class public final Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/XMLAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/dom/DOMNormalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "XMLAttributesProxy"
.end annotation


# instance fields
.field protected fAttributes:Lorg/apache/xerces/dom/AttributeMap;

.field protected final fAugmentations:Ljava/util/Vector;

.field protected final fDTDTypes:Ljava/util/Vector;

.field protected fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

.field protected fElement:Lorg/apache/xerces/dom/ElementImpl;

.field final synthetic this$0:Lorg/apache/xerces/dom/DOMNormalizer;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/DOMNormalizer;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->this$0:Lorg/apache/xerces/dom/DOMNormalizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Vector;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDTDTypes:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    return-void
.end method

.method private getReportableType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const-string p1, "NMTOKEN"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fElement:Lorg/apache/xerces/dom/ElementImpl;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/dom/ElementImpl;->getXercesAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fElement:Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1, p3}, Lorg/apache/xerces/dom/AttrImpl;->setNodeValue(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fElement:Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {p3, p1}, Lorg/apache/xerces/dom/ElementImpl;->setXercesAttributeNode(Lorg/w3c/dom/a;)I

    move-result v0

    iget-object p3, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDTDTypes:Ljava/util/Vector;

    invoke-virtual {p3, p2, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    new-instance p3, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {p3}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    invoke-virtual {p2, p3, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    :cond_0
    return v0
.end method

.method public getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/Augmentations;

    return-object p1
.end method

.method public getAugmentations(Ljava/lang/String;)Lorg/apache/xerces/xni/Augmentations;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAugmentations(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/Augmentations;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 2
    const/4 p1, -0x1

    return p1
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->this$0:Lorg/apache/xerces/dom/DOMNormalizer;

    iget-object v0, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getName(ILorg/apache/xerces/xni/QName;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->this$0:Lorg/apache/xerces/dom/DOMNormalizer;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/s;

    invoke-virtual {v1, p1, p2}, Lorg/apache/xerces/dom/DOMNormalizer;->updateQName(Lorg/w3c/dom/s;Lorg/apache/xerces/xni/QName;)V

    :cond_0
    return-void
.end method

.method public getNonNormalizedValue(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefix(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->this$0:Lorg/apache/xerces/dom/DOMNormalizer;

    iget-object v0, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/s;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->this$0:Lorg/apache/xerces/dom/DOMNormalizer;

    iget-object v0, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDTDTypes:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->getReportableType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "CDATA"

    :goto_0
    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p1, "CDATA"

    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    const-string p1, "CDATA"

    return-object p1
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->this$0:Lorg/apache/xerces/dom/DOMNormalizer;

    iget-object v0, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->item(I)Lorg/w3c/dom/s;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public isSpecified(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/a;

    invoke-interface {p1}, Lorg/w3c/dom/a;->getSpecified()Z

    move-result p1

    return p1
.end method

.method public removeAllAttributes()V
    .locals 0

    return-void
.end method

.method public removeAttributeAt(I)V
    .locals 0

    return-void
.end method

.method public setAttributes(Lorg/apache/xerces/dom/AttributeMap;Lorg/apache/xerces/dom/CoreDocumentImpl;Lorg/apache/xerces/dom/ElementImpl;)V
    .locals 1

    iput-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    iput-object p3, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fElement:Lorg/apache/xerces/dom/ElementImpl;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result p1

    iget-object p3, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDTDTypes:Ljava/util/Vector;

    invoke-virtual {p3, p1}, Ljava/util/Vector;->setSize(I)V

    iget-object p3, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    invoke-virtual {p3, p1}, Ljava/util/Vector;->setSize(I)V

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object p3, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    new-instance v0, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    invoke-virtual {p3, v0, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDTDTypes:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->setSize(I)V

    :cond_1
    return-void
.end method

.method public setAugmentations(ILorg/apache/xerces/xni/Augmentations;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    invoke-virtual {v0, p2, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method public setName(ILorg/apache/xerces/xni/QName;)V
    .locals 0

    return-void
.end method

.method public setNonNormalizedValue(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSpecified(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDTDTypes:Ljava/util/Vector;

    invoke-virtual {v0, p2, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method public setValue(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/AttrImpl;->getSpecified()Z

    move-result v0

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/AttrImpl;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    :cond_0
    return-void
.end method
