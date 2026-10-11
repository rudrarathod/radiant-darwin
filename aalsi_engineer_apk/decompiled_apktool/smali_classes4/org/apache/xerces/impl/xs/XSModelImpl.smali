.class public final Lorg/apache/xerces/impl/xs/XSModelImpl;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xs/XSModel;
.implements Lorg/apache/xerces/xs/XSNamespaceItemList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;
    }
.end annotation


# static fields
.field private static final GLOBAL_COMP:[Z

.field private static final MAX_COMP_IDX:S = 0x10s


# instance fields
.field private fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

.field private final fGlobalComponents:[Lorg/apache/xerces/xs/XSNamedMap;

.field private final fGrammarCount:I

.field private final fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

.field private final fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

.field private final fHasIDC:Z

.field private final fNSComponents:[[Lorg/apache/xerces/xs/XSNamedMap;

.field private final fNamespaces:[Ljava/lang/String;

.field private final fNamespacesList:Lorg/apache/xerces/xs/StringList;

.field private final fSubGroupMap:Lorg/apache/xerces/util/SymbolHash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/xerces/impl/xs/XSModelImpl;->GLOBAL_COMP:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XSModelImpl;-><init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;S)V

    return-void
.end method

.method public constructor <init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;S)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    new-array v2, v2, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v0, :cond_1

    aget-object v8, p1, v5

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    aput-object v8, v2, v5

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne v9, v8, :cond_0

    move v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getS4SGrammar(S)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    aput-object p1, v2, v0

    move v0, v1

    :cond_2
    move p1, v4

    :goto_1
    if-ge p1, v0, :cond_9

    aget-object p2, v2, p1

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_2
    if-ltz v1, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move v6, v4

    :goto_3
    if-ge v6, v0, :cond_5

    aget-object v8, v2, v6

    if-ne v5, v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ne v6, v0, :cond_7

    array-length v6, v2

    if-ne v0, v6, :cond_6

    mul-int/lit8 v6, v0, 0x2

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v6, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    move-object v3, v8

    :cond_6
    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    iput-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    mul-int/lit8 p2, v0, 0x2

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    move p1, v4

    move p2, p1

    :goto_5
    if-ge p1, v0, :cond_b

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, p1

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->hasIDConstraints()Z

    move-result v1

    if-eqz v1, :cond_a

    move p2, v7

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fHasIDC:Z

    iput v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    const/16 p1, 0x11

    new-array p2, p1, [Lorg/apache/xerces/xs/XSNamedMap;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p1, p2, v7

    aput v0, p2, v4

    const-class p1, Lorg/apache/xerces/xs/XSNamedMap;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lorg/apache/xerces/xs/XSNamedMap;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNSComponents:[[Lorg/apache/xerces/xs/XSNamedMap;

    new-instance p1, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespacesList:Lorg/apache/xerces/xs/StringList;

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->buildSubGroups()Lorg/apache/xerces/util/SymbolHash;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fSubGroupMap:Lorg/apache/xerces/util/SymbolHash;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/impl/xs/XSModelImpl;)I
    .locals 0

    iget p0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    return p0
.end method

.method public static synthetic access$100(Lorg/apache/xerces/impl/xs/XSModelImpl;)[Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    return-object p0
.end method

.method private buildSubGroups()Lorg/apache/xerces/util/SymbolHash;
    .locals 9

    new-instance v0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;-><init>(Lorg/apache/xerces/impl/xs/XSElementDeclHelper;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getSubstitutionGroups()[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->addSubstitutionGroup([Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->getGlobalElements()Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->getLength()I

    move-result v3

    new-instance v4, Lorg/apache/xerces/util/SymbolHash;

    mul-int/lit8 v5, v3, 0x2

    invoke-direct {v4, v5}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_1

    new-instance v7, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    array-length v8, v6

    invoke-direct {v7, v6, v8}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    goto :goto_2

    :cond_1
    sget-object v7, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_2
    invoke-virtual {v4, v5, v7}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method private buildSubGroups_Org()Lorg/apache/xerces/util/SymbolHash;
    .locals 9

    new-instance v0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;-><init>(Lorg/apache/xerces/impl/xs/XSElementDeclHelper;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getSubstitutionGroups()[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->addSubstitutionGroup([Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v3

    new-instance v4, Lorg/apache/xerces/util/SymbolHash;

    mul-int/lit8 v5, v3, 0x2

    invoke-direct {v4, v5}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_1

    new-instance v7, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    array-length v8, v6

    invoke-direct {v7, v6, v8}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    goto :goto_2

    :cond_1
    sget-object v7, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_2
    invoke-virtual {v4, v5, v7}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method private getGlobalElements()Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;
    .locals 6

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    new-array v0, v0, [Lorg/apache/xerces/util/SymbolHash;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v4, v4, v2

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v4, v0, v2

    invoke-virtual {v4}, Lorg/apache/xerces/util/SymbolHash;->getLength()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    return-object v0

    :cond_1
    new-array v2, v3, [Lorg/apache/xerces/xs/XSObject;

    move v4, v1

    :goto_1
    iget v5, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v1, v5, :cond_2

    aget-object v5, v0, v1

    invoke-virtual {v5, v2, v4}, Lorg/apache/xerces/util/SymbolHash;->getValues([Ljava/lang/Object;I)I

    aget-object v5, v0, v1

    invoke-virtual {v5}, Lorg/apache/xerces/util/SymbolHash;->getLength()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v0, v2, v3}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    return-object v0
.end method

.method private listIterator0(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/impl/xs/XSModelImpl$XSNamespaceItemListIterator;-><init>(Lorg/apache/xerces/impl/xs/XSModelImpl;I)V

    return-object v0
.end method

.method private static final null2EmptyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method private toArray0([Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    :try_start_1
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fNumAnnotations:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    new-array v1, v2, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move v3, v0

    move v4, v3

    :goto_1
    iget v5, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v5, v5, v3

    iget v6, v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fNumAnnotations:I

    if-lez v6, :cond_3

    iget-object v7, v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-static {v7, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fNumAnnotations:I

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getAttributeDeclaration(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeDeclaration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSAttributeDeclaration;

    return-object p1
.end method

.method public getAttributeDeclaration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeDeclaration;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeGroup(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeGroupDefinition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSAttributeGroupDefinition;

    return-object p1
.end method

.method public getAttributeGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeGroupDefinition;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;
    .locals 5

    monitor-enter p0

    if-lez p1, :cond_c

    const/16 v0, 0x10

    if-gt p1, v0, :cond_c

    :try_start_0
    sget-object v1, Lorg/apache/xerces/impl/xs/XSModelImpl;->GLOBAL_COMP:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    new-array v1, v1, [Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    aget-object v2, v2, p1

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    const/16 v4, 0xf

    if-ge v2, v3, :cond_8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    const/4 v3, 0x6

    if-eq p1, v3, :cond_3

    const/16 v3, 0xa

    if-eq p1, v3, :cond_2

    const/16 v3, 0xb

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-eq p1, v4, :cond_a

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    iget v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    invoke-direct {v2, v3, v1, v4}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;-><init>([Ljava/lang/String;[Lorg/apache/xerces/util/SymbolHash;I)V

    aput-object v2, v0, p1

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    iget v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    invoke-direct {v2, v3, v1, v4, p1}, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;-><init>([Ljava/lang/String;[Lorg/apache/xerces/util/SymbolHash;IS)V

    aput-object v2, v0, p1

    :cond_b
    :goto_3
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_c
    :goto_4
    :try_start_1
    sget-object p1, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->EMPTY_MAP:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getComponentsByNamespace(SLjava/lang/String;)Lorg/apache/xerces/xs/XSNamedMap;
    .locals 5

    monitor-enter p0

    if-lez p1, :cond_10

    const/16 v0, 0x10

    if-gt p1, v0, :cond_10

    :try_start_0
    sget-object v1, Lorg/apache/xerces/impl/xs/XSModelImpl;->GLOBAL_COMP:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ne v1, v2, :cond_5

    sget-object p1, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->EMPTY_MAP:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_1
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNSComponents:[[Lorg/apache/xerces/xs/XSNamedMap;

    aget-object v2, v2, v1

    aget-object v3, v2, p1

    if-nez v3, :cond_f

    const/16 v3, 0xf

    const/4 v4, 0x1

    if-eq p1, v4, :cond_c

    const/4 v4, 0x2

    if-eq p1, v4, :cond_b

    const/4 v4, 0x3

    if-eq p1, v4, :cond_a

    const/4 v4, 0x5

    if-eq p1, v4, :cond_9

    const/4 v4, 0x6

    if-eq p1, v4, :cond_8

    const/16 v4, 0xa

    if-eq p1, v4, :cond_7

    const/16 v4, 0xb

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_a

    if-eq p1, v0, :cond_a

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_3

    :cond_b
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_3

    :cond_c
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    :goto_3
    if-eq p1, v3, :cond_e

    if-ne p1, v0, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

    invoke-direct {v0, p2, v4}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolHash;)V

    aput-object v0, v2, p1

    goto :goto_5

    :cond_e
    :goto_4
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;

    invoke-direct {v0, p2, v4, p1}, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolHash;S)V

    aput-object v0, v2, p1

    :cond_f
    :goto_5
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNSComponents:[[Lorg/apache/xerces/xs/XSNamedMap;

    aget-object p2, p2, v1

    aget-object p1, p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_10
    :goto_6
    :try_start_2
    sget-object p1, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->EMPTY_MAP:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public getElementDeclaration(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSElementDeclaration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSElementDeclaration;

    return-object p1
.end method

.method public getElementDeclaration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSElementDeclaration;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    return-object p1
.end method

.method public getIDCDefinition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSIDCDefinition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSIDCDefinition;

    return-object p1
.end method

.method public getIDCDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSIDCDefinition;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object p1

    return-object p1
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    return v0
.end method

.method public getModelGroupDefinition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSModelGroupDefinition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSModelGroupDefinition;

    return-object p1
.end method

.method public getModelGroupDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSModelGroupDefinition;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceItems()Lorg/apache/xerces/xs/XSNamespaceItemList;
    .locals 0

    return-object p0
.end method

.method public getNamespaces()Lorg/apache/xerces/xs/StringList;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespacesList:Lorg/apache/xerces/xs/StringList;

    return-object v0
.end method

.method public getNotationDeclaration(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSNotationDeclaration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSNotationDeclaration;

    return-object p1
.end method

.method public getNotationDeclaration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSNotationDeclaration;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p1

    return-object p1
.end method

.method public getSubstitutionGroup(Lorg/apache/xerces/xs/XSElementDeclaration;)Lorg/apache/xerces/xs/XSObjectList;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fSubGroupMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSObjectList;

    return-object p1
.end method

.method public getTypeDefinition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSTypeDefinition;

    return-object p1
.end method

.method public getTypeDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    return-object p1
.end method

.method public hasIDConstraints()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fHasIDC:Z

    return v0
.end method

.method public item(I)Lorg/apache/xerces/xs/XSNamespaceItem;
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->listIterator0(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->listIterator0(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 2
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/XSModelImpl;->listIterator0(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/XSModelImpl;->toArray0([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 2
    array-length v0, p1

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/XSModelImpl;->toArray0([Ljava/lang/Object;)V

    array-length v0, p1

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method
