.class Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XMLGrammarPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMLGrammarPoolWrapper"
.end annotation


# instance fields
.field private fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v0}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->clear()V

    return-void
.end method

.method public getGrammarPool()Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    return-object v0
.end method

.method public lockPool()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v0}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->lockPool()V

    return-void
.end method

.method public retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    return-object p1
.end method

.method public retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    return-object p1
.end method

.method public setGrammarPool(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    return-void
.end method

.method public unlockPool()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v0}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->unlockPool()V

    return-void
.end method
