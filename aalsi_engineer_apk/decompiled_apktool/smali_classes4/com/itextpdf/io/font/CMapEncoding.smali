.class public Lcom/itextpdf/io/font/CMapEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IDENTITY_H_V_CODESPACE_RANGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private cid2Code:Lcom/itextpdf/io/font/cmap/CMapCidByte;

.field private cid2Uni:Lcom/itextpdf/io/font/cmap/CMapCidUni;

.field private cmap:Ljava/lang/String;

.field private code2Cid:Lcom/itextpdf/io/util/IntHashtable;

.field private codeSpaceRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private isDirect:Z

.field private uniMap:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [B

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    new-array v3, v1, [B

    .line 9
    .line 10
    fill-array-data v3, :array_1

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [[B

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v3, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/itextpdf/io/font/CMapEncoding;->IDENTITY_H_V_CODESPACE_RANGES:Ljava/util/List;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    nop

    .line 33
    :array_1
    .array-data 1
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->cmap:Ljava/lang/String;

    .line 3
    const-string v0, "Identity-H"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Identity-V"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->isDirect:Z

    .line 5
    :cond_1
    sget-object p1, Lcom/itextpdf/io/font/CMapEncoding;->IDENTITY_H_V_CODESPACE_RANGES:Ljava/util/List;

    iput-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->codeSpaceRanges:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->cmap:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/itextpdf/io/font/CMapEncoding;->uniMap:Ljava/lang/String;

    .line 9
    const-string v0, "Identity-H"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Identity-V"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/io/font/FontCache;->getCid2Byte(Ljava/lang/String;)Lcom/itextpdf/io/font/cmap/CMapCidByte;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->cid2Code:Lcom/itextpdf/io/font/cmap/CMapCidByte;

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/io/font/cmap/CMapCidByte;->getReversMap()Lcom/itextpdf/io/util/IntHashtable;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->code2Cid:Lcom/itextpdf/io/util/IntHashtable;

    .line 12
    iget-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->cid2Code:Lcom/itextpdf/io/font/cmap/CMapCidByte;

    invoke-virtual {p1}, Lcom/itextpdf/io/font/cmap/CMapCidByte;->getCodeSpaceRanges()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->codeSpaceRanges:Ljava/util/List;

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/itextpdf/io/font/FontCache;->getCid2UniCmap(Ljava/lang/String;)Lcom/itextpdf/io/font/cmap/CMapCidUni;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->cid2Uni:Lcom/itextpdf/io/font/cmap/CMapCidUni;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->isDirect:Z

    .line 15
    sget-object p1, Lcom/itextpdf/io/font/CMapEncoding;->IDENTITY_H_V_CODESPACE_RANGES:Ljava/util/List;

    iput-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->codeSpaceRanges:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->cmap:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapCidByte;

    invoke-direct {v0}, Lcom/itextpdf/io/font/cmap/CMapCidByte;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->cid2Code:Lcom/itextpdf/io/font/cmap/CMapCidByte;

    .line 19
    :try_start_0
    new-instance v1, Lcom/itextpdf/io/font/cmap/CMapLocationFromBytes;

    invoke-direct {v1, p2}, Lcom/itextpdf/io/font/cmap/CMapLocationFromBytes;-><init>([B)V

    invoke-static {p1, v0, v1}, Lcom/itextpdf/io/font/cmap/CMapParser;->parseCid(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/AbstractCMap;Lcom/itextpdf/io/font/cmap/ICMapLocation;)V

    .line 20
    iget-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->cid2Code:Lcom/itextpdf/io/font/cmap/CMapCidByte;

    invoke-virtual {p1}, Lcom/itextpdf/io/font/cmap/CMapCidByte;->getReversMap()Lcom/itextpdf/io/util/IntHashtable;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->code2Cid:Lcom/itextpdf/io/util/IntHashtable;

    .line 21
    iget-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->cid2Code:Lcom/itextpdf/io/font/cmap/CMapCidByte;

    invoke-virtual {p1}, Lcom/itextpdf/io/font/cmap/CMapCidByte;->getCodeSpaceRanges()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/io/font/CMapEncoding;->codeSpaceRanges:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    const-string p2, "Failed to parse encoding stream."

    invoke-interface {p1, p2}, Ly40/a;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public containsCodeInCodeSpaceRange(II)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/io/font/CMapEncoding;->codeSpaceRanges:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/io/font/CMapEncoding;->codeSpaceRanges:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-ne p2, v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/io/font/CMapEncoding;->codeSpaceRanges:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    iget-object v3, p0, Lcom/itextpdf/io/font/CMapEncoding;->codeSpaceRanges:Ljava/util/List;

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [B

    .line 39
    .line 40
    add-int/lit8 v4, p2, -0x1

    .line 41
    .line 42
    const/16 v5, 0xff

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move v9, v0

    .line 46
    move v8, v5

    .line 47
    move v7, v6

    .line 48
    :goto_1
    if-ltz v4, :cond_2

    .line 49
    .line 50
    and-int v10, p1, v8

    .line 51
    .line 52
    shr-int/2addr v10, v9

    .line 53
    aget-byte v11, v2, v4

    .line 54
    .line 55
    and-int/2addr v11, v5

    .line 56
    if-lt v10, v11, :cond_0

    .line 57
    .line 58
    aget-byte v11, v3, v4

    .line 59
    .line 60
    and-int/2addr v11, v5

    .line 61
    if-le v10, v11, :cond_1

    .line 62
    .line 63
    :cond_0
    move v7, v0

    .line 64
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x8

    .line 67
    .line 68
    shl-int/lit8 v8, v8, 0x8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v7, :cond_3

    .line 72
    .line 73
    return v6

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return v0
.end method

.method public fillCmapBytes(I[BI)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->isDirect:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 3
    aput-byte p1, p2, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->cid2Code:Lcom/itextpdf/io/font/cmap/CMapCidByte;

    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/cmap/CMapCidByte;->lookup(I)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 6
    aget-byte v2, p1, v0

    aput-byte v2, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public fillCmapBytes(ILcom/itextpdf/io/source/ByteBuffer;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->isDirect:Z

    if-eqz v0, :cond_0

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 8
    invoke-virtual {p2, v0}, Lcom/itextpdf/io/source/ByteBuffer;->append(B)Lcom/itextpdf/io/source/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append(B)Lcom/itextpdf/io/source/ByteBuffer;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->cid2Code:Lcom/itextpdf/io/font/cmap/CMapCidByte;

    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/cmap/CMapCidByte;->lookup(I)[B

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append([B)Lcom/itextpdf/io/source/ByteBuffer;

    :goto_0
    return-void
.end method

.method public getCidCode(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->isDirect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->code2Cid:Lcom/itextpdf/io/util/IntHashtable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getCmapBytes(I)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CMapEncoding;->getCmapBytesLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/io/font/CMapEncoding;->fillCmapBytes(I[BI)I

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getCmapBytesLength(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->isDirect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->cid2Code:Lcom/itextpdf/io/font/cmap/CMapCidByte;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/cmap/CMapCidByte;->lookup(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p1, p1

    .line 14
    return p1
.end method

.method public getCmapName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->cmap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrdering()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CMapEncoding;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Identity"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->cid2Code:Lcom/itextpdf/io/font/cmap/CMapCidByte;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->getOrdering()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRegistry()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CMapEncoding;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Adobe"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->cid2Code:Lcom/itextpdf/io/font/cmap/CMapCidByte;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->getRegistry()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupplement()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CMapEncoding;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->cid2Code:Lcom/itextpdf/io/font/cmap/CMapCidByte;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->getSupplement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getUniMapName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->uniMap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasUniMap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->uniMap:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isBuiltWith(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->cmap:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isDirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/font/CMapEncoding;->isDirect:Z

    .line 2
    .line 3
    return v0
.end method
