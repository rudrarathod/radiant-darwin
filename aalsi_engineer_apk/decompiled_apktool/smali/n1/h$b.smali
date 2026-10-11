.class public final Ln1/h$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/h;->C(Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/h;

.field public final synthetic b:Lkotlin/jvm/internal/i0;


# direct methods
.method public constructor <init>(Ln1/h;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/h$b;->a:Ln1/h;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/h$b;->b:Lkotlin/jvm/internal/i0;

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

    invoke-virtual {p0, p1}, Ln1/h$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ln1/h$b;->a:Ln1/h;

    invoke-static {p1}, Ln1/h;->g(Ln1/h;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ln1/h$b;->a:Ln1/h;

    iget-object v1, p0, Ln1/h$b;->b:Lkotlin/jvm/internal/i0;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {v0}, Ln1/h;->c(Ln1/h;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "awaiter"

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    check-cast v1, Ln1/h$a;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method
