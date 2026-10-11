.class public Lorg/apache/xerces/impl/xs/XSNotationDecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xs/XSNotationDeclaration;


# instance fields
.field public fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

.field public fName:Ljava/lang/String;

.field private fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

.field public fPublicId:Ljava/lang/String;

.field public fSystemId:Ljava/lang/String;

.field public fTargetNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fPublicId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fSystemId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-void
.end method


# virtual methods
.method public getAnnotation()Lorg/apache/xerces/xs/XSAnnotation;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fPublicId:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-void
.end method
