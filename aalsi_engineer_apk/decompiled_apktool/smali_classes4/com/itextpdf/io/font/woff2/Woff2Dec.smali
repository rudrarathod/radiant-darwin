.class Lcom/itextpdf/io/font/woff2/Woff2Dec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;,
        Lcom/itextpdf/io/font/woff2/Woff2Dec$Checksums;,
        Lcom/itextpdf/io/font/woff2/Woff2Dec$CompositeGlyphInfo;,
        Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;,
        Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;,
        Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;,
        Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;,
        Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FLAG_ARG_1_AND_2_ARE_WORDS:I = 0x1

.field private static final FLAG_MORE_COMPONENTS:I = 0x20

.field private static final FLAG_WE_HAVE_AN_X_AND_Y_SCALE:I = 0x40

.field private static final FLAG_WE_HAVE_A_SCALE:I = 0x8

.field private static final FLAG_WE_HAVE_A_TWO_BY_TWO:I = 0x80

.field private static final FLAG_WE_HAVE_INSTRUCTIONS:I = 0x100

.field private static final kCheckSumAdjustmentOffset:I = 0x8

.field private static final kCompositeGlyphBegin:I = 0xa

.field private static final kDefaultGlyphBuf:I = 0x1400

.field private static final kEndPtsOfContoursOffset:I = 0xa

.field private static final kGlyfOnCurve:I = 0x1

.field private static final kGlyfRepeat:I = 0x8

.field private static final kGlyfThisXIsSame:I = 0x10

.field private static final kGlyfThisYIsSame:I = 0x20

.field private static final kGlyfXShort:I = 0x2

.field private static final kGlyfYShort:I = 0x4

