.class public final Ln1/t0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/t0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/t0;

.field public final synthetic b:La00/l;


# direct methods
.method public constructor <init>(Ln1/t0;La00/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/t0$a;->a:Ln1/t0;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/t0$a;->b:La00/l;

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

    invoke-virtual {p0, p1}, Ln1/t0$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ln1/t0$a;->a:Ln1/t0;

    invoke-static {p1}, Ln1/t0;->b(Ln1/t0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ln1/t0$a;->a:Ln1/t0;

    iget-object v1, p0, Ln1/t0$a;->b:La00/l;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {v0}, Ln1/t0;->a(Ln1/t0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
