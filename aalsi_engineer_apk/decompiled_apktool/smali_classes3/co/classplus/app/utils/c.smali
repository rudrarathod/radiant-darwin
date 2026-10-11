.class public final Lco/classplus/app/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:Lco/classplus/app/utils/v$a;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Lco/classplus/app/utils/v$a;)V
    .locals 1

    .line 1
    const-string v0, "baseDataSourceFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decryptionResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/utils/c;->a:Landroidx/media3/datasource/a$a;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/utils/c;->b:Lco/classplus/app/utils/v$a;

    .line 17
    .line 18
    const-string p1, "AesHlsDataSourceFactory"

    .line 19
    .line 20
    iput-object p1, p0, Lco/classplus/app/utils/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lco/classplus/app/utils/c;Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ILjava/lang/Object;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/c;->a(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 4

    .line 1
    const-string v0, "mediaItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/utils/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Creating AES HLS MediaSource for: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    .line 38
    .line 39
    invoke-direct {p2}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "createMediaSource(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final c()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lco/classplus/app/utils/c;->createDataSource(I)Landroidx/media3/datasource/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public createDataSource(I)Landroidx/media3/datasource/a;
    .locals 2

    .line 1
    new-instance p1, Lco/classplus/app/utils/b;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/utils/c;->a:Landroidx/media3/datasource/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "createDataSource(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/utils/c;->b:Lco/classplus/app/utils/v$a;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lco/classplus/app/utils/b;-><init>(Landroidx/media3/datasource/a;Lco/classplus/app/utils/v$a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
