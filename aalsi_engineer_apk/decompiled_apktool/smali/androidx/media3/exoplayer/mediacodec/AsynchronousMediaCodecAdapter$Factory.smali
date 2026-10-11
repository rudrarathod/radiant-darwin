.class public final Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final callbackThreadSupplier:Lkq/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/r;"
        }
    .end annotation
.end field

.field private enableSynchronousBufferQueueingWithAsyncCryptoFlag:Z

.field private final queueingThreadSupplier:Lkq/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/mediacodec/d;-><init>(I)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;-><init>(Lkq/r;Lkq/r;)V

    return-void
.end method

.method public constructor <init>(Lkq/r;Lkq/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/r;",
            "Lkq/r;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->callbackThreadSupplier:Lkq/r;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->queueingThreadSupplier:Lkq/r;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->enableSynchronousBufferQueueingWithAsyncCryptoFlag:Z

    return-void
.end method

.method public static synthetic a(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->lambda$new$1(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->lambda$new$0(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->access$300(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic lambda$new$1(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->access$200(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static useSynchronousBufferQueueingWithAsyncCryptoFlag(Landroidx/media3/common/y;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x23

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/common/y;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/media3/common/k0;->t(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    :cond_2
    return v2
.end method


# virtual methods
.method public createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln5/s0;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->enableSynchronousBufferQueueingWithAsyncCryptoFlag:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->format:Landroidx/media3/common/y;

    .line 6
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->useSynchronousBufferQueueingWithAsyncCryptoFlag(Landroidx/media3/common/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecBufferEnqueuer;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecBufferEnqueuer;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x4

    :goto_0
    move-object v6, v2

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->queueingThreadSupplier:Lkq/r;

    .line 9
    invoke-interface {v3}, Lkq/r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    goto :goto_0

    .line 10
    :goto_1
    new-instance v9, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->callbackThreadSupplier:Lkq/r;

    .line 11
    invoke-interface {v3}, Lkq/r;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v7, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :try_start_2
    invoke-static {}, Ln5/s0;->b()V

    .line 13
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->surface:Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->detachedSurfaceSupported:Z

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x8

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v9

    goto :goto_3

    .line 14
    :cond_1
    :goto_2
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->mediaFormat:Landroid/media/MediaFormat;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->crypto:Landroid/media/MediaCrypto;

    invoke-static {v9, v3, v1, p1, v2}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->access$100(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_3
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->release()V

    .line 17
    :cond_3
    :goto_4
    throw p1
.end method

.method public bridge synthetic createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    move-result-object p1

    return-object p1
.end method

.method public experimentalSetAsyncCryptoFlagEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->enableSynchronousBufferQueueingWithAsyncCryptoFlag:Z

    .line 2
    .line 3
    return-void
.end method
