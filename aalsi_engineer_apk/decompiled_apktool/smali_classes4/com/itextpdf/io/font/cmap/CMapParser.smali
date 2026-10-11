.class public Lcom/itextpdf/io/font/cmap/CMapParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CMapName:Ljava/lang/String; = "CMapName"

.field private static final MAX_LEVEL:I = 0xa

.field private static final Ordering:Ljava/lang/String; = "Ordering"

.field private static final Registry:Ljava/lang/String; = "Registry"

.field private static final Supplement:Ljava/lang/String; = "Supplement"

.field private static final def:Ljava/lang/String; = "def"

.field private static final endbfchar:Ljava/lang/String; = "endbfchar"

.field private static final endbfrange:Ljava/lang/String; = "endbfrange"

.field private static final endcidchar:Ljava/lang/String; = "endcidchar"

.field private static final endcidrange:Ljava/lang/String; = "endcidrange"

.field private static final endcodespacerange:Ljava/lang/String; = "endcodespacerange"

.field private static final usecmap:Ljava/lang/String; = "usecmap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseCid(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/AbstractCMap;Lcom/itextpdf/io/font/cmap/ICMapLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/io/font/cmap/CMapParser;->parseCid(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/AbstractCMap;Lcom/itextpdf/io/font/cmap/ICMapLocation;I)V

    return-void
.end method

.method private static parseCid(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/AbstractCMap;Lcom/itextpdf/io/font/cmap/ICMapLocation;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-lt p3, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, p0}, Lcom/itextpdf/io/font/cmap/ICMapLocation;->getLocation(Ljava/lang/String;)Lcom/itextpdf/io/source/PdfTokenizer;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/itextpdf/io/font/cmap/CMapContentParser;

    invoke-direct {v1, p0}, Lcom/itextpdf/io/font/cmap/CMapContentParser;-><init>(Lcom/itextpdf/io/source/PdfTokenizer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x32

    .line 5
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/font/cmap/CMapContentParser;->parse(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez p3, :cond_6

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_6

    const-string v7, "def"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 10
    const-string v5, "Registry"

    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->setRegistry(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 12
    :cond_3
    const-string v5, "Ordering"

    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->setOrdering(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    const-string v5, "CMapName"

    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_5
    const-string v5, "Supplement"

    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 17
    :try_start_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->setSupplement(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 18
    :cond_6
    :try_start_4
    const-string v7, "endcidchar"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_7

    const-string v7, "endbfchar"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v5, :cond_9

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    :goto_1
    if-ge v6, v3, :cond_1

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v4}, Lcom/itextpdf/io/font/cmap/CMapObject;->isString()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v4}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->addChar(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/CMapObject;)V

    :cond_8
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 22
    :cond_9
    const-string v7, "endcidrange"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "endbfrange"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x4

    if-lt v7, v9, :cond_c

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ge v6, v3, :cond_1

    .line 24
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v4}, Lcom/itextpdf/io/font/cmap/CMapObject;->isString()Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v5}, Lcom/itextpdf/io/font/cmap/CMapObject;->isString()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v5}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v4}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v6, 0x2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {p1, v5, v4, v7}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->addRange(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/io/font/cmap/CMapObject;)V

    :cond_b
    add-int/lit8 v6, v6, 0x3

    goto :goto_2

    .line 26
    :cond_c
    const-string/jumbo v5, "usecmap"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v8, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v5}, Lcom/itextpdf/io/font/cmap/CMapObject;->isName()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    invoke-static {v3, p1, p2, v4}, Lcom/itextpdf/io/font/cmap/CMapParser;->parseCid(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/AbstractCMap;Lcom/itextpdf/io/font/cmap/ICMapLocation;I)V

    goto/16 :goto_0

    .line 28
    :cond_d
    const-string v5, "endcodespacerange"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    if-ge v6, v3, :cond_1

    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->isHexString()Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v3, v6, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v5}, Lcom/itextpdf/io/font/cmap/CMapObject;->isHexString()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 31
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v5}, Lcom/itextpdf/io/font/cmap/CMapObject;->toHexByteArray()[B

    move-result-object v5

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/io/font/cmap/CMapObject;

    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->toHexByteArray()[B

    move-result-object v3

    .line 33
    invoke-virtual {p1, v5, v3}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->addCodeSpaceRange([B[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :catch_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    .line 34
    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->close()V

    goto :goto_5

    .line 35
    :catch_2
    :try_start_5
    const-class p1, Lcom/itextpdf/io/font/cmap/CMapParser;

    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    .line 36
    const-string p2, "Unknown error while processing CMap."

    invoke-interface {p1, p2}, Ly40/a;->error(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_5
    return-void

    .line 37
    :goto_6
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->close()V

    .line 38
    throw p1
.end method
