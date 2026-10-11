.class public final Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;
.super Lorg/apache/xerces/impl/xs/SchemaGrammar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/SchemaGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Schema4Annotations"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;->INSTANCE:Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;

    return-void
.end method

.method private constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>()V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    new-instance v2, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iput-object v2, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    const/4 v3, 0x3

    iput-short v3, v2, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v4}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v4}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;->createAnnotationElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v4

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_DOCUMENTATION:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;->createAnnotationElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v6

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_APPINFO:Ljava/lang/String;

    invoke-direct {v0, v7}, Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;->createAnnotationElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v8

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v10, v4, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v9, v10, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v10, v6, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v9, v10, v6}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v10, v8, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v9, v4, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v9, v6, v6}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v9, v8, v8}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-direct {v9}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;-><init>()V

    new-instance v15, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-direct {v15}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;-><init>()V

    new-instance v14, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-direct {v14}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;-><init>()V

    iput-object v9, v4, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object v15, v6, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object v14, v8, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    new-instance v4, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-direct {v4}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;-><init>()V

    new-instance v13, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-direct {v13}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;-><init>()V

    new-instance v12, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-direct {v12}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;-><init>()V

    new-instance v11, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    invoke-direct {v11}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;-><init>()V

    new-instance v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-direct {v10}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;-><init>()V

    iput-object v10, v11, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    sget-object v16, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    const-string v3, "ID"

    invoke-virtual {v2, v3}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v29, v11

    move-object/from16 v11, v16

    move-object/from16 v30, v12

    move-object/from16 v12, v17

    move-object/from16 v31, v13

    move-object v13, v2

    move-object v2, v14

    move/from16 v14, v19

    move-object/from16 v27, v15

    move/from16 v15, v20

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v18}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)V

    const/4 v3, 0x0

    move-object/from16 v15, v29

    iput-short v3, v15, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    iput-short v3, v15, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    new-instance v14, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    invoke-direct {v14}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;-><init>()V

    new-instance v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-direct {v10}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;-><init>()V

    iput-object v10, v14, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    sget-object v19, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SOURCE:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    const-string v13, "anyURI"

    invoke-virtual {v11, v13}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v11, v19

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move/from16 v14, v20

    move-object/from16 v34, v15

    move/from16 v15, v21

    move-object/from16 v16, v17

    move-object/from16 v17, v27

    invoke-virtual/range {v10 .. v18}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)V

    move-object/from16 v15, v33

    iput-short v3, v15, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    iput-short v3, v15, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    new-instance v14, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    invoke-direct {v14}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;-><init>()V

    new-instance v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-direct {v10}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;-><init>()V

    iput-object v10, v14, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    const-string v11, "lang"

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    iget-object v13, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    const-string v3, "language"

    invoke-virtual {v13, v3}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x2

    move-object/from16 v29, v7

    move-object v7, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v17

    move-object/from16 v17, v27

    invoke-virtual/range {v10 .. v18}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)V

    const/4 v10, 0x0

    iput-short v10, v7, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    iput-short v10, v7, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    new-instance v10, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    invoke-direct {v10}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;-><init>()V

    new-instance v11, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-direct {v11}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;-><init>()V

    iput-object v11, v10, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v12, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    move-object/from16 v13, v32

    invoke-virtual {v12, v13}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v19

    move-object/from16 v19, v12

    move-object/from16 v23, v2

    invoke-virtual/range {v16 .. v24}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)V

    const/4 v11, 0x0

    iput-short v11, v10, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    iput-short v11, v10, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    new-instance v11, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-direct {v11}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;-><init>()V

    iget-object v12, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    const/4 v13, 0x0

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    const/4 v12, 0x2

    iput-short v12, v11, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v13, 0x3

    iput-short v13, v11, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    move-object/from16 v13, v34

    invoke-virtual {v4, v13}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    iput-object v11, v4, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-object/from16 v15, v31

    invoke-virtual {v15, v3}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    invoke-virtual {v15, v7}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    iput-object v11, v15, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-object/from16 v3, v30

    invoke-virtual {v3, v10}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    iput-object v11, v3, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-direct/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;->createUnboundedModelGroupParticle()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v7

    new-instance v10, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v10}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v11, 0x65

    iput-short v11, v10, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    iput v12, v10, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    new-array v11, v12, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v11, v10, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0, v8}, Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;->createChoiceElementParticle(Lorg/apache/xerces/impl/xs/XSElementDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    iget-object v8, v10, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;->createChoiceElementParticle(Lorg/apache/xerces/impl/xs/XSElementDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v8, v11

    iput-object v10, v7, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    invoke-direct/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;->createUnboundedAnyWildcardSequenceParticle()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#AnonType_"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    sget-object v28, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v21, 0x0

    move-object v10, v9

    move-object v13, v8

    move-object v3, v14

    move/from16 v14, v16

    move-object/from16 v23, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v4

    move-object/from16 v20, v21

    move-object/from16 v21, v7

    move-object/from16 v22, v28

    invoke-virtual/range {v10 .. v22}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;SSSSZLorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setIsAnonymous()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x3

    move-object/from16 v10, v27

    move-object/from16 v19, v23

    move-object/from16 v21, v6

    invoke-virtual/range {v10 .. v22}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;SSSSZLorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v27

    invoke-virtual {v4, v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setIsAnonymous()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x3

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v25, v30

    move-object/from16 v27, v6

    invoke-virtual/range {v16 .. v28}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;SSSSZLorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setIsAnonymous()V

    return-void
.end method

.method private createAnnotationElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .locals 1

    new-instance v0, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    iput-object p1, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setIsGlobal()V

    const/4 p1, 0x7

    iput-short p1, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    return-object v0
.end method

.method private createAnyLaxWildcardParticle()Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 4

    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iput v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    const/4 v2, 0x2

    iput-short v2, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    new-instance v2, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    iput-short v1, v2, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v1, 0x3

    iput-short v1, v2, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    iput-object v2, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    return-object v0
.end method

.method private createChoiceElementParticle(Lorg/apache/xerces/impl/xs/XSElementDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 2

    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iput v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object p1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    return-object v0
.end method

.method private createUnboundedAnyWildcardSequenceParticle()Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 5

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;->createUnboundedModelGroupParticle()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    new-instance v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v2, 0x66

    iput-short v2, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/4 v2, 0x1

    iput v2, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    new-array v2, v2, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;->createAnyLaxWildcardParticle()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v4

    aput-object v4, v2, v3

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    return-object v0
.end method

.method private createUnboundedModelGroupParticle()Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 2

    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    const/4 v1, -0x1

    iput v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    const/4 v1, 0x3

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    return-object v0
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

.method public addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;)V
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
