.class public Lcom/itextpdf/io/font/otf/GsubLookupType5;
.super Lcom/itextpdf/io/font/otf/OpenTableLookup;
.source "SourceFile"


# instance fields
.field protected subTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/ContextualTable<",
            "Lcom/itextpdf/io/font/otf/ContextualSubstRule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/io/font/otf/OpenTableLookup;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GsubLookupType5;->subTables:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/OpenTableLookup;->readSubTables()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public readSubTable(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/otf/GsubLookupType5;->readSubTableFormat1(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/otf/GsubLookupType5;->readSubTableFormat2(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/otf/GsubLookupType5;->readSubTableFormat3(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Bad substFormat: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public readSubTableFormat1(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 23
    .line 24
    invoke-virtual {v3, v2, p1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readUShortArray(II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    invoke-virtual {v4, p1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    move v4, v1

    .line 37
    :goto_0
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 42
    .line 43
    aget v6, v3, v4

    .line 44
    .line 45
    int-to-long v6, v6

    .line 46
    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 58
    .line 59
    aget v7, v3, v4

    .line 60
    .line 61
    invoke-virtual {v6, v5, v7}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readUShortArray(II)[I

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move v8, v1

    .line 71
    :goto_1
    if-ge v8, v5, :cond_0

    .line 72
    .line 73
    iget-object v9, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 74
    .line 75
    iget-object v9, v9, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 76
    .line 77
    aget v10, v6, v8

    .line 78
    .line 79
    int-to-long v10, v10

    .line 80
    invoke-virtual {v9, v10, v11}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 81
    .line 82
    .line 83
    iget-object v9, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 84
    .line 85
    iget-object v9, v9, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v10, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 92
    .line 93
    iget-object v10, v10, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v11, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 100
    .line 101
    add-int/lit8 v9, v9, -0x1

    .line 102
    .line 103
    invoke-virtual {v11, v9}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readUShortArray(I)[I

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v11, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readSubstLookupRecords(I)[Lcom/itextpdf/io/font/otf/SubstLookupRecord;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format1$SubstRuleFormat1;

    .line 114
    .line 115
    invoke-direct {v11, v9, v10}, Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format1$SubstRuleFormat1;-><init>([I[Lcom/itextpdf/io/font/otf/SubstLookupRecord;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/GsubLookupType5;->subTables:Ljava/util/List;

    .line 135
    .line 136
    new-instance v1, Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format1;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 139
    .line 140
    iget v3, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v0}, Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format1;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;ILjava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public readSubTableFormat2(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 26
    .line 27
    invoke-virtual {v3, v2, p1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readUShortArray(II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    invoke-virtual {v5, v0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readClassDefinition(I)Lcom/itextpdf/io/font/otf/OtfClass;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format2;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 53
    .line 54
    iget v5, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 55
    .line 56
    invoke-direct {v0, v1, v5, v4, p1}, Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format2;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;ILjava/util/Set;Lcom/itextpdf/io/font/otf/OtfClass;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move v4, v1

    .line 66
    :goto_0
    if-ge v4, v2, :cond_2

    .line 67
    .line 68
    aget v5, v3, v4

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v6, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 75
    .line 76
    int-to-long v7, v5

    .line 77
    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v6, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 89
    .line 90
    aget v7, v3, v4

    .line 91
    .line 92
    invoke-virtual {v6, v5, v7}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readUShortArray(II)[I

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move v8, v1

    .line 102
    :goto_1
    if-ge v8, v5, :cond_1

    .line 103
    .line 104
    iget-object v9, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 105
    .line 106
    iget-object v9, v9, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 107
    .line 108
    aget v10, v6, v8

    .line 109
    .line 110
    int-to-long v10, v10

    .line 111
    invoke-virtual {v9, v10, v11}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 112
    .line 113
    .line 114
    iget-object v9, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 115
    .line 116
    iget-object v9, v9, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v10, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 123
    .line 124
    iget-object v10, v10, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object v11, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 131
    .line 132
    add-int/lit8 v9, v9, -0x1

    .line 133
    .line 134
    invoke-virtual {v11, v9}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readUShortArray(I)[I

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v11, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 139
    .line 140
    invoke-virtual {v11, v10}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readSubstLookupRecords(I)[Lcom/itextpdf/io/font/otf/SubstLookupRecord;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v11, Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format2$SubstRuleFormat2;

    .line 145
    .line 146
    invoke-direct {v11, v0, v9, v10}, Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format2$SubstRuleFormat2;-><init>(Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format2;[I[Lcom/itextpdf/io/font/otf/SubstLookupRecord;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    const/4 v7, 0x0

    .line 156
    :cond_1
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format2;->setSubClassSets(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/GsubLookupType5;->subTables:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public readSubTableFormat3(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readUShortArray(II)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readSubstLookupRecords(I)[Lcom/itextpdf/io/font/otf/SubstLookupRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readCoverages([ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format3$SubstRuleFormat3;

    .line 40
    .line 41
    invoke-direct {p1, v2, v1}, Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format3$SubstRuleFormat3;-><init>(Ljava/util/List;[Lcom/itextpdf/io/font/otf/SubstLookupRecord;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GsubLookupType5;->subTables:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format3;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 49
    .line 50
    iget v3, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, p1}, Lcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format3;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;ILcom/itextpdf/io/font/otf/lookuptype5/SubTableLookup5Format3$SubstRuleFormat3;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public transformOne(Lcom/itextpdf/io/font/otf/GlyphLine;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 6
    .line 7
    iget v3, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 8
    .line 9
    iget v4, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/itextpdf/io/font/otf/GsubLookupType5;->subTables:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v6, :cond_5

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/itextpdf/io/font/otf/ContextualTable;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lcom/itextpdf/io/font/otf/ContextualTable;->getMatchingContextRule(Lcom/itextpdf/io/font/otf/GlyphLine;)Lcom/itextpdf/io/font/otf/ContextualRule;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/itextpdf/io/font/otf/ContextualSubstRule;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v5, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/itextpdf/io/font/otf/ContextualSubstRule;->getSubstLookupRecords()[Lcom/itextpdf/io/font/otf/SubstLookupRecord;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v9, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;

    .line 46
    .line 47
    invoke-direct {v9}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v9, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 51
    .line 52
    array-length v10, v6

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_1
    if-ge v11, v10, :cond_4

    .line 56
    .line 57
    aget-object v13, v6, v11

    .line 58
    .line 59
    iput v4, v9, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_2
    iget v15, v13, Lcom/itextpdf/io/font/otf/SubstLookupRecord;->sequenceIndex:I

    .line 63
    .line 64
    if-ge v14, v15, :cond_1

    .line 65
    .line 66
    iget-object v15, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 67
    .line 68
    iget v8, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 69
    .line 70
    invoke-virtual {v9, v15, v8}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->nextGlyph(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v14, v14, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget v8, v9, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 77
    .line 78
    iput v8, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 79
    .line 80
    iget-object v8, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 81
    .line 82
    iget v13, v13, Lcom/itextpdf/io/font/otf/SubstLookupRecord;->lookupListIndex:I

    .line 83
    .line 84
    invoke-virtual {v8, v13}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getLookupTable(I)Lcom/itextpdf/io/font/otf/OpenTableLookup;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8, v1}, Lcom/itextpdf/io/font/otf/OpenTableLookup;->transformOne(Lcom/itextpdf/io/font/otf/GlyphLine;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v12, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_3
    move v12, v7

    .line 100
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget v4, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 104
    .line 105
    iput v4, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 106
    .line 107
    iput v2, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 108
    .line 109
    sub-int/2addr v5, v4

    .line 110
    sub-int/2addr v3, v5

    .line 111
    iput v3, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 112
    .line 113
    return v12

    .line 114
    :cond_5
    iget v2, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 115
    .line 116
    add-int/2addr v2, v7

    .line 117
    iput v2, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    return v1
.end method
