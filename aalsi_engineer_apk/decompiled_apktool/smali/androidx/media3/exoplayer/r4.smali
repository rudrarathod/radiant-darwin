.class public final synthetic Landroidx/media3/exoplayer/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/WakeLockManager;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/WakeLockManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r4;->a:Landroidx/media3/exoplayer/WakeLockManager;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/r4;->b:Z

    iput-boolean p3, p0, Landroidx/media3/exoplayer/r4;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r4;->a:Landroidx/media3/exoplayer/WakeLockManager;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/r4;->b:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/r4;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/WakeLockManager;->a(Landroidx/media3/exoplayer/WakeLockManager;ZZ)V

    return-void
.end method
