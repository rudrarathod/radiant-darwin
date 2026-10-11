.class final Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XMLGrammarPool;


# instance fields
.field private final core:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;->core:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    return-void
.end method


# virtual methods
.method public cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public lockPool()V
    .locals 0

    return-void
.end method

.method public retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;->core:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    return-object p1
.end method

.method public retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;->core:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    return-object p1
.end method

.method public unlockPool()V
    .locals 0

    return-void
.end method
