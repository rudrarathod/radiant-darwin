.class final Landroidx/media3/exoplayer/hls/AssetListParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
        "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
        ">;"
    }
.end annotation


# static fields
.field private static final ASSET_LIST_JSON_NAME_ASSET_ARRAY:Ljava/lang/String; = "ASSETS"

.field private static final ASSET_LIST_JSON_NAME_DURATION:Ljava/lang/String; = "DURATION"

.field private static final ASSET_LIST_JSON_NAME_URI:Ljava/lang/String; = "URI"


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

.method private static parseAssetArray(Landroid/util/JsonReader;Llq/y$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Llq/y$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/AssetListParser;->parseAssetObject(Landroid/util/JsonReader;Llq/y$a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static parseAssetObject(Landroid/util/JsonReader;Llq/y$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Llq/y$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "URI"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v6, "DURATION"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v3, v5

    .line 68
    double-to-long v3, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    cmp-long v1, v3, v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0, v3, v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;-><init>(Landroid/net/Uri;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Llq/y$a;->i(Ljava/lang/Object;)Llq/y$a;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p2

    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-eq p2, v0, :cond_0

    .line 4
    sget-object p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->EMPTY:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    new-instance p2, Llq/y$a;

    invoke-direct {p2}, Llq/y$a;-><init>()V

    .line 7
    new-instance v0, Llq/y$a;

    invoke-direct {v0}, Llq/y$a;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    .line 11
    sget-object v2, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "ASSETS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_2

    .line 15
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/AssetListParser;->parseAssetArray(Landroid/util/JsonReader;Llq/y$a;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_3

    .line 17
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$StringAttribute;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$StringAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llq/y$a;->i(Ljava/lang/Object;)Llq/y$a;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 19
    :cond_4
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    invoke-virtual {p2}, Llq/y$a;->m()Llq/y;

    move-result-object p2

    invoke-virtual {v0}, Llq/y$a;->m()Llq/y;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;-><init>(Llq/y;Llq/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    return-object v1

    .line 21
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/AssetListParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    move-result-object p1

    return-object p1
.end method
