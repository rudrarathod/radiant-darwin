.class public interface abstract Lorg/apache/xerces/dom/DeferredNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/s;


# static fields
.field public static final TYPE_NODE:S = 0x14s


# virtual methods
.method public abstract synthetic appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract synthetic cloneNode(Z)Lorg/w3c/dom/s;
.end method

.method public abstract synthetic compareDocumentPosition(Lorg/w3c/dom/s;)S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract synthetic getAttributes()Lorg/w3c/dom/r;
.end method

.method public abstract synthetic getBaseURI()Ljava/lang/String;
.end method

.method public abstract synthetic getChildNodes()Lorg/w3c/dom/t;
.end method

.method public abstract synthetic getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract synthetic getFirstChild()Lorg/w3c/dom/s;
.end method

.method public abstract synthetic getLastChild()Lorg/w3c/dom/s;
.end method

.method public abstract synthetic getLocalName()Ljava/lang/String;
.end method

.method public abstract synthetic getNamespaceURI()Ljava/lang/String;
.end method

.method public abstract synthetic getNextSibling()Lorg/w3c/dom/s;
.end method

.method public abstract getNodeIndex()I
.end method

.method public abstract synthetic getNodeName()Ljava/lang/String;
.end method

.method public abstract synthetic getNodeType()S
.end method

.method public abstract synthetic getNodeValue()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract synthetic getOwnerDocument()Lorg/w3c/dom/l;
.end method

.method public abstract synthetic getParentNode()Lorg/w3c/dom/s;
.end method

.method public abstract synthetic getPrefix()Ljava/lang/String;
.end method

.method public abstract synthetic getPreviousSibling()Lorg/w3c/dom/s;
.end method

.method public abstract synthetic getTextContent()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract synthetic getUserData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract synthetic hasAttributes()Z
.end method

.method public abstract synthetic hasChildNodes()Z
.end method

.method public abstract synthetic insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract synthetic isDefaultNamespace(Ljava/lang/String;)Z
.end method

.method public abstract synthetic isEqualNode(Lorg/w3c/dom/s;)Z
.end method

.method public abstract synthetic isSameNode(Lorg/w3c/dom/s;)Z
.end method

.method public abstract synthetic isSupported(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract synthetic lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic normalize()V
.end method

.method public abstract synthetic removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract synthetic replaceChild(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract synthetic setNodeValue(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract synthetic setPrefix(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract synthetic setTextContent(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract synthetic setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/y;)Ljava/lang/Object;
.end method
