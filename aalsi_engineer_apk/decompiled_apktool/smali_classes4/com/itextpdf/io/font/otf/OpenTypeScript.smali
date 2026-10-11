.class public Lcom/itextpdf/io/font/otf/OpenTypeScript;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SCRIPT:Ljava/lang/String; = "DFLT"


# instance fields
.field private openTypeReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/ScriptRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTypeScript;->openTypeReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeScript;->records:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readTagAndLocations(I)[Lcom/itextpdf/io/font/otf/TagAndLocation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p2, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_0

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/itextpdf/io/font/otf/OpenTypeScript;->readScriptRecord(Lcom/itextpdf/io/font/otf/TagAndLocation;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private readLanguageRecord(Lcom/itextpdf/io/font/otf/TagAndLocation;)Lcom/itextpdf/io/font/otf/LanguageRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/otf/LanguageRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/otf/LanguageRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeScript;->openTypeReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 9
    .line 10
    iget v2, p1, Lcom/itextpdf/io/font/otf/TagAndLocation;->location:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeScript;->openTypeReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/itextpdf/io/font/otf/LanguageRecord;->featureRequired:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeScript;->openTypeReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTypeScript;->openTypeReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readUShortArray(I)[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/itextpdf/io/font/otf/LanguageRecord;->features:[I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/itextpdf/io/font/otf/TagAndLocation;->tag:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/itextpdf/io/font/otf/LanguageRecord;->tag:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method private readScriptRecord(Lcom/itextpdf/io/font/otf/TagAndLocation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeScript;->openTypeReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 4
    .line 5
    iget v1, p1, Lcom/itextpdf/io/font/otf/TagAndLocation;->location:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeScript;->openTypeReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lcom/itextpdf/io/font/otf/TagAndLocation;->location:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeScript;->openTypeReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 25
    .line 26
    iget v2, p1, Lcom/itextpdf/io/font/otf/TagAndLocation;->location:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readTagAndLocations(I)[Lcom/itextpdf/io/font/otf/TagAndLocation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/itextpdf/io/font/otf/ScriptRecord;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/itextpdf/io/font/otf/ScriptRecord;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/itextpdf/io/font/otf/TagAndLocation;->tag:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v2, Lcom/itextpdf/io/font/otf/ScriptRecord;->tag:Ljava/lang/String;

    .line 40
    .line 41
    array-length p1, v1

    .line 42
    new-array p1, p1, [Lcom/itextpdf/io/font/otf/LanguageRecord;

    .line 43
    .line 44
    iput-object p1, v2, Lcom/itextpdf/io/font/otf/ScriptRecord;->languages:[Lcom/itextpdf/io/font/otf/LanguageRecord;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    array-length v3, v1

    .line 48
    if-ge p1, v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lcom/itextpdf/io/font/otf/ScriptRecord;->languages:[Lcom/itextpdf/io/font/otf/LanguageRecord;

    .line 51
    .line 52
    aget-object v4, v1, p1

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lcom/itextpdf/io/font/otf/OpenTypeScript;->readLanguageRecord(Lcom/itextpdf/io/font/otf/TagAndLocation;)Lcom/itextpdf/io/font/otf/LanguageRecord;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v3, p1

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-lez v0, :cond_2

    .line 64
    .line 65
    new-instance p1, Lcom/itextpdf/io/font/otf/TagAndLocation;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/itextpdf/io/font/otf/TagAndLocation;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    iput-object v1, p1, Lcom/itextpdf/io/font/otf/TagAndLocation;->tag:Ljava/lang/String;

    .line 73
    .line 74
    iput v0, p1, Lcom/itextpdf/io/font/otf/TagAndLocation;->location:I

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/itextpdf/io/font/otf/OpenTypeScript;->readLanguageRecord(Lcom/itextpdf/io/font/otf/TagAndLocation;)Lcom/itextpdf/io/font/otf/LanguageRecord;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v2, Lcom/itextpdf/io/font/otf/ScriptRecord;->defaultLanguage:Lcom/itextpdf/io/font/otf/LanguageRecord;

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTypeScript;->records:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public getLanguageRecord([Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/io/font/otf/LanguageRecord;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeScript;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "DFLT"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/itextpdf/io/font/otf/ScriptRecord;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/itextpdf/io/font/otf/ScriptRecord;->tag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    array-length v0, p1

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v6, v3

    .line 35
    move v5, v4

    .line 36
    :goto_1
    if-ge v5, v0, :cond_6

    .line 37
    .line 38
    aget-object v7, p1, v5

    .line 39
    .line 40
    iget-object v8, p0, Lcom/itextpdf/io/font/otf/OpenTypeScript;->records:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/itextpdf/io/font/otf/ScriptRecord;

    .line 57
    .line 58
    iget-object v10, v9, Lcom/itextpdf/io/font/otf/ScriptRecord;->tag:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    move-object v6, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    move-object v1, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_4
    if-nez v6, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object v1, v6

    .line 86
    :goto_5
    if-nez v1, :cond_8

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_8
    iget-object p1, v1, Lcom/itextpdf/io/font/otf/ScriptRecord;->languages:[Lcom/itextpdf/io/font/otf/LanguageRecord;

    .line 90
    .line 91
    array-length v0, p1

    .line 92
    :goto_6
    if-ge v4, v0, :cond_a

    .line 93
    .line 94
    aget-object v2, p1, v4

    .line 95
    .line 96
    iget-object v5, v2, Lcom/itextpdf/io/font/otf/LanguageRecord;->tag:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    :goto_7
    if-nez v3, :cond_b

    .line 110
    .line 111
    iget-object v3, v1, Lcom/itextpdf/io/font/otf/ScriptRecord;->defaultLanguage:Lcom/itextpdf/io/font/otf/LanguageRecord;

    .line 112
    .line 113
    :cond_b
    return-object v3
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
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeScript;->records:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
