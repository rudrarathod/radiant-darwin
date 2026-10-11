.class public final Landroidx/media3/exoplayer/upstream/CmcdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;,
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;,
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;,
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;,
        Landroidx/media3/exoplayer/upstream/CmcdData$ObjectType;,
        Landroidx/media3/exoplayer/upstream/CmcdData$StreamType;,
        Landroidx/media3/exoplayer/upstream/CmcdData$StreamingFormat;,
        Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    }
.end annotation


# static fields
.field private static final COMMA_JOINER:Lkq/f;

.field public static final OBJECT_TYPE_AUDIO_ONLY:Ljava/lang/String; = "a"

.field public static final OBJECT_TYPE_INIT_SEGMENT:Ljava/lang/String; = "i"

.field public static final OBJECT_TYPE_MANIFEST:Ljava/lang/String; = "m"

.field public static final OBJECT_TYPE_MUXED_AUDIO_AND_VIDEO:Ljava/lang/String; = "av"

.field public static final OBJECT_TYPE_VIDEO_ONLY:Ljava/lang/String; = "v"

.field public static final STREAMING_FORMAT_DASH:Ljava/lang/String; = "d"

.field public static final STREAMING_FORMAT_HLS:Ljava/lang/String; = "h"

.field public static final STREAMING_FORMAT_SS:Ljava/lang/String; = "s"

.field public static final STREAM_TYPE_LIVE:Ljava/lang/String; = "l"

.field public static final STREAM_TYPE_VOD:Ljava/lang/String; = "v"


# instance fields
.field private final cmcdObject:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

.field private final cmcdRequest:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

.field private final cmcdSession:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

.field private final cmcdStatus:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

.field private final dataTransmissionMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Lkq/f;->g(Ljava/lang/String;)Lkq/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Lkq/f;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdObject:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdRequest:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdSession:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdStatus:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    .line 7
    iput p5, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->dataTransmissionMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;ILandroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/upstream/CmcdData;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;I)V

    return-void
.end method

.method public static removeFromDataSpec(Lq5/k;)Lq5/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lq5/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "CMCD"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq5/k;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/CmcdData;->removeFromUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lq5/k;->i(Landroid/net/Uri;)Lq5/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lq5/k;->e:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "CMCD-Object"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "CMCD-Session"

    .line 30
    .line 31
    const-string v3, "CMCD-Status"

    .line 32
    .line 33
    const-string v4, "CMCD-Request"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lq5/k;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lq5/k;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lq5/k;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Llq/a0;->a()Llq/a0$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v5, p0, Lq5/k;->e:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Llq/a0$a;->g(Ljava/util/Map$Entry;)Llq/a0$a;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v0}, Llq/a0$a;->c()Llq/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lq5/k;->h(Ljava/util/Map;)Lq5/k;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_4
    return-object p0
.end method

.method public static removeFromUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "CMCD"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Ln5/t0;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public addToDataSpec(Lq5/k;)Lq5/k;
    .locals 6

    .line 1
    invoke-static {}, Llq/g;->E()Llq/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdObject:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->populateCmcdDataMap(Llq/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdRequest:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->populateCmcdDataMap(Llq/g;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdSession:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->populateCmcdDataMap(Llq/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdStatus:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->populateCmcdDataMap(Llq/g;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->dataTransmissionMode:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Llq/a0;->a()Llq/a0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Llq/g;->j()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Llq/g;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Landroidx/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Lkq/f;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lkq/f;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v3, v4}, Llq/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Llq/a0$a;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Llq/a0$a;->c()Llq/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lq5/k;->g(Ljava/util/Map;)Lq5/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Llq/g;->a()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lq5/k;->a:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Landroidx/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Lkq/f;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lkq/f;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "CMCD"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lq5/k;->a()Lq5/k$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lq5/k$b;->i(Landroid/net/Uri;)Lq5/k$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lq5/k$b;->a()Lq5/k;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
