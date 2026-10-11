.class public final Lw7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/p;


# instance fields
.field public final a:La00/u1;

.field public final b:Lh8/c;


# direct methods
.method public constructor <init>(La00/u1;Lh8/c;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/l;->a:La00/u1;

    .line 3
    iput-object p2, p0, Lw7/l;->b:Lh8/c;

    .line 4
    new-instance p2, Lw7/l$a;

    invoke-direct {p2, p0}, Lw7/l$a;-><init>(Lw7/l;)V

    invoke-interface {p1, p2}, La00/u1;->invokeOnCompletion(Lpz/l;)La00/a1;

    return-void
.end method

.method public synthetic constructor <init>(La00/u1;Lh8/c;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lh8/c;->t()Lh8/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lw7/l;-><init>(La00/u1;Lh8/c;)V

    return-void
.end method

.method public static final synthetic a(Lw7/l;)Lh8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/l;->b:Lh8/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/l;->b:Lh8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh8/c;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/l;->b:Lh8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh8/a;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/l;->b:Lh8/c;

    invoke-virtual {v0}, Lh8/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lw7/l;->b:Lh8/c;

    invoke-virtual {v0, p1, p2, p3}, Lh8/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/l;->b:Lh8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/l;->b:Lh8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/l;->b:Lh8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh8/a;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
