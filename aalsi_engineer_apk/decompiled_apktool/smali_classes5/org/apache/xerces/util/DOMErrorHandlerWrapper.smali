.class public Lorg/apache/xerces/util/DOMErrorHandlerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLErrorHandler;
.implements Lorg/w3c/dom/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/util/DOMErrorHandlerWrapper$DOMErrorTypeMap;
    }
.end annotation


# instance fields
.field eStatus:Z

.field public fCurrentNode:Lorg/w3c/dom/s;

.field protected final fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

.field protected fDomErrorHandler:Lorg/w3c/dom/g;

.field protected final fErrorCode:Lorg/apache/xerces/util/XMLErrorCode;

.field protected fOut:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->eStatus:Z

    new-instance v0, Lorg/apache/xerces/util/XMLErrorCode;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/apache/xerces/util/XMLErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fErrorCode:Lorg/apache/xerces/util/XMLErrorCode;

    new-instance v0, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->eStatus:Z

    new-instance v0, Lorg/apache/xerces/util/XMLErrorCode;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/apache/xerces/util/XMLErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fErrorCode:Lorg/apache/xerces/util/XMLErrorCode;

    new-instance v0, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iput-object p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDomErrorHandler:Lorg/w3c/dom/g;

    return-void
.end method

.method private printError(Lorg/w3c/dom/f;)V
    .locals 6

    invoke-interface {p1}, Lorg/w3c/dom/f;->getSeverity()S

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    const-string v3, "Warning"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    const-string v3, "Error"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    const-string v3, "FatalError"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->eStatus:Z

    :goto_1
    iget-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/f;->getLocation()Lorg/w3c/dom/j;

    move-result-object v0

    const-string v3, ":"

    if-eqz v0, :cond_4

    iget-object v4, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    invoke-interface {v0}, Lorg/w3c/dom/j;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(I)V

    iget-object v4, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    invoke-interface {v0}, Lorg/w3c/dom/j;->getColumnNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(I)V

    iget-object v4, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    invoke-interface {v0}, Lorg/w3c/dom/j;->getByteOffset()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(I)V

    iget-object v4, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    invoke-interface {v0}, Lorg/w3c/dom/j;->getUtf16Offset()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(I)V

    invoke-interface {v0}, Lorg/w3c/dom/j;->getRelatedNode()Lorg/w3c/dom/s;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/j;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    invoke-interface {p1}, Lorg/w3c/dom/f;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    const/4 v0, 0x2

    iput-short v0, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iput-object p3, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fRelatedData:Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object p1, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLParseException;->getColumnNumber()I

    move-result p2

    iput p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLParseException;->getLineNumber()I

    move-result p2

    iput p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLParseException;->getCharacterOffset()I

    move-result p2

    iput p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUtf16Offset:I

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLParseException;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Lorg/w3c/dom/s;

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/s;

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDomErrorHandler:Lorg/w3c/dom/g;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {p1, p2}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    :cond_1
    return-void
.end method

.method public fatalError(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    const/4 v1, 0x3

    iput-short v1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iput-object p3, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    iget-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fErrorCode:Lorg/apache/xerces/util/XMLErrorCode;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/util/XMLErrorCode;->setValues(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fErrorCode:Lorg/apache/xerces/util/XMLErrorCode;

    invoke-static {p1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper$DOMErrorTypeMap;->getDOMErrorType(Lorg/apache/xerces/util/XMLErrorCode;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fRelatedData:Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object p1, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLParseException;->getColumnNumber()I

    move-result p2

    iput p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLParseException;->getLineNumber()I

    move-result p2

    iput p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLParseException;->getCharacterOffset()I

    move-result p2

    iput p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUtf16Offset:I

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLParseException;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Lorg/w3c/dom/s;

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/s;

    :cond_1
    iget-object p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDomErrorHandler:Lorg/w3c/dom/g;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {p1, p2}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    :cond_2
    return-void
.end method

.method public getErrorHandler()Lorg/w3c/dom/g;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDomErrorHandler:Lorg/w3c/dom/g;

    return-object v0
.end method

.method public handleError(Lorg/w3c/dom/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->printError(Lorg/w3c/dom/f;)V

    iget-boolean p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->eStatus:Z

    return p1
.end method

.method public setErrorHandler(Lorg/w3c/dom/g;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDomErrorHandler:Lorg/w3c/dom/g;

    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    const/4 v0, 0x1

    iput-short v0, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iput-object p3, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fRelatedData:Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object p1, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLParseException;->getColumnNumber()I

    move-result p2

    iput p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLParseException;->getLineNumber()I

    move-result p2

    iput p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLParseException;->getCharacterOffset()I

    move-result p2

    iput p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUtf16Offset:I

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLParseException;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Lorg/w3c/dom/s;

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/s;

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDomErrorHandler:Lorg/w3c/dom/g;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {p1, p2}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    :cond_1
    return-void
.end method
