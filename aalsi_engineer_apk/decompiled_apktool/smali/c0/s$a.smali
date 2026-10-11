.class public Lc0/s$a;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/s;->v(Lc0/s$c;)Lc0/m0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/s;


# direct methods
.method public constructor <init>(Lc0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/s$a;->a:Lc0/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lc0/s$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc0/s$a;->f()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc0/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc0/r;-><init>(Lc0/s$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/s$a;->a:Lc0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/s;->a:Lc0/n0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lc0/n0;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
