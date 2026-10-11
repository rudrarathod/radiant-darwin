.class public Lcom/itextpdf/io/font/otf/OtfReadCommon;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static readAnchorArray(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;[III)[Lcom/itextpdf/io/font/otf/GposAnchor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/itextpdf/io/font/otf/GposAnchor;

    .line 4
    .line 5
    move v1, p2

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    sub-int v2, v1, p2

    .line 9
    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v3}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readGposAnchor(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)Lcom/itextpdf/io/font/otf/GposAnchor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static readBaseArray(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;",
            "II)",
            "Ljava/util/List<",
            "[",
            "Lcom/itextpdf/io/font/otf/GposAnchor;",
            ">;"
        }
    .end annotation

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
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 7
    .line 8
    int-to-long v2, p2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 19
    .line 20
    mul-int v3, v1, p1

    .line 21
    .line 22
    invoke-static {v2, v3, p2}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readUShortArray(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)[I

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    add-int v4, v3, p1

    .line 31
    .line 32
    invoke-static {p0, p2, v3, v4}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readAnchorArray(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;[III)[Lcom/itextpdf/io/font/otf/GposAnchor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static readCoverageFormat(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/source/RandomAccessFileOrArray;",
            "I)",
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
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v1, p1, :cond_1

    .line 50
    .line 51
    invoke-static {p0, v2}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readRangeRecord(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v0, v1

    .line 70
    .line 71
    const-string p1, "Invalid coverage format: {0}"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static readCoverages(Lcom/itextpdf/io/source/RandomAccessFileOrArray;[ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/source/RandomAccessFileOrArray;",
            "[I",
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p0, v2}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readCoverageFormat(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static readGposAnchor(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)Lcom/itextpdf/io/font/otf/GposAnchor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/itextpdf/io/font/otf/GposAnchor;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/itextpdf/io/font/otf/GposAnchor;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getUnitsPerEm()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/2addr v0, v1

    .line 34
    iput v0, p1, Lcom/itextpdf/io/font/otf/GposAnchor;->XCoordinate:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/lit16 v0, v0, 0x3e8

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getUnitsPerEm()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    div-int/2addr v0, p0

    .line 49
    iput v0, p1, Lcom/itextpdf/io/font/otf/GposAnchor;->YCoordinate:I

    .line 50
    .line 51
    return-object p1
.end method

.method public static readGposValueRecord(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)Lcom/itextpdf/io/font/otf/GposValueRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/otf/GposValueRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/otf/GposValueRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit16 v1, v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getUnitsPerEm()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/2addr v1, v2

    .line 23
    iput v1, v0, Lcom/itextpdf/io/font/otf/GposValueRecord;->XPlacement:I

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v1, p1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit16 v1, v1, 0x3e8

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getUnitsPerEm()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/2addr v1, v2

    .line 42
    iput v1, v0, Lcom/itextpdf/io/font/otf/GposValueRecord;->YPlacement:I

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v1, p1, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-int/lit16 v1, v1, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getUnitsPerEm()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-int/2addr v1, v2

    .line 61
    iput v1, v0, Lcom/itextpdf/io/font/otf/GposValueRecord;->XAdvance:I

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v1, p1, 0x8

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit16 v1, v1, 0x3e8

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getUnitsPerEm()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-int/2addr v1, v2

    .line 80
    iput v1, v0, Lcom/itextpdf/io/font/otf/GposValueRecord;->YAdvance:I

    .line 81
    .line 82
    :cond_3
    and-int/lit8 v1, p1, 0x10

    .line 83
    .line 84
    const-wide/16 v2, 0x2

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->skip(J)J

    .line 91
    .line 92
    .line 93
    :cond_4
    and-int/lit8 v1, p1, 0x20

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->skip(J)J

    .line 100
    .line 101
    .line 102
    :cond_5
    and-int/lit8 v1, p1, 0x40

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->skip(J)J

    .line 109
    .line 110
    .line 111
    :cond_6
    and-int/lit16 p1, p1, 0x80

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->skip(J)J

    .line 118
    .line 119
    .line 120
    :cond_7
    return-object v0
.end method

.method public static readLigatureArray(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;",
            "II)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[",
            "Lcom/itextpdf/io/font/otf/GposAnchor;",
            ">;>;"
        }
    .end annotation

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
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 7
    .line 8
    int-to-long v2, p2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 19
    .line 20
    invoke-static {v2, v1, p2}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readUShortArray(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget v4, p2, v3

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 36
    .line 37
    int-to-long v7, v4

    .line 38
    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 48
    .line 49
    mul-int v8, p1, v6

    .line 50
    .line 51
    invoke-static {v7, v8, v4}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readUShortArray(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move v7, v2

    .line 56
    move v8, v7

    .line 57
    :goto_1
    if-ge v7, v6, :cond_0

    .line 58
    .line 59
    add-int v9, v8, p1

    .line 60
    .line 61
    invoke-static {p0, v4, v8, v9}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readAnchorArray(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;[III)[Lcom/itextpdf/io/font/otf/GposAnchor;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    move v8, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0
.end method

.method public static readMarkArray(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;",
            "I)",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/OtfMarkRecord;",
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
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aput v5, v1, v4

    .line 28
    .line 29
    iget-object v5, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, p1

    .line 36
    aput v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-ge v3, v0, :cond_1

    .line 47
    .line 48
    new-instance v4, Lcom/itextpdf/io/font/otf/OtfMarkRecord;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/itextpdf/io/font/otf/OtfMarkRecord;-><init>()V

    .line 51
    .line 52
    .line 53
    aget v5, v1, v3

    .line 54
    .line 55
    iput v5, v4, Lcom/itextpdf/io/font/otf/OtfMarkRecord;->markClass:I

    .line 56
    .line 57
    aget v5, v2, v3

    .line 58
    .line 59
    invoke-static {p0, v5}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readGposAnchor(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)Lcom/itextpdf/io/font/otf/GposAnchor;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v4, Lcom/itextpdf/io/font/otf/OtfMarkRecord;->anchor:Lcom/itextpdf/io/font/otf/GposAnchor;

    .line 64
    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object p1
.end method

.method public static readPosLookupRecords(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)[Lcom/itextpdf/io/font/otf/PosLookupRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [Lcom/itextpdf/io/font/otf/PosLookupRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/itextpdf/io/font/otf/PosLookupRecord;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/itextpdf/io/font/otf/PosLookupRecord;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, v2, Lcom/itextpdf/io/font/otf/PosLookupRecord;->sequenceIndex:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, v2, Lcom/itextpdf/io/font/otf/PosLookupRecord;->lookupListIndex:I

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private static readRangeRecord(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/source/RandomAccessFileOrArray;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    :goto_0
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static readSubstLookupRecords(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)[Lcom/itextpdf/io/font/otf/SubstLookupRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [Lcom/itextpdf/io/font/otf/SubstLookupRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/itextpdf/io/font/otf/SubstLookupRecord;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/itextpdf/io/font/otf/SubstLookupRecord;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, v2, Lcom/itextpdf/io/font/otf/SubstLookupRecord;->sequenceIndex:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, v2, Lcom/itextpdf/io/font/otf/SubstLookupRecord;->lookupListIndex:I

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static readUShortArray(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readUShortArray(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)[I

    move-result-object p0

    return-object p0
.end method

.method public static readUShortArray(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, p2

    .line 3
    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
