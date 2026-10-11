.class public Lorg/apache/xerces/impl/dv/xs/ExtendedSchemaDVFactoryImpl;
.super Lorg/apache/xerces/impl/dv/xs/BaseSchemaDVFactory;
.source "SourceFile"


# static fields
.field static fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v0}, Lorg/apache/xerces/util/SymbolHash;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/ExtendedSchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {}, Lorg/apache/xerces/impl/dv/xs/ExtendedSchemaDVFactoryImpl;->createBuiltInTypes()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/BaseSchemaDVFactory;-><init>()V

    return-void
.end method

.method public static createBuiltInTypes()V
    .locals 13

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/ExtendedSchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnyAtomicType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dv/xs/BaseSchemaDVFactory;->createBuiltInTypes(Lorg/apache/xerces/util/SymbolHash;Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/ExtendedSchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v2, "anyAtomicType"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/ExtendedSchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    sget-object v11, Lorg/apache/xerces/impl/dv/xs/ExtendedSchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v9, 0x1

    const/16 v10, 0x2e

    const-string/jumbo v3, "yearMonthDuration"

    const/16 v4, 0x1b

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZS)V

    const-string/jumbo v1, "yearMonthDuration"

    invoke-virtual {v11, v1, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Lorg/apache/xerces/impl/dv/xs/ExtendedSchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v10, 0x2f

    const-string v3, "dayTimeDuration"

    const/16 v4, 0x1c

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZS)V

    const-string v0, "dayTimeDuration"

    invoke-virtual {v11, v0, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBuiltInType(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/ExtendedSchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object p1
.end method

.method public getBuiltInTypes()Lorg/apache/xerces/util/SymbolHash;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/ExtendedSchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v0

    return-object v0
.end method
