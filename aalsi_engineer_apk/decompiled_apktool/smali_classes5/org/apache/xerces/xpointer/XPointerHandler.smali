.class public final Lorg/apache/xerces/xpointer/XPointerHandler;
.super Lorg/apache/xerces/xinclude/XIncludeHandler;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xpointer/XPointerProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;,
        Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;
    }
.end annotation


# instance fields
.field private final ELEMENT_SCHEME_NAME:Ljava/lang/String;

.field protected fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

.field protected fFixupBase:Z

.field protected fFixupLang:Z

.field protected fFoundMatchingPtrPart:Z

.field protected fIsXPointerResolved:Z

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field protected fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field protected fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

.field protected fXPointerParts:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFoundMatchingPtrPart:Z

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v0, "element"

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->ELEMENT_SCHEME_NAME:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupBase:Z

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupLang:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    new-instance v0, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/parser/XMLErrorHandler;Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFoundMatchingPtrPart:Z

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v0, "element"

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->ELEMENT_SCHEME_NAME:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupBase:Z

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupLang:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    iput-object p3, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    return-void
.end method

.method public static synthetic access$300(Lorg/apache/xerces/xpointer/XPointerHandler;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reportError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v2, "http://www.w3.org/TR/XPTR"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private reportWarning(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://www.w3.org/TR/XPTR"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->isChildFragmentResolved()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->isChildFragmentResolved()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/xpointer/XPointerHandler;->resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupBase:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLBaseAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_0
    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupLang:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLLangAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_1
    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {p1}, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;->setContextInvalid()V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->isChildFragmentResolved()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/apache/xerces/xpointer/XPointerHandler;->resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public getPointerParts()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getXPointerPart()Lorg/apache/xerces/xpointer/XPointerPart;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->isChildFragmentResolved()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFoundMatchingPtrPart:Z

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->initErrorReporter()V

    return-void
.end method

.method public initErrorReporter()V
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/xerces/xpointer/XPointerErrorHandler;

    invoke-direct {v0}, Lorg/apache/xerces/xpointer/XPointerErrorHandler;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-instance v1, Lorg/apache/xerces/xpointer/XPointerMessageFormatter;

    invoke-direct {v1}, Lorg/apache/xerces/xpointer/XPointerMessageFormatter;-><init>()V

    const-string v2, "http://www.w3.org/TR/XPTR"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    return-void
.end method

.method public isChildFragmentResolved()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/xerces/xpointer/XPointerPart;->isChildFragmentResolved()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFragmentResolved()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/xerces/xpointer/XPointerPart;->isFragmentResolved()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    :cond_1
    return v0
.end method

.method public isXPointerResolved()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    return v0
.end method

.method public parseXPointer(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->init()V

    new-instance v10, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;

    iget-object v4, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const/4 v5, 0x0

    invoke-direct {v10, p0, v4, v5}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;-><init>(Lorg/apache/xerces/xpointer/XPointerHandler;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/XPointerHandler$1;)V

    new-instance v4, Lorg/apache/xerces/xpointer/XPointerHandler$1;

    iget-object v5, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v4, p0, v5}, Lorg/apache/xerces/xpointer/XPointerHandler$1;-><init>(Lorg/apache/xerces/xpointer/XPointerHandler;Lorg/apache/xerces/util/SymbolTable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v5, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const/4 v8, 0x0

    move-object v6, v10

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->access$400(Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;Ljava/lang/String;II)Z

    move-result v4

    const-string v5, "InvalidXPointerExpression"

    if-nez v4, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-direct {p0, v5, v4}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v10}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$500(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v10}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v4

    if-eq v4, v1, :cond_b

    if-eq v4, v0, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-direct {p0, v5, v4}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v4

    invoke-static {v10, v4}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v6

    invoke-static {v10, v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v6

    invoke-static {v10, v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "XPTRTOKEN_OPEN_PAREN"

    if-eq v7, v8, :cond_3

    if-ne v6, v1, :cond_2

    const-string v6, "MultipleShortHandPointers"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-direct {p0, v6, v7}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-direct {p0, v5, v6}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    move v6, v3

    :goto_2
    invoke-static {v10}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$500(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v10}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v7

    invoke-static {v10, v7}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v7

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v6, v3

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v10}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v7

    invoke-static {v10, v7}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v9

    invoke-static {v10, v9}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "XPTRTOKEN_CLOSE_PAREN"

    if-eq v9, v11, :cond_6

    const-string v9, "SchemeDataNotFollowedByCloseParenthesis"

    new-array v11, v3, [Ljava/lang/Object;

    aput-object p1, v11, v2

    invoke-direct {p0, v9, v11}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v9, v3

    :goto_4
    invoke-static {v10}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$500(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v10}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$700(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v11

    invoke-static {v10, v11}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v11

    if-eq v11, v8, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v9, v3

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v6, v9, :cond_9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    new-array v9, v0, [Ljava/lang/Object;

    aput-object p1, v9, v2

    aput-object v8, v9, v3

    aput-object v6, v9, v1

    const-string v6, "UnbalancedParenthesisInXPointerExpression"

    invoke-direct {p0, v6, v9}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const-string v6, "element"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Lorg/apache/xerces/xpointer/ElementSchemePointer;

    iget-object v8, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v9, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {v6, v8, v9}, Lorg/apache/xerces/xpointer/ElementSchemePointer;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    invoke-interface {v6, v4}, Lorg/apache/xerces/xpointer/XPointerPart;->setSchemeName(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/apache/xerces/xpointer/XPointerPart;->setSchemeData(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v6, v7}, Lorg/apache/xerces/xpointer/XPointerPart;->parseXPointer(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_a
    const-string v6, "SchemeUnsupported"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-direct {p0, v6, v7}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportWarning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v4

    invoke-static {v10, v4}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-direct {p0, v5, v6}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    new-instance v6, Lorg/apache/xerces/xpointer/ShortHandPointer;

    iget-object v7, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v6, v7}, Lorg/apache/xerces/xpointer/ShortHandPointer;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    invoke-interface {v6, v4}, Lorg/apache/xerces/xpointer/XPointerPart;->setSchemeName(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->isChildFragmentResolved()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFoundMatchingPtrPart:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v3, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xpointer/XPointerPart;

    iput-object v3, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    invoke-interface {v3, p1, p2, p3, p4}, Lorg/apache/xerces/xpointer/XPointerPart;->resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFoundMatchingPtrPart:Z

    move v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xpointer/XPointerPart;->resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    :cond_4
    return v1
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :cond_1
    :goto_0
    const-string v0, "http://apache.org/xml/properties/internal/error-handler"

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    :cond_3
    :goto_1
    const-string v0, "http://apache.org/xml/features/xinclude/fixup-language"

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupLang:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupLang:Z

    :cond_5
    :goto_2
    const-string v0, "http://apache.org/xml/features/xinclude/fixup-base-uris"

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupBase:Z

    goto :goto_3

    :cond_6
    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupBase:Z

    :cond_7
    :goto_3
    const-string v0, "http://apache.org/xml/properties/internal/namespace-context"

    if-ne p1, v0, :cond_8

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    :cond_8
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->isChildFragmentResolved()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/xpointer/XPointerHandler;->resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupBase:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLBaseAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_0
    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupLang:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLLangAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_1
    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {p1}, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;->setContextInvalid()V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method
