.class public abstract Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected featuresType:Lcom/itextpdf/io/font/otf/OpenTypeFeature;

.field private final gdef:Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;

.field private final indexGlyphMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field protected lookupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/OpenTableLookup;",
            ">;"
        }
    .end annotation
.end field

.field protected final rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

.field protected scriptsType:Lcom/itextpdf/io/font/otf/OpenTypeScript;

.field protected final tableLocation:I

.field private final unitsPerEm:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;ILcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/source/RandomAccessFileOrArray;",
            "I",
            "Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->tableLocation:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->indexGlyphMap:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->gdef:Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;

    .line 11
    .line 12
    iput p5, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->unitsPerEm:I

    .line 13
    .line 14
    return-void
.end method

.method private readLookupListTable(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->lookupList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readUShortArray(II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-direct {p0, v2}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readLookupTable(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private readLookupTable(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readUShortArray(II)[I

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->lookupList:Ljava/util/List;

    invoke-virtual {p0, v0, v1, p1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readLookupTable(II[I)Lcom/itextpdf/io/font/otf/OpenTableLookup;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getFeatureRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/FeatureRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->featuresType:Lcom/itextpdf/io/font/otf/OpenTypeFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/OpenTypeFeature;->getRecords()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFeatures([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/FeatureRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->scriptsType:Lcom/itextpdf/io/font/otf/OpenTypeScript;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/font/otf/OpenTypeScript;->getLanguageRecord([Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/io/font/otf/LanguageRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/itextpdf/io/font/otf/LanguageRecord;->features:[I

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget v2, p1, v1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->featuresType:Lcom/itextpdf/io/font/otf/OpenTypeFeature;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/itextpdf/io/font/otf/OpenTypeFeature;->getRecord(I)Lcom/itextpdf/io/font/otf/FeatureRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p2
.end method

.method public getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->indexGlyphMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/io/font/otf/Glyph;

    .line 12
    .line 13
    return-object p1
.end method

.method public getGlyphClass(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->gdef:Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->getGlyphClassTable()Lcom/itextpdf/io/font/otf/OtfClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/otf/OtfClass;->getOtfClass(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getLanguageRecord(Ljava/lang/String;)Lcom/itextpdf/io/font/otf/LanguageRecord;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getLanguageRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/io/font/otf/LanguageRecord;

    move-result-object p1

    return-object p1
.end method

.method public getLanguageRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/io/font/otf/LanguageRecord;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getScriptRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/io/font/otf/ScriptRecord;

    .line 3
    iget-object v3, v2, Lcom/itextpdf/io/font/otf/ScriptRecord;->tag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 4
    iget-object p1, v2, Lcom/itextpdf/io/font/otf/ScriptRecord;->defaultLanguage:Lcom/itextpdf/io/font/otf/LanguageRecord;

    return-object p1

    .line 5
    :cond_3
    iget-object v2, v2, Lcom/itextpdf/io/font/otf/ScriptRecord;->languages:[Lcom/itextpdf/io/font/otf/LanguageRecord;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 6
    iget-object v6, v5, Lcom/itextpdf/io/font/otf/LanguageRecord;->tag:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public getLookupTable(I)Lcom/itextpdf/io/font/otf/OpenTableLookup;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->lookupList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->lookupList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/itextpdf/io/font/otf/OpenTableLookup;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getLookups(Lcom/itextpdf/io/font/otf/FeatureRecord;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/otf/FeatureRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/OpenTableLookup;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/itextpdf/io/font/otf/FeatureRecord;->lookups:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object p1, p1, Lcom/itextpdf/io/font/otf/FeatureRecord;->lookups:[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 10
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->lookupList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLookups([Lcom/itextpdf/io/font/otf/FeatureRecord;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/itextpdf/io/font/otf/FeatureRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/OpenTableLookup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/io/util/IntHashtable;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 3
    iget-object v4, v4, Lcom/itextpdf/io/font/otf/FeatureRecord;->lookups:[I

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    const/4 v8, 0x1

    .line 4
    invoke-virtual {v0, v7, v8}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/io/util/IntHashtable;->toOrderedKeys()[I

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 7
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->lookupList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public getRequiredFeature([Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/io/font/otf/FeatureRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->scriptsType:Lcom/itextpdf/io/font/otf/OpenTypeScript;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/font/otf/OpenTypeScript;->getLanguageRecord([Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/io/font/otf/LanguageRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->featuresType:Lcom/itextpdf/io/font/otf/OpenTypeFeature;

    .line 12
    .line 13
    iget p1, p1, Lcom/itextpdf/io/font/otf/LanguageRecord;->featureRequired:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/itextpdf/io/font/otf/OpenTypeFeature;->getRecord(I)Lcom/itextpdf/io/font/otf/FeatureRecord;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getScriptRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/ScriptRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->scriptsType:Lcom/itextpdf/io/font/otf/OpenTypeScript;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/OpenTypeScript;->getScriptRecords()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpecificFeatures(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/FeatureRecord;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/FeatureRecord;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p2, v2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/itextpdf/io/font/otf/FeatureRecord;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/itextpdf/io/font/otf/FeatureRecord;->tag:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object p2
.end method

.method public getUnitsPerEm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->unitsPerEm:I

    .line 2
    .line 3
    return v0
.end method

.method public isSkip(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->gdef:Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->isSkip(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final readClassDefinition(I)Lcom/itextpdf/io/font/otf/OtfClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/itextpdf/io/font/otf/OtfClass;->create(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)Lcom/itextpdf/io/font/otf/OtfClass;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final readCoverageFormat(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readCoverageFormat(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readCoverages([ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readCoverages(Lcom/itextpdf/io/source/RandomAccessFileOrArray;[ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract readLookupTable(II[I)Lcom/itextpdf/io/font/otf/OpenTableLookup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readPosLookupRecords(I)[Lcom/itextpdf/io/font/otf/PosLookupRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readPosLookupRecords(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)[Lcom/itextpdf/io/font/otf/PosLookupRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readSubstLookupRecords(I)[Lcom/itextpdf/io/font/otf/SubstLookupRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readSubstLookupRecords(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)[Lcom/itextpdf/io/font/otf/SubstLookupRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readTagAndLocations(I)[Lcom/itextpdf/io/font/otf/TagAndLocation;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lcom/itextpdf/io/font/otf/TagAndLocation;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Lcom/itextpdf/io/font/otf/TagAndLocation;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/itextpdf/io/font/otf/TagAndLocation;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const-string/jumbo v6, "utf-8"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v3, Lcom/itextpdf/io/font/otf/TagAndLocation;->tag:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, p1

    .line 36
    iput v4, v3, Lcom/itextpdf/io/font/otf/TagAndLocation;->location:I

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final readUShortArray(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    invoke-static {v0, p1}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readUShortArray(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)[I

    move-result-object p1

    return-object p1
.end method

.method public final readUShortArray(II)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    invoke-static {v0, p1, p2}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readUShortArray(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)[I

    move-result-object p1

    return-object p1
.end method

.method public final startReadingTable()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/io/font/otf/FontReadingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->tableLocation:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Lcom/itextpdf/io/font/otf/OpenTypeScript;

    .line 33
    .line 34
    iget v4, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->tableLocation:I

    .line 35
    .line 36
    add-int/2addr v4, v0

    .line 37
    invoke-direct {v3, p0, v4}, Lcom/itextpdf/io/font/otf/OpenTypeScript;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->scriptsType:Lcom/itextpdf/io/font/otf/OpenTypeScript;

    .line 41
    .line 42
    new-instance v0, Lcom/itextpdf/io/font/otf/OpenTypeFeature;

    .line 43
    .line 44
    iget v3, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->tableLocation:I

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    invoke-direct {v0, p0, v3}, Lcom/itextpdf/io/font/otf/OpenTypeFeature;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->featuresType:Lcom/itextpdf/io/font/otf/OpenTypeFeature;

    .line 51
    .line 52
    iget v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->tableLocation:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readLookupListTable(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lcom/itextpdf/io/font/otf/FontReadingException;

    .line 61
    .line 62
    const-string v2, "Error reading font file"

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/io/font/otf/FontReadingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method
