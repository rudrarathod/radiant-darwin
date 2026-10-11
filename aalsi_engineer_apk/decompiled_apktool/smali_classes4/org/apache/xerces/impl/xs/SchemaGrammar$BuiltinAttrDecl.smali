.class Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;
.super Lorg/apache/xerces/impl/xs/XSAttributeDecl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/SchemaGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuiltinAttrDecl"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;S)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-short p4, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fScope:S

    return-void
.end method


# virtual methods
.method public getAnnotation()Lorg/apache/xerces/xs/XSAnnotation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)V
    .locals 0

    return-void
.end method