.field private static final kMaxPlausibleCompressionRatio:F = 100.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static computeBbox(I[Lcom/itextpdf/io/font/woff2/Woff2Common$Point;[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    iget v1, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;->x:I

    .line 7
    .line 8
    iget v0, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;->y:I

    .line 9
    .line 10
    move v3, v0

    .line 11
    move v2, v1

    .line 12
    move v0, v2

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    :goto_1
    if-ge v4, p0, :cond_1

    .line 20
    .line 21
    aget-object v5, p1, v4

    .line 22
    .line 23
    iget v6, v5, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;->x:I

    .line 24
    .line 25
    iget v5, v5, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;->y:I

    .line 26
    .line 27
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x2

    .line 47
    invoke-static {p2, p0, v0}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p2, p0, v1}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p2, p0, v2}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p2, p0, v3}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static computeOffsetToFirstTable(Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;)J
    .locals 6

    .line 1
    iget-short v0, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->num_tables:S

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iget v2, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->header_version:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->ttc_fonts:[Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-static {v2, v0}, Lcom/itextpdf/io/font/woff2/Woff2Common;->collectionHeaderSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->ttc_fonts:[Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    mul-int/lit8 v1, v1, 0xc

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    array-length v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-object v4, p0, v3

    .line 31
    .line 32
    iget-object v4, v4, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->table_indices:[S

    .line 33
    .line 34
    array-length v4, v4

    .line 35
    mul-int/lit8 v4, v4, 0x10

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    add-long/2addr v0, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-wide v0
.end method

.method public static computeWoff2FinalSize([BI)I
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/itextpdf/io/font/woff2/Buffer;->skip(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static convertWoff2ToTtf([BILcom/itextpdf/io/font/woff2/Woff2Out;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v9, v2}, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;-><init>(Lcom/itextpdf/io/font/woff2/Woff2Dec$1;)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;

    .line 10
    .line 11
    invoke-direct {v10, v2}, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;-><init>(Lcom/itextpdf/io/font/woff2/Woff2Dec$1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v10}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->readWoff2Header([BILcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v9, v10, p2}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->writeHeaders([BILcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;Lcom/itextpdf/io/font/woff2/Woff2Out;)V

    .line 18
    .line 19
    .line 20
    iget v5, v10, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->uncompressed_size:I

    .line 21
    .line 22
    int-to-float v2, v5

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr v2, p1

    .line 25
    const/high16 p1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    cmpl-float p1, v2, p1

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    new-array p1, v5, [B

    .line 32
    .line 33
    iget-wide v2, v10, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->compressed_offset:J

    .line 34
    .line 35
    long-to-int v7, v2

    .line 36
    iget v8, v10, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->compressed_length:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->woff2Uncompress([BII[BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;->font_infos:[Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;

    .line 45
    .line 46
    array-length p0, p0

    .line 47
    if-ge v1, p0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget v4, v10, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->uncompressed_size:I

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move-object v5, v9

    .line 54
    move-object v6, v10

    .line 55
    move v7, v1

    .line 56
    move-object v8, p2

    .line 57
    invoke-static/range {v2 .. v8}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->reconstructFont([BIILcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;ILcom/itextpdf/io/font/woff2/Woff2Out;)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p2, v1

    .line 72
    .line 73
    const-string p1, "Implausible compression ratio {0}"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private static findTable(Ljava/util/ArrayList;I)Lcom/itextpdf/io/font/woff2/Woff2Common$Table;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/io/font/woff2/Woff2Common$Table;",
            ">;I)",
            "Lcom/itextpdf/io/font/woff2/Woff2Common$Table;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 16
    .line 17
    iget v1, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->tag:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static pad4(Lcom/itextpdf/io/font/woff2/Woff2Out;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    new-array v2, v1, [B

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/itextpdf/io/font/woff2/Woff2Out;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/2addr v3, v1

    .line 13
    invoke-interface {p0}, Lcom/itextpdf/io/font/woff2/Woff2Out;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/itextpdf/io/font/woff2/Woff2Out;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/itextpdf/io/font/woff2/Round;->round4(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0}, Lcom/itextpdf/io/font/woff2/Woff2Out;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v1, v3

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v2, v0, v1}, Lcom/itextpdf/io/font/woff2/Woff2Out;->write([BII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 39
    .line 40
    const-string/jumbo v0, "woff2 padding overflow exception"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static readNumHMetrics([BII)S
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x22

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/itextpdf/io/font/woff2/Buffer;->skip(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/io/font/woff2/Buffer;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static readTableDirectory(Lcom/itextpdf/io/font/woff2/Buffer;[Lcom/itextpdf/io/font/woff2/Woff2Common$Table;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p2, :cond_8

    .line 5
    .line 6
    new-instance v3, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;-><init>()V

    .line 9
    .line 10
    .line 11
    aput-object v3, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/io/font/woff2/Buffer;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    and-int/lit8 v5, v4, 0x3f

    .line 22
    .line 23
    const/16 v6, 0x3f

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v6, Lcom/itextpdf/io/font/woff2/TableTags;->kKnownTags:[I

    .line 33
    .line 34
    aget v5, v6, v5

    .line 35
    .line 36
    :goto_1
    shr-int/lit8 v4, v4, 0x6

    .line 37
    .line 38
    and-int/lit8 v4, v4, 0x3

    .line 39
    .line 40
    const v6, 0x676c7966

    .line 41
    .line 42
    .line 43
    const v7, 0x6c6f6361

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-eqz v4, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v8, v0

    .line 60
    :goto_3
    or-int/2addr v4, v8

    .line 61
    invoke-static {p0}, Lcom/itextpdf/io/font/woff2/VariableLength;->readBase128(Lcom/itextpdf/io/font/woff2/Buffer;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/lit16 v8, v4, 0x100

    .line 66
    .line 67
    const-string v9, "Reading woff2 tables directory exception"

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    invoke-static {p0}, Lcom/itextpdf/io/font/woff2/VariableLength;->readBase128(Lcom/itextpdf/io/font/woff2/Buffer;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v5, v7, :cond_6

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 81
    .line 82
    invoke-direct {p0, v9}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    move v8, v6

    .line 87
    :cond_6
    :goto_4
    add-int v7, v2, v8

    .line 88
    .line 89
    if-lt v7, v2, :cond_7

    .line 90
    .line 91
    iput v2, v3, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_offset:I

    .line 92
    .line 93
    iput v8, v3, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_length:I

    .line 94
    .line 95
    iput v5, v3, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->tag:I

    .line 96
    .line 97
    iput v4, v3, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->flags:I

    .line 98
    .line 99
    iput v8, v3, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->transform_length:I

    .line 100
    .line 101
    iput v6, v3, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_length:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    move v2, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 108
    .line 109
    invoke-direct {p0, v9}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_8
    return-void
.end method

.method private static readWoff2Header([BILcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-direct {v2, v4, v3, v0}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v5, 0x774f4632

    .line 18
    .line 19
    .line 20
    if-ne v4, v5, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->flavor:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "Reading woff2 header exception"

    .line 33
    .line 34
    if-ne v0, v4, :cond_19

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/itextpdf/io/font/woff2/Buffer;->readShort()S

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput-short v4, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->num_tables:S

    .line 41
    .line 42
    if-eqz v4, :cond_18

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-virtual {v2, v4}, Lcom/itextpdf/io/font/woff2/Buffer;->skip(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->compressed_length:I

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-virtual {v2, v4}, Lcom/itextpdf/io/font/woff2/Buffer;->skip(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    if-ge v4, v0, :cond_0

    .line 72
    .line 73
    sub-int v7, v0, v4

    .line 74
    .line 75
    if-lt v7, v6, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 79
    .line 80
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v2}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    if-ge v7, v0, :cond_2

    .line 95
    .line 96
    sub-int v9, v0, v7

    .line 97
    .line 98
    if-lt v9, v8, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_1
    iget-short v9, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->num_tables:S

    .line 108
    .line 109
    new-array v10, v9, [Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 110
    .line 111
    iput-object v10, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->tables:[Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 112
    .line 113
    invoke-static {v2, v10, v9}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->readTableDirectory(Lcom/itextpdf/io/font/woff2/Buffer;[Lcom/itextpdf/io/font/woff2/Woff2Common$Table;I)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->tables:[Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 117
    .line 118
    array-length v10, v9

    .line 119
    const/4 v11, 0x1

    .line 120
    sub-int/2addr v10, v11

    .line 121
    aget-object v9, v9, v10

    .line 122
    .line 123
    iget v10, v9, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_offset:I

    .line 124
    .line 125
    iget v9, v9, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_length:I

    .line 126
    .line 127
    add-int/2addr v9, v10

    .line 128
    iput v9, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->uncompressed_size:I

    .line 129
    .line 130
    if-lt v9, v10, :cond_17

    .line 131
    .line 132
    iput v3, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->header_version:I

    .line 133
    .line 134
    iget v9, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->flavor:I

    .line 135
    .line 136
    const v10, 0x74746366

    .line 137
    .line 138
    .line 139
    if-ne v9, v10, :cond_d

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iput v9, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->header_version:I

    .line 146
    .line 147
    const/high16 v10, 0x10000

    .line 148
    .line 149
    const-string v12, "Reading collection woff2 header exception"

    .line 150
    .line 151
    if-eq v9, v10, :cond_5

    .line 152
    .line 153
    const/high16 v10, 0x20000

    .line 154
    .line 155
    if-ne v9, v10, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 159
    .line 160
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/itextpdf/io/font/woff2/VariableLength;->read255UShort(Lcom/itextpdf/io/font/woff2/Buffer;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    new-array v10, v9, [Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;

    .line 169
    .line 170
    iput-object v10, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->ttc_fonts:[Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;

    .line 171
    .line 172
    move v10, v3

    .line 173
    :goto_3
    if-ge v10, v9, :cond_d

    .line 174
    .line 175
    new-instance v13, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-direct {v13, v14}, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;-><init>(Lcom/itextpdf/io/font/woff2/Woff2Dec$1;)V

    .line 179
    .line 180
    .line 181
    iget-object v15, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->ttc_fonts:[Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;

    .line 182
    .line 183
    aput-object v13, v15, v10

    .line 184
    .line 185
    invoke-static {v2}, Lcom/itextpdf/io/font/woff2/VariableLength;->read255UShort(Lcom/itextpdf/io/font/woff2/Buffer;)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-virtual {v2}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v13, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->flavor:I

    .line 194
    .line 195
    new-array v3, v15, [S

    .line 196
    .line 197
    iput-object v3, v13, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->table_indices:[S

    .line 198
    .line 199
    move-object v3, v14

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_4
    if-ge v11, v15, :cond_9

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    invoke-static {v2}, Lcom/itextpdf/io/font/woff2/VariableLength;->read255UShort(Lcom/itextpdf/io/font/woff2/Buffer;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    move/from16 v17, v15

    .line 210
    .line 211
    iget-object v15, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->tables:[Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 212
    .line 213
    move/from16 v18, v8

    .line 214
    .line 215
    array-length v8, v15

    .line 216
    if-ge v9, v8, :cond_8

    .line 217
    .line 218
    iget-object v8, v13, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->table_indices:[S

    .line 219
    .line 220
    move-object/from16 v19, v13

    .line 221
    .line 222
    int-to-short v13, v9

    .line 223
    aput-short v13, v8, v11

    .line 224
    .line 225
    aget-object v8, v15, v9

    .line 226
    .line 227
    iget v9, v8, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->tag:I

    .line 228
    .line 229
    const v13, 0x6c6f6361

    .line 230
    .line 231
    .line 232
    if-ne v9, v13, :cond_6

    .line 233
    .line 234
    move-object v3, v8

    .line 235
    :cond_6
    const v13, 0x676c7966

    .line 236
    .line 237
    .line 238
    if-ne v9, v13, :cond_7

    .line 239
    .line 240
    move-object v14, v8

    .line 241
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    move/from16 v9, v16

    .line 244
    .line 245
    move/from16 v15, v17

    .line 246
    .line 247
    move/from16 v8, v18

    .line 248
    .line 249
    move-object/from16 v13, v19

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 253
    .line 254
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_9
    move/from16 v18, v8

    .line 259
    .line 260
    move/from16 v16, v9

    .line 261
    .line 262
    if-nez v14, :cond_a

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const/4 v8, 0x0

    .line 267
    :goto_5
    if-nez v3, :cond_b

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    const/4 v3, 0x0

    .line 272
    :goto_6
    if-ne v8, v3, :cond_c

    .line 273
    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    move/from16 v9, v16

    .line 277
    .line 278
    move/from16 v8, v18

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v11, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_c
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 284
    .line 285
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_d
    move/from16 v18, v8

    .line 290
    .line 291
    invoke-static/range {p2 .. p2}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->computeOffsetToFirstTable(Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;)J

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/itextpdf/io/font/woff2/Buffer;->getOffset()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-long v2, v2

    .line 299
    iput-wide v2, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->compressed_offset:J

    .line 300
    .line 301
    const-wide/32 v8, 0x7fffffff

    .line 302
    .line 303
    .line 304
    cmp-long v10, v2, v8

    .line 305
    .line 306
    if-gtz v10, :cond_16

    .line 307
    .line 308
    iget v1, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->compressed_length:I

    .line 309
    .line 310
    int-to-long v10, v1

    .line 311
    add-long/2addr v2, v10

    .line 312
    invoke-static {v2, v3}, Lcom/itextpdf/io/font/woff2/Round;->round4(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    int-to-long v10, v0

    .line 317
    cmp-long v3, v1, v10

    .line 318
    .line 319
    if-gtz v3, :cond_15

    .line 320
    .line 321
    if-eqz v4, :cond_10

    .line 322
    .line 323
    int-to-long v10, v4

    .line 324
    cmp-long v1, v1, v10

    .line 325
    .line 326
    if-nez v1, :cond_f

    .line 327
    .line 328
    add-int/2addr v4, v6

    .line 329
    invoke-static {v4}, Lcom/itextpdf/io/font/woff2/Round;->round4(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-long v1, v1

    .line 334
    cmp-long v3, v1, v8

    .line 335
    .line 336
    if-gtz v3, :cond_e

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 340
    .line 341
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_f
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 346
    .line 347
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_10
    :goto_7
    if-eqz v7, :cond_13

    .line 352
    .line 353
    int-to-long v3, v7

    .line 354
    cmp-long v1, v1, v3

    .line 355
    .line 356
    if-nez v1, :cond_12

    .line 357
    .line 358
    add-int v7, v7, v18

    .line 359
    .line 360
    invoke-static {v7}, Lcom/itextpdf/io/font/woff2/Round;->round4(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    int-to-long v1, v1

    .line 365
    cmp-long v3, v1, v8

    .line 366
    .line 367
    if-gtz v3, :cond_11

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_11
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 371
    .line 372
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_12
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 377
    .line 378
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_13
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/itextpdf/io/font/woff2/Round;->round4(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v3, v0

    .line 387
    cmp-long v0, v1, v3

    .line 388
    .line 389
    if-nez v0, :cond_14

    .line 390
    .line 391
    return-void

    .line 392
    :cond_14
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 393
    .line 394
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_15
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 399
    .line 400
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_16
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 405
    .line 406
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_17
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 411
    .line 412
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_18
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 417
    .line 418
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_19
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 423
    .line 424
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_1a
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 429
    .line 430
    const-string v1, "Incorrect woff2 signature"

    .line 431
    .line 432
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method private static reconstructFont([BIILcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;ILcom/itextpdf/io/font/woff2/Woff2Out;)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    invoke-interface/range {p6 .. p6}, Lcom/itextpdf/io/font/woff2/Woff2Out;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v11, 0xc

    .line 14
    .line 15
    new-array v12, v11, [B

    .line 16
    .line 17
    iget-object v2, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;->font_infos:[Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;

    .line 18
    .line 19
    aget-object v13, v2, p5

    .line 20
    .line 21
    invoke-static/range {p4 .. p5}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->tables(Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    const v15, 0x676c7966

    .line 26
    .line 27
    .line 28
    invoke-static {v14, v15}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->findTable(Ljava/util/ArrayList;I)Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    const v6, 0x6c6f6361

    .line 39
    .line 40
    .line 41
    invoke-static {v14, v6}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->findTable(Ljava/util/ArrayList;I)Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    const-string v5, "Reconstructing woff2 table directory exception"

    .line 50
    .line 51
    if-ne v2, v3, :cond_12

    .line 52
    .line 53
    iget v2, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;->header_checksum:I

    .line 54
    .line 55
    iget v3, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->header_version:I

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->ttc_fonts:[Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;

    .line 60
    .line 61
    aget-object v0, v0, p5

    .line 62
    .line 63
    iget v2, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->header_checksum:I

    .line 64
    .line 65
    :cond_2
    move/from16 v16, v2

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v2, 0x68656164

    .line 75
    .line 76
    .line 77
    if-ge v4, v0, :cond_f

    .line 78
    .line 79
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 84
    .line 85
    new-instance v15, Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;

    .line 86
    .line 87
    iget v6, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->tag:I

    .line 88
    .line 89
    iget v7, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_offset:I

    .line 90
    .line 91
    invoke-direct {v15, v6, v7}, Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;->checksums:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez p5, :cond_4

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    :goto_3
    iget v7, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_offset:I

    .line 112
    .line 113
    move/from16 v19, v4

    .line 114
    .line 115
    int-to-long v3, v7

    .line 116
    iget v11, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_length:I

    .line 117
    .line 118
    move-object/from16 v20, v14

    .line 119
    .line 120
    move-object/from16 v21, v15

    .line 121
    .line 122
    int-to-long v14, v11

    .line 123
    add-long/2addr v3, v14

    .line 124
    move/from16 v14, p2

    .line 125
    .line 126
    int-to-long v9, v14

    .line 127
    cmp-long v3, v3, v9

    .line 128
    .line 129
    if-gtz v3, :cond_e

    .line 130
    .line 131
    iget v3, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->tag:I

    .line 132
    .line 133
    const v4, 0x68686561

    .line 134
    .line 135
    .line 136
    if-ne v3, v4, :cond_5

    .line 137
    .line 138
    add-int v3, p1, v7

    .line 139
    .line 140
    invoke-static {v8, v3, v11}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->readNumHMetrics([BII)S

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput-short v3, v13, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->num_hmetrics:S

    .line 145
    .line 146
    :cond_5
    if-nez v6, :cond_c

    .line 147
    .line 148
    iget v3, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->flags:I

    .line 149
    .line 150
    const/16 v4, 0x100

    .line 151
    .line 152
    and-int/2addr v3, v4

    .line 153
    if-eq v3, v4, :cond_8

    .line 154
    .line 155
    iget v3, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->tag:I

    .line 156
    .line 157
    if-ne v3, v2, :cond_7

    .line 158
    .line 159
    iget v2, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_length:I

    .line 160
    .line 161
    const/16 v3, 0xc

    .line 162
    .line 163
    if-lt v2, v3, :cond_6

    .line 164
    .line 165
    iget v2, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_offset:I

    .line 166
    .line 167
    add-int v2, p1, v2

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    add-int/2addr v2, v3

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v8, v2, v7}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 178
    .line 179
    invoke-direct {v0, v5}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_7
    const/16 v3, 0x8

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_4
    iput v1, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_offset:I

    .line 187
    .line 188
    iget v1, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_offset:I

    .line 189
    .line 190
    add-int v1, p1, v1

    .line 191
    .line 192
    iget v2, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_length:I

    .line 193
    .line 194
    invoke-static {v8, v1, v2}, Lcom/itextpdf/io/font/woff2/Woff2Common;->computeULongSum([BII)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v2, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_offset:I

    .line 199
    .line 200
    add-int v2, p1, v2

    .line 201
    .line 202
    iget v4, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_length:I

    .line 203
    .line 204
    move-object/from16 v9, p6

    .line 205
    .line 206
    invoke-interface {v9, v8, v2, v4}, Lcom/itextpdf/io/font/woff2/Woff2Out;->write([BII)V

    .line 207
    .line 208
    .line 209
    move-object v10, v5

    .line 210
    move v8, v7

    .line 211
    move/from16 v15, v19

    .line 212
    .line 213
    move-object/from16 v11, v20

    .line 214
    .line 215
    move-object v7, v0

    .line 216
    move/from16 v0, v17

    .line 217
    .line 218
    move/from16 v17, v1

    .line 219
    .line 220
    :goto_5
    move-object/from16 v1, p3

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_8
    move-object/from16 v9, p6

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    iget v2, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->tag:I

    .line 230
    .line 231
    const v10, 0x676c7966

    .line 232
    .line 233
    .line 234
    if-ne v2, v10, :cond_9

    .line 235
    .line 236
    iput v1, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_offset:I

    .line 237
    .line 238
    move-object/from16 v11, v20

    .line 239
    .line 240
    const v6, 0x6c6f6361

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v6}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->findTable(Ljava/util/ArrayList;I)Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget v1, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_offset:I

    .line 248
    .line 249
    add-int v1, p1, v1

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-object/from16 v2, v18

    .line 257
    .line 258
    move v10, v3

    .line 259
    move v3, v15

    .line 260
    move/from16 v15, v19

    .line 261
    .line 262
    move-object v10, v5

    .line 263
    move/from16 v5, v17

    .line 264
    .line 265
    move-object v6, v13

    .line 266
    move v8, v7

    .line 267
    move-object/from16 v7, p6

    .line 268
    .line 269
    invoke-static/range {v0 .. v7}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->reconstructGlyf([BILcom/itextpdf/io/font/woff2/Woff2Common$Table;ILcom/itextpdf/io/font/woff2/Woff2Common$Table;ILcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;Lcom/itextpdf/io/font/woff2/Woff2Out;)Lcom/itextpdf/io/font/woff2/Woff2Dec$Checksums;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v1, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$Checksums;->glyph_checksum:I

    .line 274
    .line 275
    iget v0, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$Checksums;->loca_checksum:I

    .line 276
    .line 277
    move/from16 v17, v1

    .line 278
    .line 279
    move-object/from16 v7, v18

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move-object/from16 v18, v0

    .line 283
    .line 284
    move-object v10, v5

    .line 285
    move v8, v7

    .line 286
    move/from16 v15, v19

    .line 287
    .line 288
    move-object/from16 v11, v20

    .line 289
    .line 290
    const v7, 0x6c6f6361

    .line 291
    .line 292
    .line 293
    if-ne v2, v7, :cond_a

    .line 294
    .line 295
    move-object/from16 v1, p3

    .line 296
    .line 297
    move/from16 v0, v17

    .line 298
    .line 299
    move-object/from16 v7, v18

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    const v0, 0x686d7478

    .line 303
    .line 304
    .line 305
    if-ne v2, v0, :cond_b

    .line 306
    .line 307
    move-object/from16 v6, v18

    .line 308
    .line 309
    iput v1, v6, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_offset:I

    .line 310
    .line 311
    iget v0, v6, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_offset:I

    .line 312
    .line 313
    add-int v1, p1, v0

    .line 314
    .line 315
    iget v2, v6, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->src_length:I

    .line 316
    .line 317
    iget-short v0, v13, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->num_glyphs:S

    .line 318
    .line 319
    invoke-static {v0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU16(S)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-short v0, v13, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->num_hmetrics:S

    .line 324
    .line 325
    invoke-static {v0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU16(S)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget-object v5, v13, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->x_mins:[S

    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-object v7, v6

    .line 334
    move-object/from16 v6, p6

    .line 335
    .line 336
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->reconstructTransformedHmtx([BIIII[SLcom/itextpdf/io/font/woff2/Woff2Out;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    move-object/from16 v1, p3

    .line 341
    .line 342
    move/from16 v22, v17

    .line 343
    .line 344
    move/from16 v17, v0

    .line 345
    .line 346
    move/from16 v0, v22

    .line 347
    .line 348
    :goto_6
    iget-object v2, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;->checksums:Ljava/util/Map;

    .line 349
    .line 350
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object/from16 v4, v21

    .line 355
    .line 356
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move/from16 v22, v17

    .line 360
    .line 361
    move/from16 v17, v0

    .line 362
    .line 363
    move/from16 v0, v22

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 367
    .line 368
    invoke-direct {v0, v10}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_c
    move-object/from16 v1, p3

    .line 373
    .line 374
    move-object/from16 v9, p6

    .line 375
    .line 376
    move-object v7, v0

    .line 377
    move-object v10, v5

    .line 378
    move/from16 v15, v19

    .line 379
    .line 380
    move-object/from16 v11, v20

    .line 381
    .line 382
    move-object/from16 v4, v21

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    iget-object v0, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;->checksums:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_7
    add-int v16, v16, v0

    .line 398
    .line 399
    invoke-static {v12, v8, v0}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 400
    .line 401
    .line 402
    iget v0, v7, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_offset:I

    .line 403
    .line 404
    const/4 v3, 0x4

    .line 405
    invoke-static {v12, v3, v0}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 406
    .line 407
    .line 408
    iget v0, v7, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_length:I

    .line 409
    .line 410
    const/16 v2, 0x8

    .line 411
    .line 412
    invoke-static {v12, v2, v0}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 413
    .line 414
    .line 415
    iget-object v0, v13, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->table_entry_by_tag:Ljava/util/Map;

    .line 416
    .line 417
    iget v2, v7, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->tag:I

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    add-int/2addr v0, v3

    .line 434
    const/16 v2, 0xc

    .line 435
    .line 436
    invoke-interface {v9, v12, v8, v0, v2}, Lcom/itextpdf/io/font/woff2/Woff2Out;->write([BIII)V

    .line 437
    .line 438
    .line 439
    invoke-static {v12, v8, v2}, Lcom/itextpdf/io/font/woff2/Woff2Common;->computeULongSum([BII)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int v16, v16, v0

    .line 444
    .line 445
    invoke-static/range {p6 .. p6}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->pad4(Lcom/itextpdf/io/font/woff2/Woff2Out;)V

    .line 446
    .line 447
    .line 448
    iget v0, v7, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_offset:I

    .line 449
    .line 450
    int-to-long v2, v0

    .line 451
    iget v0, v7, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_length:I

    .line 452
    .line 453
    int-to-long v4, v0

    .line 454
    add-long/2addr v2, v4

    .line 455
    invoke-interface/range {p6 .. p6}, Lcom/itextpdf/io/font/woff2/Woff2Out;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-long v4, v0

    .line 460
    cmp-long v0, v2, v4

    .line 461
    .line 462
    if-gtz v0, :cond_d

    .line 463
    .line 464
    invoke-interface/range {p6 .. p6}, Lcom/itextpdf/io/font/woff2/Woff2Out;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    add-int/lit8 v4, v15, 0x1

    .line 469
    .line 470
    move-object/from16 v8, p0

    .line 471
    .line 472
    move-object v5, v10

    .line 473
    move-object v14, v11

    .line 474
    const v6, 0x6c6f6361

    .line 475
    .line 476
    .line 477
    const/16 v11, 0xc

    .line 478
    .line 479
    const v15, 0x676c7966

    .line 480
    .line 481
    .line 482
    move-object v10, v9

    .line 483
    move-object v9, v1

    .line 484
    move v1, v0

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_d
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 488
    .line 489
    invoke-direct {v0, v10}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_e
    move-object v10, v5

    .line 494
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 495
    .line 496
    invoke-direct {v0, v10}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_f
    move-object v9, v10

    .line 501
    move-object v11, v14

    .line 502
    const/4 v3, 0x4

    .line 503
    const/4 v8, 0x0

    .line 504
    move-object v10, v5

    .line 505
    invoke-static {v11, v2}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->findTable(Ljava/util/ArrayList;I)Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    iget v1, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_length:I

    .line 512
    .line 513
    const/16 v2, 0xc

    .line 514
    .line 515
    if-lt v1, v2, :cond_10

    .line 516
    .line 517
    new-array v1, v3, [B

    .line 518
    .line 519
    const v2, -0x4e4f5046

    .line 520
    .line 521
    .line 522
    sub-int v2, v2, v16

    .line 523
    .line 524
    invoke-static {v1, v8, v2}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 525
    .line 526
    .line 527
    iget v0, v0, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_offset:I

    .line 528
    .line 529
    const/16 v2, 0x8

    .line 530
    .line 531
    add-int/2addr v0, v2

    .line 532
    invoke-interface {v9, v1, v8, v0, v3}, Lcom/itextpdf/io/font/woff2/Woff2Out;->write([BIII)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_10
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 537
    .line 538
    invoke-direct {v0, v10}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_11
    :goto_8
    return-void

    .line 543
    :cond_12
    move-object v10, v5

    .line 544
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 545
    .line 546
    invoke-direct {v0, v10}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0
.end method

.method private static reconstructGlyf([BILcom/itextpdf/io/font/woff2/Woff2Common$Table;ILcom/itextpdf/io/font/woff2/Woff2Common$Table;ILcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;Lcom/itextpdf/io/font/woff2/Woff2Out;)Lcom/itextpdf/io/font/woff2/Woff2Dec$Checksums;
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 14
    .line 15
    iget v2, v7, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->transform_length:I

    .line 16
    .line 17
    invoke-direct {v1, v6, v0, v2}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p7 .. p7}, Lcom/itextpdf/io/font/woff2/Woff2Out;->size()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/itextpdf/io/font/woff2/Buffer;->readShort()S

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput-short v4, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->num_glyphs:S

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/itextpdf/io/font/woff2/Buffer;->readShort()S

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput-short v4, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->index_format:S

    .line 44
    .line 45
    iget v4, v7, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->transform_length:I

    .line 46
    .line 47
    const-string v12, "Reconstructing woff2 glyf table exception"

    .line 48
    .line 49
    const/16 v5, 0x24

    .line 50
    .line 51
    if-gt v5, v4, :cond_14

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    move v4, v13

    .line 55
    :goto_0
    if-ge v4, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    iget v15, v7, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->transform_length:I

    .line 62
    .line 63
    sub-int/2addr v15, v5

    .line 64
    if-gt v14, v15, :cond_0

    .line 65
    .line 66
    new-instance v15, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 67
    .line 68
    add-int v3, v0, v5

    .line 69
    .line 70
    invoke-direct {v15, v3, v14}, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/2addr v5, v14

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 82
    .line 83
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v14, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 88
    .line 89
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 94
    .line 95
    iget v0, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->offset:I

    .line 96
    .line 97
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 102
    .line 103
    iget v1, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->length:I

    .line 104
    .line 105
    invoke-direct {v14, v6, v0, v1}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 106
    .line 107
    .line 108
    new-instance v15, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 116
    .line 117
    iget v0, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->offset:I

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 124
    .line 125
    iget v1, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->length:I

    .line 126
    .line 127
    invoke-direct {v15, v6, v0, v1}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 138
    .line 139
    iget v0, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->offset:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 146
    .line 147
    iget v1, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->length:I

    .line 148
    .line 149
    invoke-direct {v4, v6, v0, v1}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    check-cast v3, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 162
    .line 163
    iget v3, v3, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->offset:I

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 170
    .line 171
    iget v0, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->length:I

    .line 172
    .line 173
    invoke-direct {v1, v6, v3, v0}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v13, v16

    .line 184
    .line 185
    check-cast v13, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 186
    .line 187
    iget v13, v13, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->offset:I

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 194
    .line 195
    iget v0, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->length:I

    .line 196
    .line 197
    invoke-direct {v3, v6, v13, v0}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 198
    .line 199
    .line 200
    new-instance v13, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object/from16 v5, v16

    .line 208
    .line 209
    check-cast v5, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 210
    .line 211
    iget v5, v5, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->offset:I

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    check-cast v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 220
    .line 221
    iget v0, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->length:I

    .line 222
    .line 223
    invoke-direct {v13, v6, v5, v0}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move-object/from16 v8, v16

    .line 234
    .line 235
    check-cast v8, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 236
    .line 237
    iget v8, v8, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->offset:I

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;

    .line 244
    .line 245
    iget v0, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->length:I

    .line 246
    .line 247
    invoke-direct {v5, v6, v8, v0}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 248
    .line 249
    .line 250
    iget-short v0, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->num_glyphs:S

    .line 251
    .line 252
    invoke-static {v0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU16(S)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v8, 0x1

    .line 257
    add-int/2addr v0, v8

    .line 258
    new-array v2, v0, [I

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v16, v2

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    new-array v2, v8, [Lcom/itextpdf/io/font/woff2/Woff2Common$Point;

    .line 269
    .line 270
    invoke-virtual {v13}, Lcom/itextpdf/io/font/woff2/Buffer;->getInitialOffset()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    move-object/from16 v19, v2

    .line 275
    .line 276
    iget-short v2, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->num_glyphs:S

    .line 277
    .line 278
    invoke-static {v2}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU16(S)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    add-int/lit8 v2, v2, 0x1f

    .line 283
    .line 284
    const/16 v18, 0x5

    .line 285
    .line 286
    shr-int/lit8 v2, v2, 0x5

    .line 287
    .line 288
    const/16 v18, 0x2

    .line 289
    .line 290
    shl-int/lit8 v2, v2, 0x2

    .line 291
    .line 292
    invoke-virtual {v13, v2}, Lcom/itextpdf/io/font/woff2/Buffer;->skip(I)V

    .line 293
    .line 294
    .line 295
    const/16 v7, 0x1400

    .line 296
    .line 297
    new-array v10, v7, [B

    .line 298
    .line 299
    iget-short v7, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->num_glyphs:S

    .line 300
    .line 301
    invoke-static {v7}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU16(S)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    new-array v7, v7, [S

    .line 306
    .line 307
    iput-object v7, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->x_mins:[S

    .line 308
    .line 309
    move/from16 p1, p3

    .line 310
    .line 311
    move-object/from16 v21, v10

    .line 312
    .line 313
    move/from16 v20, v11

    .line 314
    .line 315
    const/16 p3, 0x0

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/16 v10, 0x1400

    .line 319
    .line 320
    :goto_1
    iget-short v11, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->num_glyphs:S

    .line 321
    .line 322
    invoke-static {v11}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU16(S)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-ge v7, v11, :cond_13

    .line 327
    .line 328
    new-array v11, v2, [B

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-static {v6, v8, v11, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    shr-int/lit8 v9, v7, 0x3

    .line 335
    .line 336
    add-int/2addr v9, v8

    .line 337
    aget-byte v9, v6, v9

    .line 338
    .line 339
    and-int/lit8 v11, v7, 0x7

    .line 340
    .line 341
    const/16 v22, 0x80

    .line 342
    .line 343
    shr-int v11, v22, v11

    .line 344
    .line 345
    and-int/2addr v9, v11

    .line 346
    if-eqz v9, :cond_2

    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    goto :goto_2

    .line 350
    :cond_2
    const/4 v9, 0x0

    .line 351
    :goto_2
    invoke-virtual {v14}, Lcom/itextpdf/io/font/woff2/Buffer;->readShort()S

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-static {v11}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU16(S)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    move/from16 v22, v2

    .line 360
    .line 361
    const v2, 0xffff

    .line 362
    .line 363
    .line 364
    if-ne v11, v2, :cond_7

    .line 365
    .line 366
    if-eqz v9, :cond_6

    .line 367
    .line 368
    invoke-static {v3}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->sizeOfComposite(Lcom/itextpdf/io/font/woff2/Buffer;)Lcom/itextpdf/io/font/woff2/Woff2Dec$CompositeGlyphInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-boolean v9, v2, Lcom/itextpdf/io/font/woff2/Woff2Dec$CompositeGlyphInfo;->have_instructions:Z

    .line 373
    .line 374
    iget v2, v2, Lcom/itextpdf/io/font/woff2/Woff2Dec$CompositeGlyphInfo;->size:I

    .line 375
    .line 376
    if-eqz v9, :cond_3

    .line 377
    .line 378
    invoke-static {v1}, Lcom/itextpdf/io/font/woff2/VariableLength;->read255UShort(Lcom/itextpdf/io/font/woff2/Buffer;)I

    .line 379
    .line 380
    .line 381
    move-result v23

    .line 382
    move/from16 v6, v23

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_3
    const/4 v6, 0x0

    .line 386
    :goto_3
    add-int/lit8 v24, v2, 0xc

    .line 387
    .line 388
    move/from16 v28, v8

    .line 389
    .line 390
    add-int v8, v24, v6

    .line 391
    .line 392
    if-ge v10, v8, :cond_4

    .line 393
    .line 394
    new-array v10, v8, [B

    .line 395
    .line 396
    move/from16 v21, v8

    .line 397
    .line 398
    move-object v8, v10

    .line 399
    move-object/from16 v29, v14

    .line 400
    .line 401
    :goto_4
    const/4 v10, 0x0

    .line 402
    goto :goto_5

    .line 403
    :cond_4
    move-object/from16 v29, v14

    .line 404
    .line 405
    move-object/from16 v8, v21

    .line 406
    .line 407
    move/from16 v21, v10

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :goto_5
    invoke-static {v8, v10, v11}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    const/16 v10, 0x8

    .line 415
    .line 416
    invoke-virtual {v13, v8, v14, v10}, Lcom/itextpdf/io/font/woff2/Buffer;->read([BII)V

    .line 417
    .line 418
    .line 419
    add-int/2addr v14, v10

    .line 420
    invoke-virtual {v3, v8, v14, v2}, Lcom/itextpdf/io/font/woff2/Buffer;->read([BII)V

    .line 421
    .line 422
    .line 423
    add-int/2addr v14, v2

    .line 424
    if-eqz v9, :cond_5

    .line 425
    .line 426
    invoke-static {v8, v14, v6}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v5, v8, v2, v6}, Lcom/itextpdf/io/font/woff2/Buffer;->read([BII)V

    .line 431
    .line 432
    .line 433
    add-int/2addr v2, v6

    .line 434
    move v14, v2

    .line 435
    :cond_5
    move-object/from16 v18, v3

    .line 436
    .line 437
    move/from16 v31, v7

    .line 438
    .line 439
    move-object v2, v8

    .line 440
    move-object/from16 v30, v15

    .line 441
    .line 442
    move-object/from16 v32, v16

    .line 443
    .line 444
    move/from16 v10, v21

    .line 445
    .line 446
    move/from16 v16, v22

    .line 447
    .line 448
    const/16 v17, 0x1

    .line 449
    .line 450
    move-object v15, v0

    .line 451
    move-object v7, v1

    .line 452
    move-object v8, v5

    .line 453
    move v1, v14

    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    move-object v14, v4

    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_6
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 460
    .line 461
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_7
    move/from16 v28, v8

    .line 466
    .line 467
    move-object/from16 v29, v14

    .line 468
    .line 469
    if-lez v11, :cond_11

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    :goto_6
    if-ge v2, v11, :cond_9

    .line 477
    .line 478
    invoke-static {v15}, Lcom/itextpdf/io/font/woff2/VariableLength;->read255UShort(Lcom/itextpdf/io/font/woff2/Buffer;)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/2addr v8, v6

    .line 490
    if-lt v8, v6, :cond_8

    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    move v6, v8

    .line 495
    goto :goto_6

    .line 496
    :cond_8
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 497
    .line 498
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_9
    invoke-virtual {v4}, Lcom/itextpdf/io/font/woff2/Buffer;->getLength()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v4}, Lcom/itextpdf/io/font/woff2/Buffer;->getOffset()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    sub-int/2addr v2, v8

    .line 511
    if-gt v6, v2, :cond_10

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/itextpdf/io/font/woff2/Buffer;->getInitialOffset()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v4}, Lcom/itextpdf/io/font/woff2/Buffer;->getOffset()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    add-int/2addr v2, v8

    .line 522
    invoke-virtual {v1}, Lcom/itextpdf/io/font/woff2/Buffer;->getInitialOffset()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    invoke-virtual {v1}, Lcom/itextpdf/io/font/woff2/Buffer;->getOffset()I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    add-int/2addr v8, v14

    .line 531
    invoke-virtual {v1}, Lcom/itextpdf/io/font/woff2/Buffer;->getLength()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    invoke-virtual {v1}, Lcom/itextpdf/io/font/woff2/Buffer;->getOffset()I

    .line 536
    .line 537
    .line 538
    move-result v24

    .line 539
    sub-int v14, v14, v24

    .line 540
    .line 541
    move-object/from16 v24, v0

    .line 542
    .line 543
    move/from16 v0, p3

    .line 544
    .line 545
    if-ge v0, v6, :cond_a

    .line 546
    .line 547
    new-array v0, v6, [Lcom/itextpdf/io/font/woff2/Woff2Common$Point;

    .line 548
    .line 549
    move-object/from16 p3, v0

    .line 550
    .line 551
    move/from16 v19, v6

    .line 552
    .line 553
    move-object/from16 v30, v15

    .line 554
    .line 555
    move-object/from16 v15, v24

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_a
    move-object/from16 v30, v15

    .line 559
    .line 560
    move-object/from16 p3, v19

    .line 561
    .line 562
    move-object/from16 v15, v24

    .line 563
    .line 564
    move/from16 v19, v0

    .line 565
    .line 566
    :goto_7
    move-object/from16 v0, p0

    .line 567
    .line 568
    move/from16 v31, v7

    .line 569
    .line 570
    move-object v7, v1

    .line 571
    move v1, v2

    .line 572
    move-object/from16 v32, v16

    .line 573
    .line 574
    move/from16 v16, v22

    .line 575
    .line 576
    move v2, v8

    .line 577
    move/from16 v8, v18

    .line 578
    .line 579
    move-object/from16 v18, v3

    .line 580
    .line 581
    move v3, v14

    .line 582
    move-object v14, v4

    .line 583
    move v4, v6

    .line 584
    move-object v8, v5

    .line 585
    const/16 v17, 0x1

    .line 586
    .line 587
    move-object/from16 v5, p3

    .line 588
    .line 589
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->tripletDecode([BIIII[Lcom/itextpdf/io/font/woff2/Woff2Common$Point;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v14, v6}, Lcom/itextpdf/io/font/woff2/Buffer;->skip(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v0}, Lcom/itextpdf/io/font/woff2/Buffer;->skip(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v7}, Lcom/itextpdf/io/font/woff2/VariableLength;->read255UShort(Lcom/itextpdf/io/font/woff2/Buffer;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/high16 v1, 0x8000000

    .line 604
    .line 605
    if-ge v6, v1, :cond_f

    .line 606
    .line 607
    const/high16 v1, 0x40000000    # 2.0f

    .line 608
    .line 609
    if-ge v0, v1, :cond_f

    .line 610
    .line 611
    mul-int/lit8 v1, v11, 0x2

    .line 612
    .line 613
    add-int/lit8 v1, v1, 0xc

    .line 614
    .line 615
    mul-int/lit8 v2, v6, 0x5

    .line 616
    .line 617
    add-int/2addr v1, v2

    .line 618
    add-int/2addr v1, v0

    .line 619
    if-ge v10, v1, :cond_b

    .line 620
    .line 621
    new-array v2, v1, [B

    .line 622
    .line 623
    move v10, v1

    .line 624
    :goto_8
    const/4 v1, 0x0

    .line 625
    goto :goto_9

    .line 626
    :cond_b
    move-object/from16 v2, v21

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :goto_9
    invoke-static {v2, v1, v11}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v9, :cond_c

    .line 634
    .line 635
    const/16 v1, 0x8

    .line 636
    .line 637
    invoke-virtual {v13, v2, v3, v1}, Lcom/itextpdf/io/font/woff2/Buffer;->read([BII)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v1, p3

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_c
    move-object/from16 v1, p3

    .line 644
    .line 645
    invoke-static {v6, v1, v2}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->computeBbox(I[Lcom/itextpdf/io/font/woff2/Woff2Common$Point;[B)V

    .line 646
    .line 647
    .line 648
    :goto_a
    const/16 v3, 0xa

    .line 649
    .line 650
    const/4 v4, -0x1

    .line 651
    const/4 v5, 0x0

    .line 652
    :goto_b
    if-ge v5, v11, :cond_e

    .line 653
    .line 654
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    add-int/2addr v4, v9

    .line 665
    const/high16 v9, 0x10000

    .line 666
    .line 667
    if-ge v4, v9, :cond_d

    .line 668
    .line 669
    invoke-static {v2, v3, v4}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    add-int/lit8 v5, v5, 0x1

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_d
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 677
    .line 678
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_e
    invoke-static {v2, v3, v0}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v8, v2, v3, v0}, Lcom/itextpdf/io/font/woff2/Buffer;->read([BII)V

    .line 687
    .line 688
    .line 689
    move/from16 v22, v6

    .line 690
    .line 691
    move-object/from16 v23, v1

    .line 692
    .line 693
    move/from16 v24, v11

    .line 694
    .line 695
    move/from16 v25, v0

    .line 696
    .line 697
    move-object/from16 v26, v2

    .line 698
    .line 699
    move/from16 v27, v10

    .line 700
    .line 701
    invoke-static/range {v22 .. v27}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->storePoints(I[Lcom/itextpdf/io/font/woff2/Woff2Common$Point;II[BI)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    move-object/from16 v33, v1

    .line 706
    .line 707
    move v1, v0

    .line 708
    move/from16 v0, v19

    .line 709
    .line 710
    move-object/from16 v19, v33

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_f
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 714
    .line 715
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_10
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 720
    .line 721
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_11
    move-object/from16 v18, v3

    .line 726
    .line 727
    move-object v14, v4

    .line 728
    move-object v8, v5

    .line 729
    move/from16 v31, v7

    .line 730
    .line 731
    move-object/from16 v30, v15

    .line 732
    .line 733
    move-object/from16 v32, v16

    .line 734
    .line 735
    move/from16 v16, v22

    .line 736
    .line 737
    const/16 v17, 0x1

    .line 738
    .line 739
    move-object v15, v0

    .line 740
    move-object v7, v1

    .line 741
    move/from16 v0, p3

    .line 742
    .line 743
    move-object/from16 v2, v21

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    :goto_c
    invoke-interface/range {p7 .. p7}, Lcom/itextpdf/io/font/woff2/Woff2Out;->size()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    sub-int v3, v3, v20

    .line 751
    .line 752
    move-object/from16 v4, v32

    .line 753
    .line 754
    aput v3, v4, v31

    .line 755
    .line 756
    move-object/from16 v3, p7

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    invoke-interface {v3, v2, v5, v1}, Lcom/itextpdf/io/font/woff2/Woff2Out;->write([BII)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {p7 .. p7}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->pad4(Lcom/itextpdf/io/font/woff2/Woff2Out;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v5, v1}, Lcom/itextpdf/io/font/woff2/Woff2Common;->computeULongSum([BII)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    add-int v1, p1, v1

    .line 770
    .line 771
    if-lez v11, :cond_12

    .line 772
    .line 773
    new-instance v6, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 774
    .line 775
    const/4 v9, 0x2

    .line 776
    invoke-direct {v6, v2, v9, v9}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v11, p6

    .line 780
    .line 781
    iget-object v5, v11, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->x_mins:[S

    .line 782
    .line 783
    invoke-virtual {v6}, Lcom/itextpdf/io/font/woff2/Buffer;->readShort()S

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    aput-short v6, v5, v31

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_12
    move-object/from16 v11, p6

    .line 791
    .line 792
    const/4 v9, 0x2

    .line 793
    :goto_d
    add-int/lit8 v5, v31, 0x1

    .line 794
    .line 795
    move-object/from16 v6, p0

    .line 796
    .line 797
    move/from16 p3, v0

    .line 798
    .line 799
    move/from16 p1, v1

    .line 800
    .line 801
    move-object/from16 v21, v2

    .line 802
    .line 803
    move-object v1, v7

    .line 804
    move-object v0, v15

    .line 805
    move/from16 v2, v16

    .line 806
    .line 807
    move-object/from16 v3, v18

    .line 808
    .line 809
    move-object/from16 v15, v30

    .line 810
    .line 811
    move-object/from16 v16, v4

    .line 812
    .line 813
    move v7, v5

    .line 814
    move-object v5, v8

    .line 815
    move/from16 v18, v9

    .line 816
    .line 817
    move-object v9, v11

    .line 818
    move-object v4, v14

    .line 819
    move/from16 v8, v28

    .line 820
    .line 821
    move-object/from16 v14, v29

    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :cond_13
    move-object/from16 v3, p7

    .line 826
    .line 827
    move-object v11, v9

    .line 828
    move-object/from16 v4, v16

    .line 829
    .line 830
    invoke-interface/range {p7 .. p7}, Lcom/itextpdf/io/font/woff2/Woff2Out;->size()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    move-object/from16 v1, p2

    .line 835
    .line 836
    iget v2, v1, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_offset:I

    .line 837
    .line 838
    sub-int/2addr v0, v2

    .line 839
    iput v0, v1, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_length:I

    .line 840
    .line 841
    invoke-interface/range {p7 .. p7}, Lcom/itextpdf/io/font/woff2/Woff2Out;->size()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    move-object/from16 v2, p4

    .line 846
    .line 847
    iput v0, v2, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_offset:I

    .line 848
    .line 849
    iget-short v0, v11, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->num_glyphs:S

    .line 850
    .line 851
    invoke-static {v0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU16(S)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    iget v1, v1, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_length:I

    .line 856
    .line 857
    aput v1, v4, v0

    .line 858
    .line 859
    iget-short v0, v11, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->index_format:S

    .line 860
    .line 861
    invoke-static {v4, v0, v3}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->storeLoca([IILcom/itextpdf/io/font/woff2/Woff2Out;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-interface/range {p7 .. p7}, Lcom/itextpdf/io/font/woff2/Woff2Out;->size()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    iget v3, v2, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_offset:I

    .line 870
    .line 871
    sub-int/2addr v1, v3

    .line 872
    iput v1, v2, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->dst_length:I

    .line 873
    .line 874
    new-instance v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Checksums;

    .line 875
    .line 876
    move/from16 v2, p1

    .line 877
    .line 878
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/io/font/woff2/Woff2Dec$Checksums;-><init>(II)V

    .line 879
    .line 880
    .line 881
    return-object v1

    .line 882
    :cond_14
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 883
    .line 884
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0
.end method

.method private static reconstructTransformedHmtx([BIIII[SLcom/itextpdf/io/font/woff2/Woff2Out;)I
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/io/font/woff2/Buffer;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int/lit8 p1, p0, 0x1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p2

    .line 23
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    move p0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p2

    .line 30
    :goto_1
    const-string v2, "Reconstructing woff2 hmtx table exception"

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_2
    if-eqz p5, :cond_d

    .line 44
    .line 45
    array-length v3, p5

    .line 46
    if-ne v3, p3, :cond_d

    .line 47
    .line 48
    if-gt p4, p3, :cond_c

    .line 49
    .line 50
    if-lt p4, v1, :cond_b

    .line 51
    .line 52
    new-array v1, p4, [S

    .line 53
    .line 54
    move v2, p2

    .line 55
    :goto_3
    if-ge v2, p4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/itextpdf/io/font/woff2/Buffer;->readShort()S

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aput-short v3, v1, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    new-array v2, p3, [S

    .line 67
    .line 68
    move v3, p2

    .line 69
    :goto_4
    if-ge v3, p4, :cond_6

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/itextpdf/io/font/woff2/Buffer;->readShort()S

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    aget-short v4, p5, v3

    .line 79
    .line 80
    :goto_5
    aput-short v4, v2, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move p1, p4

    .line 86
    :goto_6
    if-ge p1, p3, :cond_8

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/itextpdf/io/font/woff2/Buffer;->readShort()S

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    aget-short v3, p5, p1

    .line 96
    .line 97
    :goto_7
    aput-short v3, v2, p1

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    mul-int/lit8 p0, p3, 0x2

    .line 103
    .line 104
    mul-int/lit8 p1, p4, 0x2

    .line 105
    .line 106
    add-int/2addr p0, p1

    .line 107
    new-array p1, p0, [B

    .line 108
    .line 109
    move p5, p2

    .line 110
    move v0, p5

    .line 111
    :goto_8
    if-ge p5, p3, :cond_a

    .line 112
    .line 113
    if-ge p5, p4, :cond_9

    .line 114
    .line 115
    aget-short v3, v1, p5

    .line 116
    .line 117
    invoke-static {p1, v0, v3}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_9
    aget-short v3, v2, p5

    .line 122
    .line 123
    invoke-static {p1, v0, v3}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 p5, p5, 0x1

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-static {p1, p2, p0}, Lcom/itextpdf/io/font/woff2/Woff2Common;->computeULongSum([BII)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-interface {p6, p1, p2, p0}, Lcom/itextpdf/io/font/woff2/Woff2Out;->write([BII)V

    .line 135
    .line 136
    .line 137
    return p3

    .line 138
    :cond_b
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_c
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 145
    .line 146
    invoke-direct {p0, v2}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_d
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method private static sizeOfComposite(Lcom/itextpdf/io/font/woff2/Buffer;)Lcom/itextpdf/io/font/woff2/Woff2Dec$CompositeGlyphInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>(Lcom/itextpdf/io/font/woff2/Buffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/io/font/woff2/Buffer;->getOffset()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    move v4, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    and-int/2addr v3, v2

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/io/font/woff2/Buffer;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU16(S)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit16 v5, v3, 0x100

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_1
    or-int/2addr v4, v5

    .line 34
    and-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v5, 0x4

    .line 41
    :goto_2
    and-int/lit8 v6, v3, 0x8

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    and-int/lit8 v6, v3, 0x40

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit16 v6, v3, 0x80

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    :cond_4
    :goto_3
    invoke-virtual {v0, v5}, Lcom/itextpdf/io/font/woff2/Buffer;->skip(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v0}, Lcom/itextpdf/io/font/woff2/Buffer;->getOffset()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, p0

    .line 70
    new-instance p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$CompositeGlyphInfo;

    .line 71
    .line 72
    invoke-direct {p0, v0, v4}, Lcom/itextpdf/io/font/woff2/Woff2Dec$CompositeGlyphInfo;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method private static storeLoca([IILcom/itextpdf/io/font/woff2/Woff2Out;)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    :goto_0
    const/4 v4, 0x2

    .line 11
    shl-long v5, v0, v4

    .line 12
    .line 13
    shr-long v4, v5, v4

    .line 14
    .line 15
    cmp-long v4, v4, v0

    .line 16
    .line 17
    if-nez v4, :cond_3

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_1
    array-length v5, p0

    .line 27
    if-ge v3, v5, :cond_2

    .line 28
    .line 29
    aget v5, p0, v3

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v4, v5}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    shr-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    invoke-static {v1, v4, v5}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v1, v2, v0}, Lcom/itextpdf/io/font/woff2/Woff2Common;->computeULongSum([BII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {p2, v1, v2, v0}, Lcom/itextpdf/io/font/woff2/Woff2Out;->write([BII)V

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 56
    .line 57
    const-string/jumbo p1, "woff2 loca table content size overflow exception"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method private static storeOffsetTable([BIII)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p3}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v2, v1, v0

    .line 14
    .line 15
    if-gt v2, p3, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    shl-int v0, v1, p2

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1, p2}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    shl-int/lit8 p2, p3, 0x4

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private static storePoints(I[Lcom/itextpdf/io/font/woff2/Woff2Common$Point;II[BI)I
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    mul-int/lit8 v3, p2, 0x2

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0xc

    .line 10
    .line 11
    add-int v3, v3, p3

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_0
    const-string v12, "Reconstructing woff2 glyph\'s point exception"

    .line 21
    .line 22
    const/16 v14, -0x100

    .line 23
    .line 24
    if-ge v6, v0, :cond_a

    .line 25
    .line 26
    aget-object v15, p1, v6

    .line 27
    .line 28
    iget-boolean v5, v15, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;->on_curve:Z

    .line 29
    .line 30
    iget v13, v15, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;->x:I

    .line 31
    .line 32
    sub-int v10, v13, v10

    .line 33
    .line 34
    iget v15, v15, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;->y:I

    .line 35
    .line 36
    sub-int v11, v15, v11

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v10, v14, :cond_2

    .line 44
    .line 45
    const/16 v14, 0x100

    .line 46
    .line 47
    if-ge v10, v14, :cond_2

    .line 48
    .line 49
    if-lez v10, :cond_1

    .line 50
    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v10, 0x0

    .line 55
    :goto_1
    or-int/lit8 v10, v10, 0x2

    .line 56
    .line 57
    or-int/2addr v5, v10

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v8, v8, 0x2

    .line 62
    .line 63
    :goto_2
    if-nez v11, :cond_3

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    const/16 v10, -0x100

    .line 69
    .line 70
    if-le v11, v10, :cond_5

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    if-ge v11, v10, :cond_5

    .line 75
    .line 76
    if-lez v11, :cond_4

    .line 77
    .line 78
    const/16 v10, 0x20

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v10, 0x0

    .line 82
    :goto_3
    or-int/lit8 v10, v10, 0x4

    .line 83
    .line 84
    or-int/2addr v5, v10

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 89
    .line 90
    :goto_4
    if-ne v5, v4, :cond_6

    .line 91
    .line 92
    const/16 v4, 0xff

    .line 93
    .line 94
    if-eq v7, v4, :cond_6

    .line 95
    .line 96
    add-int/lit8 v4, v3, -0x1

    .line 97
    .line 98
    aget-byte v10, v1, v4

    .line 99
    .line 100
    or-int/lit8 v10, v10, 0x8

    .line 101
    .line 102
    int-to-byte v10, v10

    .line 103
    aput-byte v10, v1, v4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    if-eqz v7, :cond_8

    .line 109
    .line 110
    if-ge v3, v2, :cond_7

    .line 111
    .line 112
    add-int/lit8 v4, v3, 0x1

    .line 113
    .line 114
    int-to-byte v7, v7

    .line 115
    aput-byte v7, v1, v3

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 120
    .line 121
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_8
    :goto_5
    if-ge v3, v2, :cond_9

    .line 126
    .line 127
    add-int/lit8 v4, v3, 0x1

    .line 128
    .line 129
    int-to-byte v7, v5

    .line 130
    aput-byte v7, v1, v3

    .line 131
    .line 132
    move v3, v4

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    move v4, v5

    .line 137
    move v10, v13

    .line 138
    move v11, v15

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 141
    .line 142
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_a
    if-eqz v7, :cond_c

    .line 147
    .line 148
    if-ge v3, v2, :cond_b

    .line 149
    .line 150
    add-int/lit8 v4, v3, 0x1

    .line 151
    .line 152
    int-to-byte v5, v7

    .line 153
    aput-byte v5, v1, v3

    .line 154
    .line 155
    move v3, v4

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 158
    .line 159
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_c
    :goto_7
    add-int/2addr v9, v8

    .line 164
    if-lt v9, v8, :cond_12

    .line 165
    .line 166
    add-int/2addr v9, v3

    .line 167
    if-lt v9, v3, :cond_12

    .line 168
    .line 169
    if-gt v9, v2, :cond_12

    .line 170
    .line 171
    add-int/2addr v8, v3

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_8
    if-ge v5, v0, :cond_11

    .line 176
    .line 177
    aget-object v6, p1, v5

    .line 178
    .line 179
    iget v6, v6, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;->x:I

    .line 180
    .line 181
    sub-int/2addr v6, v2

    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_d
    const/16 v7, -0x100

    .line 186
    .line 187
    if-le v6, v7, :cond_e

    .line 188
    .line 189
    const/16 v7, 0x100

    .line 190
    .line 191
    if-ge v6, v7, :cond_e

    .line 192
    .line 193
    add-int/lit8 v7, v3, 0x1

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    int-to-byte v9, v9

    .line 200
    aput-byte v9, v1, v3

    .line 201
    .line 202
    move v3, v7

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    invoke-static {v1, v3, v6}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_9
    add-int/2addr v2, v6

    .line 209
    aget-object v6, p1, v5

    .line 210
    .line 211
    iget v6, v6, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;->y:I

    .line 212
    .line 213
    sub-int/2addr v6, v4

    .line 214
    if-nez v6, :cond_f

    .line 215
    .line 216
    const/16 v7, -0x100

    .line 217
    .line 218
    const/16 v9, 0x100

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_f
    const/16 v7, -0x100

    .line 222
    .line 223
    const/16 v9, 0x100

    .line 224
    .line 225
    if-le v6, v7, :cond_10

    .line 226
    .line 227
    if-ge v6, v9, :cond_10

    .line 228
    .line 229
    add-int/lit8 v10, v8, 0x1

    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    int-to-byte v11, v11

    .line 236
    aput-byte v11, v1, v8

    .line 237
    .line 238
    move v8, v10

    .line 239
    goto :goto_a

    .line 240
    :cond_10
    invoke-static {v1, v8, v6}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU16([BII)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    :goto_a
    add-int/2addr v4, v6

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_11
    return v8

    .line 249
    :cond_12
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 250
    .line 251
    invoke-direct {v0, v12}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method private static storeTableEntry([BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1, p2}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1, p2}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static tables(Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/io/font/woff2/Woff2Common$Table;",
            ">;"
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
    iget v1, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->header_version:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->ttc_fonts:[Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;

    .line 12
    .line 13
    aget-object p1, v1, p1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->table_indices:[S

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-short v3, p1, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->tables:[Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU16(S)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget-object v3, v4, v3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->tables:[Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 37
    .line 38
    array-length p1, p0

    .line 39
    :goto_1
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    aget-object v1, p0, v2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v0
.end method

.method private static tripletDecode([BIIII[Lcom/itextpdf/io/font/woff2/Woff2Common$Point;)I
    .locals 20

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "Reconstructing woff2 glyph exception"

    .line 6
    .line 7
    if-gt v1, v0, :cond_b

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    if-ge v4, v1, :cond_a

    .line 14
    .line 15
    add-int v8, v4, p1

    .line 16
    .line 17
    aget-byte v8, p0, v8

    .line 18
    .line 19
    invoke-static {v8}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    shr-int/lit8 v9, v8, 0x7

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    move v9, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v9, 0x0

    .line 31
    :goto_1
    and-int/lit8 v11, v8, 0x7f

    .line 32
    .line 33
    const/16 v13, 0x7c

    .line 34
    .line 35
    const/16 v14, 0x78

    .line 36
    .line 37
    const/16 v15, 0x54

    .line 38
    .line 39
    const/16 v16, 0x4

    .line 40
    .line 41
    const/16 v17, 0x2

    .line 42
    .line 43
    if-ge v11, v15, :cond_1

    .line 44
    .line 45
    move/from16 v18, v10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ge v11, v14, :cond_2

    .line 49
    .line 50
    move/from16 v18, v17

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-ge v11, v13, :cond_3

    .line 54
    .line 55
    const/16 v18, 0x3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move/from16 v18, v16

    .line 59
    .line 60
    :goto_2
    add-int v3, v5, v18

    .line 61
    .line 62
    if-gt v3, v0, :cond_9

    .line 63
    .line 64
    if-lt v3, v5, :cond_9

    .line 65
    .line 66
    const/16 v12, 0xa

    .line 67
    .line 68
    if-ge v11, v12, :cond_4

    .line 69
    .line 70
    and-int/lit8 v8, v8, 0xe

    .line 71
    .line 72
    shl-int/lit8 v8, v8, 0x7

    .line 73
    .line 74
    add-int v5, p2, v5

    .line 75
    .line 76
    aget-byte v5, p0, v5

    .line 77
    .line 78
    invoke-static {v5}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v8, v5

    .line 83
    invoke-static {v11, v8}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->withSign(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v8, v5

    .line 88
    const/4 v5, 0x0

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    const/16 v8, 0x14

    .line 92
    .line 93
    if-ge v11, v8, :cond_5

    .line 94
    .line 95
    add-int/lit8 v8, v11, -0xa

    .line 96
    .line 97
    and-int/lit8 v8, v8, 0xe

    .line 98
    .line 99
    shl-int/lit8 v8, v8, 0x7

    .line 100
    .line 101
    add-int v5, p2, v5

    .line 102
    .line 103
    aget-byte v5, p0, v5

    .line 104
    .line 105
    invoke-static {v5}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v8, v5

    .line 110
    invoke-static {v11, v8}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->withSign(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v8, 0x0

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    if-ge v11, v15, :cond_6

    .line 118
    .line 119
    add-int/lit8 v8, v11, -0x14

    .line 120
    .line 121
    add-int v5, p2, v5

    .line 122
    .line 123
    aget-byte v5, p0, v5

    .line 124
    .line 125
    invoke-static {v5}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    and-int/lit8 v12, v8, 0x30

    .line 130
    .line 131
    add-int/2addr v12, v10

    .line 132
    shr-int/lit8 v13, v5, 0x4

    .line 133
    .line 134
    add-int/2addr v12, v13

    .line 135
    invoke-static {v11, v12}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->withSign(II)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    shr-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    and-int/lit8 v8, v8, 0xc

    .line 142
    .line 143
    shl-int/lit8 v8, v8, 0x2

    .line 144
    .line 145
    add-int/2addr v8, v10

    .line 146
    and-int/lit8 v5, v5, 0xf

    .line 147
    .line 148
    add-int/2addr v8, v5

    .line 149
    invoke-static {v11, v8}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->withSign(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :goto_3
    move v8, v5

    .line 154
    move v5, v12

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_6
    if-ge v11, v14, :cond_7

    .line 158
    .line 159
    add-int/lit8 v8, v11, -0x54

    .line 160
    .line 161
    div-int/lit8 v12, v8, 0xc

    .line 162
    .line 163
    shl-int/lit8 v12, v12, 0x8

    .line 164
    .line 165
    add-int/2addr v12, v10

    .line 166
    add-int v5, p2, v5

    .line 167
    .line 168
    aget-byte v13, p0, v5

    .line 169
    .line 170
    invoke-static {v13}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    add-int/2addr v12, v13

    .line 175
    invoke-static {v11, v12}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->withSign(II)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    shr-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    rem-int/lit8 v8, v8, 0xc

    .line 182
    .line 183
    shr-int/lit8 v8, v8, 0x2

    .line 184
    .line 185
    shl-int/lit8 v8, v8, 0x8

    .line 186
    .line 187
    add-int/2addr v8, v10

    .line 188
    add-int/2addr v5, v10

    .line 189
    aget-byte v5, p0, v5

    .line 190
    .line 191
    invoke-static {v5}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-int/2addr v8, v5

    .line 196
    invoke-static {v11, v8}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->withSign(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    if-ge v11, v13, :cond_8

    .line 202
    .line 203
    add-int v5, p2, v5

    .line 204
    .line 205
    add-int/lit8 v8, v5, 0x1

    .line 206
    .line 207
    aget-byte v8, p0, v8

    .line 208
    .line 209
    invoke-static {v8}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    aget-byte v10, p0, v5

    .line 214
    .line 215
    invoke-static {v10}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    shl-int/lit8 v10, v10, 0x4

    .line 220
    .line 221
    shr-int/lit8 v12, v8, 0x4

    .line 222
    .line 223
    add-int/2addr v10, v12

    .line 224
    invoke-static {v11, v10}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->withSign(II)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    shr-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    and-int/lit8 v8, v8, 0xf

    .line 231
    .line 232
    shl-int/lit8 v8, v8, 0x8

    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x2

    .line 235
    .line 236
    aget-byte v5, p0, v5

    .line 237
    .line 238
    invoke-static {v5}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-int/2addr v8, v5

    .line 243
    invoke-static {v11, v8}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->withSign(II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    move v8, v5

    .line 248
    move v5, v10

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    add-int v5, p2, v5

    .line 251
    .line 252
    aget-byte v8, p0, v5

    .line 253
    .line 254
    invoke-static {v8}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    shl-int/lit8 v8, v8, 0x8

    .line 259
    .line 260
    add-int/lit8 v10, v5, 0x1

    .line 261
    .line 262
    aget-byte v10, p0, v10

    .line 263
    .line 264
    invoke-static {v10}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    add-int/2addr v8, v10

    .line 269
    invoke-static {v11, v8}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->withSign(II)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    shr-int/lit8 v10, v11, 0x1

    .line 274
    .line 275
    add-int/lit8 v11, v5, 0x2

    .line 276
    .line 277
    aget-byte v11, p0, v11

    .line 278
    .line 279
    invoke-static {v11}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    shl-int/lit8 v11, v11, 0x8

    .line 284
    .line 285
    const/4 v12, 0x3

    .line 286
    add-int/2addr v5, v12

    .line 287
    aget-byte v5, p0, v5

    .line 288
    .line 289
    invoke-static {v5}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-int/2addr v11, v5

    .line 294
    invoke-static {v10, v11}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->withSign(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    move/from16 v19, v8

    .line 299
    .line 300
    move v8, v5

    .line 301
    move/from16 v5, v19

    .line 302
    .line 303
    :goto_4
    add-int/2addr v6, v5

    .line 304
    add-int/2addr v7, v8

    .line 305
    new-instance v5, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;

    .line 306
    .line 307
    invoke-direct {v5, v6, v7, v9}, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;-><init>(IIZ)V

    .line 308
    .line 309
    .line 310
    aput-object v5, p5, v4

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    move v5, v3

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_9
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 318
    .line 319
    invoke-direct {v0, v2}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_a
    return v5

    .line 324
    :cond_b
    new-instance v0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 325
    .line 326
    invoke-direct {v0, v2}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method private static withSign(II)I
    .locals 0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :goto_0
    return p1
.end method

.method private static woff2Uncompress([BII[BII)V
    .locals 3

    .line 1
    const-string v0, "Woff2 brotli decoding exception"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/itextpdf/io/codec/brotli/dec/BrotliInputStream;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p3, p4, p5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/itextpdf/io/codec/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    move p3, p2

    .line 14
    :goto_0
    if-lez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p0, p1, p2}, Lcom/itextpdf/io/codec/brotli/dec/BrotliInputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-ltz p4, :cond_0

    .line 21
    .line 22
    sub-int/2addr p3, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/io/codec/brotli/dec/BrotliInputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 p1, -0x1

    .line 35
    if-ne p0, p1, :cond_3

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    :try_start_1
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static writeHeaders([BILcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;Lcom/itextpdf/io/font/woff2/Woff2Out;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->computeOffsetToFirstTable(Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-int v2, v2

    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->tables:[Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 15
    .line 16
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget v5, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->header_version:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v5, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->ttc_fonts:[Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;

    .line 29
    .line 30
    array-length v7, v5

    .line 31
    move v8, v6

    .line 32
    :goto_0
    if-ge v8, v7, :cond_3

    .line 33
    .line 34
    aget-object v9, v5, v8

    .line 35
    .line 36
    new-instance v10, Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v11, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->table_indices:[S

    .line 42
    .line 43
    array-length v12, v11

    .line 44
    move v13, v6

    .line 45
    :goto_1
    if-ge v13, v12, :cond_0

    .line 46
    .line 47
    aget-short v14, v11, v13

    .line 48
    .line 49
    iget-object v15, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->tables:[Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 50
    .line 51
    aget-object v15, v15, v14

    .line 52
    .line 53
    iget v15, v15, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->tag:I

    .line 54
    .line 55
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v13, v13, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move v11, v6

    .line 78
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ljava/util/Map$Entry;

    .line 89
    .line 90
    iget-object v13, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->table_indices:[S

    .line 91
    .line 92
    add-int/lit8 v14, v11, 0x1

    .line 93
    .line 94
    int-to-short v14, v14

    .line 95
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Ljava/lang/Short;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Short;->shortValue()S

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    aput-short v12, v13, v11

    .line 106
    .line 107
    move v11, v14

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget v5, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->header_version:I

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    iget v4, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->flavor:I

    .line 121
    .line 122
    invoke-static {v3, v6, v4}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v5, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->header_version:I

    .line 127
    .line 128
    invoke-static {v3, v4, v5}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v5, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->ttc_fonts:[Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;

    .line 133
    .line 134
    array-length v5, v5

    .line 135
    invoke-static {v3, v4, v5}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    move v8, v4

    .line 140
    move v5, v6

    .line 141
    :goto_3
    iget-object v9, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->ttc_fonts:[Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;

    .line 142
    .line 143
    array-length v9, v9

    .line 144
    if-ge v5, v9, :cond_4

    .line 145
    .line 146
    invoke-static {v3, v8, v6}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget v5, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->header_version:I

    .line 154
    .line 155
    const/high16 v9, 0x20000

    .line 156
    .line 157
    if-ne v5, v9, :cond_5

    .line 158
    .line 159
    invoke-static {v3, v8, v6}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v3, v5, v6}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v3, v5, v6}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    :cond_5
    iget-object v5, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->ttc_fonts:[Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;

    .line 172
    .line 173
    array-length v5, v5

    .line 174
    new-array v5, v5, [Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;

    .line 175
    .line 176
    iput-object v5, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;->font_infos:[Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;

    .line 177
    .line 178
    move v5, v6

    .line 179
    :goto_4
    iget-object v9, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->ttc_fonts:[Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;

    .line 180
    .line 181
    array-length v10, v9

    .line 182
    if-ge v5, v10, :cond_7

    .line 183
    .line 184
    aget-object v9, v9, v5

    .line 185
    .line 186
    invoke-static {v3, v4, v8}, Lcom/itextpdf/io/font/woff2/StoreBytes;->storeU32([BII)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput v8, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->dst_offset:I

    .line 191
    .line 192
    iget v10, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->flavor:I

    .line 193
    .line 194
    iget-object v11, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->table_indices:[S

    .line 195
    .line 196
    array-length v11, v11

    .line 197
    invoke-static {v3, v8, v10, v11}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->storeOffsetTable([BIII)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget-object v10, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;->font_infos:[Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;

    .line 202
    .line 203
    new-instance v11, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;

    .line 204
    .line 205
    invoke-direct {v11, v7}, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;-><init>(Lcom/itextpdf/io/font/woff2/Woff2Dec$1;)V

    .line 206
    .line 207
    .line 208
    aput-object v11, v10, v5

    .line 209
    .line 210
    iget-object v10, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->table_indices:[S

    .line 211
    .line 212
    array-length v11, v10

    .line 213
    move v12, v6

    .line 214
    :goto_5
    if-ge v12, v11, :cond_6

    .line 215
    .line 216
    aget-short v13, v10, v12

    .line 217
    .line 218
    iget-object v14, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->tables:[Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 219
    .line 220
    aget-object v13, v14, v13

    .line 221
    .line 222
    iget v13, v13, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->tag:I

    .line 223
    .line 224
    iget-object v14, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;->font_infos:[Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;

    .line 225
    .line 226
    aget-object v14, v14, v5

    .line 227
    .line 228
    iget-object v14, v14, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->table_entry_by_tag:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v8, v13}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->storeTableEntry([BII)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    iget v7, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->dst_offset:I

    .line 250
    .line 251
    sub-int v10, v8, v7

    .line 252
    .line 253
    invoke-static {v3, v7, v10}, Lcom/itextpdf/io/font/woff2/Woff2Common;->computeULongSum([BII)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iput v7, v9, Lcom/itextpdf/io/font/woff2/Woff2Dec$TtcFont;->header_checksum:I

    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object/from16 v1, p4

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    const/4 v5, 0x1

    .line 267
    new-array v5, v5, [Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;

    .line 268
    .line 269
    iput-object v5, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;->font_infos:[Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;

    .line 270
    .line 271
    iget v5, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->flavor:I

    .line 272
    .line 273
    iget-short v7, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->num_tables:S

    .line 274
    .line 275
    invoke-static {v3, v6, v5, v7}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->storeOffsetTable([BIII)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v7, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;->font_infos:[Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;

    .line 280
    .line 281
    new-instance v8, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-direct {v8, v9}, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;-><init>(Lcom/itextpdf/io/font/woff2/Woff2Dec$1;)V

    .line 285
    .line 286
    .line 287
    aput-object v8, v7, v6

    .line 288
    .line 289
    move v7, v6

    .line 290
    :goto_6
    iget-short v8, v1, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2Header;->num_tables:S

    .line 291
    .line 292
    if-ge v7, v8, :cond_7

    .line 293
    .line 294
    iget-object v8, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;->font_infos:[Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;

    .line 295
    .line 296
    aget-object v8, v8, v6

    .line 297
    .line 298
    iget-object v8, v8, Lcom/itextpdf/io/font/woff2/Woff2Dec$Woff2FontInfo;->table_entry_by_tag:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 305
    .line 306
    iget v9, v9, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->tag:I

    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;

    .line 324
    .line 325
    iget v8, v8, Lcom/itextpdf/io/font/woff2/Woff2Common$Table;->tag:I

    .line 326
    .line 327
    invoke-static {v3, v5, v8}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->storeTableEntry([BII)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :goto_7
    invoke-interface {v1, v3, v6, v2}, Lcom/itextpdf/io/font/woff2/Woff2Out;->write([BII)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v6, v2}, Lcom/itextpdf/io/font/woff2/Woff2Common;->computeULongSum([BII)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, v0, Lcom/itextpdf/io/font/woff2/Woff2Dec$RebuildMetadata;->header_checksum:I

    .line 342
    .line 343
    return-void
.end method
