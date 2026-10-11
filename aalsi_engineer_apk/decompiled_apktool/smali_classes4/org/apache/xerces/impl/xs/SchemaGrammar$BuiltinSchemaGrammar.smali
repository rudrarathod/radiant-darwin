.class public Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;
.super Lorg/apache/xerces/impl/xs/SchemaGrammar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/SchemaGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuiltinSchemaGrammar"
.end annotation


# static fields
.field private static final EXTENDED_SCHEMA_FACTORY_CLASS:Ljava/lang/String; = "org.apache.xerces.impl.dv.xs.ExtendedSchemaDVFactoryImpl"


# direct methods
.method public constructor <init>(IS)V
    .locals 8

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>()V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getInstance()Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const-string p2, "org.apache.xerces.impl.dv.xs.ExtendedSchemaDVFactoryImpl"

    invoke-static {p2}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getInstance(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x3

    if-ne p1, v0, :cond_3

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    new-instance v2, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-short p2, v2, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    invoke-virtual {v2, p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getBuiltInTypes()Lorg/apache/xerces/util/SymbolHash;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p1}, Lorg/apache/xerces/util/SymbolHash;->getLength()I

    move-result p1

    new-array p2, p1, [Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/apache/xerces/util/SymbolHash;->getValues([Ljava/lang/Object;I)I

    :goto_2
    if-ge v1, p1, :cond_2

    aget-object v0, p2, v1

    instance-of v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    new-instance v2, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-short p2, v2, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    invoke-virtual {v2, p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p2, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p2, Lorg/apache/xerces/util/SymbolHash;

    const/16 v2, 0x8

    invoke-direct {p2, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_TYPE:Ljava/lang/String;

    const-string v2, "QName"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getBuiltInType(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v4, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;

    invoke-direct {v4, p2, p1, v2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;S)V

    invoke-virtual {v3, p2, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    const-string v2, "boolean"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getBuiltInType(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v4, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;

    invoke-direct {v4, p2, p1, v2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;S)V

    invoke-virtual {v3, p2, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "anyURI"

    invoke-virtual {v1, p2}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getBuiltInType(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p2

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_SCHEMALOCATION:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "#AnonType_schemaLocation"

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeList(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v1

    instance-of v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setAnonymous(Z)V

    :cond_4
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v3, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;

    invoke-direct {v3, v7, p1, v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;S)V

    invoke-virtual {v2, v7, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NONAMESPACESCHEMALOCATION:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v3, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;

    invoke-direct {v3, v1, p1, p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;S)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public addComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized addDocument(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public addGlobalComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addGlobalComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public addGlobalElementDeclAll(Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 0

    return-void
.end method

.method public addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public addGlobalSimpleTypeDecl(Lorg/apache/xerces/impl/dv/XSSimpleType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addGlobalSimpleTypeDecl(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public addRedefinedGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Lorg/apache/xerces/impl/xs/XSGroupDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized getDOMParser()Lorg/apache/xerces/parsers/DOMParser;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGrammarDescription()Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSDDescription;->makeClone()Lorg/apache/xerces/impl/xs/XSDDescription;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getSAXParser()Lorg/apache/xerces/parsers/SAXParser;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public setImportedGrammars(Ljava/util/Vector;)V
    .locals 0

    return-void
.end method
