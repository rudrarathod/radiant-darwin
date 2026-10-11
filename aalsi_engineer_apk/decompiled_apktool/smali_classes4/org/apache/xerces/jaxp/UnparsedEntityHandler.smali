.class final Lorg/apache/xerces/jaxp/UnparsedEntityHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLDTDFilter;
.implements Lorg/apache/xerces/impl/validation/EntityState;


# instance fields
.field private fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

.field private fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

.field private fUnparsedEntities:Ljava/util/HashMap;

.field private final fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/validation/ValidationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fUnparsedEntities:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    return-void
.end method


# virtual methods
.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lorg/apache/xerces/xni/XMLDTDHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endAttlist(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endAttlist(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endConditional(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endConditional(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endDTD(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endDTD(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public getDTDHandler()Lorg/apache/xerces/xni/XMLDTDHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-object v0
.end method

.method public getDTDSource()Lorg/apache/xerces/xni/parser/XMLDTDSource;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

    return-object v0
.end method

.method public ignoredCharacters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->ignoredCharacters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDTDHandler;->internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public isEntityDeclared(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEntityUnparsed(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fUnparsedEntities:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fUnparsedEntities:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fUnparsedEntities:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-void
.end method

.method public setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

    return-void
.end method

.method public startAttlist(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startAttlist(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startConditional(SLorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startConditional(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/validation/ValidationManager;->setEntityState(Lorg/apache/xerces/impl/validation/EntityState;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDTDHandler;->startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fUnparsedEntities:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fUnparsedEntities:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fUnparsedEntities:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDTDHandler;->unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method
