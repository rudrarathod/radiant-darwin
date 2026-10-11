.class public Lcom/itextpdf/io/font/otf/OpenTypeFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private openTypeReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/FeatureRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V
    .locals 8
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
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFeature;->openTypeReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFeature;->records:Ljava/util/List;

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
    move-result-object p2

    .line 23
    array-length v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p2, v1

    .line 28
    .line 29
    iget-object v3, p1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 30
    .line 31
    iget v4, v2, Lcom/itextpdf/io/font/otf/TagAndLocation;->location:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    const-wide/16 v6, 0x2

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Lcom/itextpdf/io/font/otf/FeatureRecord;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/itextpdf/io/font/otf/FeatureRecord;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lcom/itextpdf/io/font/otf/TagAndLocation;->tag:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v4, Lcom/itextpdf/io/font/otf/FeatureRecord;->tag:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readUShortArray(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v4, Lcom/itextpdf/io/font/otf/FeatureRecord;->lookups:[I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTypeFeature;->records:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public getRecord(I)Lcom/itextpdf/io/font/otf/FeatureRecord;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFeature;->records:Ljava/util/List;

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
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFeature;->records:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/itextpdf/io/font/otf/FeatureRecord;

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

.method public getRecords()Ljava/util/List;
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
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeFeature;->records:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
