.class public final Ln1/e2$f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/e2$f;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/e2;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ln1/e2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/e2$f$a;->a:Ln1/e2;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/e2$f$a;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln1/e2$f$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ln1/e2$f$a;->a:Ln1/e2;

    invoke-static {v0}, Ln1/e2;->D(Ln1/e2;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln1/e2$f$a;->a:Ln1/e2;

    iget-object v2, p0, Ln1/e2$f$a;->b:Ljava/lang/Throwable;

    .line 3
    monitor-enter v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-static {v2, p1}, Lcz/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    .line 6
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Ln1/e2;->N(Ln1/e2;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v1}, Ln1/e2;->G(Ln1/e2;)Ld00/w;

    move-result-object p1

    sget-object v1, Ln1/e2$d;->ShutDown:Ln1/e2$d;

    invoke-interface {p1, v1}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
