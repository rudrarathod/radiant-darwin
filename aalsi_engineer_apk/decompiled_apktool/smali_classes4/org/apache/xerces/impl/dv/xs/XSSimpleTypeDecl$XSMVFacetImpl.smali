.class final Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xs/XSMultiValueFacet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSMVFacetImpl"
.end annotation


# instance fields
.field final annotations:Lorg/apache/xerces/xs/XSObjectList;

.field final avalues:Lorg/apache/xerces/xs/datatypes/ObjectList;

.field final kind:S

.field final svalues:Lorg/apache/xerces/xs/StringList;


# direct methods
.method public constructor <init>(SLorg/apache/xerces/xs/StringList;Lorg/apache/xerces/xs/datatypes/ObjectList;Lorg/apache/xerces/xs/XSObjectList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->kind:S

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->svalues:Lorg/apache/xerces/xs/StringList;

    iput-object p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->avalues:Lorg/apache/xerces/xs/datatypes/ObjectList;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_0
    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->annotations:Lorg/apache/xerces/xs/XSObjectList;

    return-void
.end method


# virtual methods
.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->annotations:Lorg/apache/xerces/xs/XSObjectList;

    return-object v0
.end method

.method public getEnumerationValues()Lorg/apache/xerces/xs/datatypes/ObjectList;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->avalues:Lorg/apache/xerces/xs/datatypes/ObjectList;

    return-object v0
.end method

.method public getFacetKind()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->kind:S

    return v0
.end method

.method public getLexicalFacetValues()Lorg/apache/xerces/xs/StringList;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->svalues:Lorg/apache/xerces/xs/StringList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
