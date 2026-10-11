.class public final synthetic Landroidx/media3/exoplayer/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/r$a;


# instance fields
.field public final synthetic a:Landroidx/media3/common/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->a:Landroidx/media3/common/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->a:Landroidx/media3/common/j0;

    check-cast p1, Landroidx/media3/common/n0$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->d(Landroidx/media3/common/j0;Landroidx/media3/common/n0$d;)V

    return-void
.end method
