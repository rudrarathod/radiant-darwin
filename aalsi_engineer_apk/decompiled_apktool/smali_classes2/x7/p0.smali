.class public final Lx7/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/o0;


# instance fields
.field public final a:Lx7/u;

.field public final b:Li8/c;


# direct methods
.method public constructor <init>(Lx7/u;Li8/c;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx7/p0;->a:Lx7/u;

    .line 15
    .line 16
    iput-object p2, p0, Lx7/p0;->b:Li8/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lx7/a0;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/p0;->b:Li8/c;

    .line 7
    .line 8
    new-instance v1, Lg8/u;

    .line 9
    .line 10
    iget-object v2, p0, Lx7/p0;->a:Lx7/u;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, Lg8/u;-><init>(Lx7/u;Lx7/a0;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Li8/c;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic b(Lx7/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx7/n0;->a(Lx7/o0;Lx7/a0;)V

    return-void
.end method

.method public c(Lx7/a0;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg8/t;

    .line 7
    .line 8
    iget-object v1, p0, Lx7/p0;->a:Lx7/u;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lg8/t;-><init>(Lx7/u;Lx7/a0;Landroidx/work/WorkerParameters$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx7/p0;->b:Li8/c;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li8/c;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic d(Lx7/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx7/n0;->b(Lx7/o0;Lx7/a0;)V

    return-void
.end method

.method public synthetic e(Lx7/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx7/n0;->c(Lx7/o0;Lx7/a0;I)V

    return-void
.end method
