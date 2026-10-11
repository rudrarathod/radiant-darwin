.class interface abstract Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/XMLDocumentHandler;


# virtual methods
.method public abstract cdata(Lorg/w3c/dom/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract characters(Lorg/w3c/dom/w;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract comment(Lorg/w3c/dom/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract doctypeDecl(Lorg/w3c/dom/n;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract processingInstruction(Lorg/w3c/dom/v;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract setDOMResult(Lyy/a;)V
.end method

.method public abstract setIgnoringCharacters(Z)V
.end method
