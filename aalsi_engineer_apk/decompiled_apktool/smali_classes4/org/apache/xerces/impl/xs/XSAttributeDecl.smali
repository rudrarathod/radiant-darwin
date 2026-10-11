.class public Lorg/apache/xerces/impl/xs/XSAttributeDecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xs/XSAttributeDeclaration;


# static fields
.field public static final SCOPE_ABSENT:S = 0x0s

.field public static final SCOPE_GLOBAL:S = 0x1s

.field public static final SCOPE_LOCAL:S = 0x2s


# instance fields
.field fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

.field fConstraintType:S

.field fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

.field fEnclosingCT:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

.field fName:Ljava/lang/String;

.field private fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

.field fScope:S

.field fTargetNamespace:Ljava/lang/String;

.field fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

.field public fUnresolvedTypeName:Lorg/apache/xerces/xni/QName;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fUnresolvedTypeName:Lorg/apache/xerces/xni/QName;

    const/4 v1, 0x0

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fConstraintType:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fScope:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fEnclosingCT:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-void
.end method


# virtual methods
.method public getActualVC()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getActualVCType()S
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    :goto_0
    return v0
.end method

.method public getAnnotation()Lorg/apache/xerces/xs/XSAnnotation;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

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

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_0
    return-object v0
.end method

.method public getConstraintType()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fConstraintType:S

    return v0
.end method

.method public getConstraintValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEnclosingCTDefinition()Lorg/apache/xerces/xs/XSComplexTypeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fEnclosingCT:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    return-object v0
.end method

.method public getItemValueTypes()Lorg/apache/xerces/xs/ShortList;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-object v0
.end method

.method public getScope()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fScope:S

    return v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object v0
.end method

.method public getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    return-object v0
.end method

.method public getValueConstraintValue()Lorg/apache/xerces/xs/XSValue;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fUnresolvedTypeName:Lorg/apache/xerces/xni/QName;

    const/4 v1, 0x0

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fConstraintType:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fScope:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    return-void
.end method

.method public setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-short p4, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fConstraintType:S

    iput-short p5, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fScope:S

    iput-object p6, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object p7, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fEnclosingCT:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object p8, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    return-void
.end method
