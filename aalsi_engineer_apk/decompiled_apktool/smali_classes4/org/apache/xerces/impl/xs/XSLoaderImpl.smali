.class public final Lorg/apache/xerces/impl/xs/XSLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xs/XSLoader;
.implements Lorg/w3c/dom/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;
    }
.end annotation


# instance fields
.field private final fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

.field private final fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    new-instance v1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    const-string v2, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public canSetParameter(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->canSetParameter(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConfig()Lorg/w3c/dom/e;
    .locals 0

    return-object p0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParameterNames()Lorg/w3c/dom/k;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getParameterNames()Lorg/w3c/dom/k;

    move-result-object v0

    return-object v0
.end method

.method public load(Ld50/b;)Lorg/apache/xerces/xs/XSModel;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->dom2xmlInputSource(Ld50/b;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/apache/xerces/xni/grammars/XSGrammar;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XSGrammar;->toXSModel()Lorg/apache/xerces/xs/XSModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public loadInputList(Lorg/apache/xerces/xs/LSInputList;)Lorg/apache/xerces/xs/XSModel;
    .locals 4

    invoke-interface {p1}, Lorg/apache/xerces/xs/LSInputList;->getLength()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/LSInputList;->item(I)Ld50/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->dom2xmlInputSource(Ld50/b;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/util/XSGrammarPool;->toXSModel()Lorg/apache/xerces/xs/XSModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadURI(Ljava/lang/String;)Lorg/apache/xerces/xs/XSModel;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->clear()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    new-instance v2, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v2, v0, p1, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/grammars/XSGrammar;

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XSGrammar;->toXSModel()Lorg/apache/xerces/xs/XSModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public loadURIList(Lorg/apache/xerces/xs/StringList;)Lorg/apache/xerces/xs/XSModel;
    .locals 6

    invoke-interface {p1}, Lorg/apache/xerces/xs/StringList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    invoke-virtual {v2}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    new-instance v4, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/util/XSGrammarPool;->toXSModel()Lorg/apache/xerces/xs/XSModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
