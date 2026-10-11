.class public final Ln9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/a;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;Ln9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln9/a;


# direct methods
.method public constructor <init>(Ln9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/a$b;->a:Ln9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/a$b;->a:Ln9/a;

    .line 2
    .line 3
    invoke-static {v0}, Ln9/a;->d(Ln9/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln9/a$b;->a:Ln9/a;

    .line 10
    .line 11
    invoke-static {v0}, Ln9/a;->c(Ln9/a;)Lo9/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo9/a;->a()Lp9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ln9/a$b;->a:Ln9/a;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ln9/a;->e(Ln9/a;Lp9/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ln9/a$b;->a:Ln9/a;

    .line 27
    .line 28
    invoke-static {v0}, Ln9/a;->b(Ln9/a;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ln9/a$b;->a:Ln9/a;

    .line 33
    .line 34
    invoke-static {v1}, Ln9/a;->a(Ln9/a;)Ln9/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ln9/b;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
