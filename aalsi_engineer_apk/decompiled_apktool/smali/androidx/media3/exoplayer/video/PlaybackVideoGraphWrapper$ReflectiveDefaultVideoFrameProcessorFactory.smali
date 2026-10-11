.class final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReflectiveDefaultVideoFrameProcessorFactory"
.end annotation


# static fields
.field private static final DEFAULT_VIDEO_FRAME_PROCESSOR_FACTORY_BUILDER_CLASS:Lkq/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/r;"
        }
    .end annotation
.end field


# instance fields
.field private final enableReplayableCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkq/s;->a(Lkq/r;)Lkq/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;->DEFAULT_VIDEO_FRAME_PROCESSOR_FACTORY_BUILDER_CLASS:Lkq/r;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;->enableReplayableCache:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;->lambda$static$0()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/m;ZLjava/util/concurrent/Executor;Landroidx/media3/common/d1$c;)Landroidx/media3/common/d1;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;->DEFAULT_VIDEO_FRAME_PROCESSOR_FACTORY_BUILDER_CLASS:Lkq/r;

    .line 4
    .line 5
    invoke-interface {v2}, Lkq/r;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "setEnableReplayableCache"

    .line 21
    .line 22
    new-array v6, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v7, v6, v0

    .line 27
    .line 28
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    move-object v6, p0

    .line 33
    :try_start_1
    iget-boolean v7, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;->enableReplayableCache:Z

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v7, v1, v0

    .line 42
    .line 43
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "build"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Landroidx/media3/common/d1$b;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    move-object/from16 v9, p2

    .line 65
    .line 66
    move-object/from16 v10, p3

    .line 67
    .line 68
    move/from16 v11, p4

    .line 69
    .line 70
    move-object/from16 v12, p5

    .line 71
    .line 72
    move-object/from16 v13, p6

    .line 73
    .line 74
    invoke-interface/range {v7 .. v13}, Landroidx/media3/common/d1$b;->create(Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/m;ZLjava/util/concurrent/Executor;Landroidx/media3/common/d1$c;)Landroidx/media3/common/d1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v6, p0

    .line 82
    :goto_0
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method
