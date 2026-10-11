.class public final Lw00/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw00/e;


# direct methods
.method public constructor <init>(Lw00/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/e$e;->a:Lw00/e;

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
    iget-object v0, p0, Lw00/e$e;->a:Lw00/e;

    .line 2
    .line 3
    invoke-static {v0}, Lw00/e;->g(Lw00/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lw00/e$e;->a:Lw00/e;

    .line 11
    .line 12
    invoke-static {v0}, Lw00/e;->h(Lw00/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw00/e$e;->a:Lw00/e;

    .line 16
    .line 17
    invoke-static {v0}, Lw00/e;->e(Lw00/e;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x1388

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
