.class public final synthetic Landroidx/media3/exoplayer/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/e;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/o4;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/o4;->b:Z

    iput p3, p0, Landroidx/media3/exoplayer/o4;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o4;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/o4;->b:Z

    iget v2, p0, Landroidx/media3/exoplayer/o4;->c:I

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->j(Landroidx/media3/exoplayer/StreamVolumeManager;ZILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1
.end method
