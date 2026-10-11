.class public final synthetic Landroidx/media3/exoplayer/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ln5/o;


# direct methods
.method public synthetic constructor <init>(Ln5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->a:Ln5/o;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a:Ln5/o;

    invoke-interface {v0, p1}, Ln5/o;->j(Ljava/lang/Runnable;)Z

    return-void
.end method
