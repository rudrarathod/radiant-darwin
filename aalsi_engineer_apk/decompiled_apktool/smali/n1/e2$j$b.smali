.class public final Ln1/e2$j$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/e2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/e2;


# direct methods
.method public constructor <init>(Ln1/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/e2$j$b;->a:Ln1/e2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lw1/h;)V
    .locals 3

    .line 1
    const-string v0, "changed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ln1/e2$j$b;->a:Ln1/e2;

    .line 12
    .line 13
    invoke-static {p2}, Ln1/e2;->D(Ln1/e2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Ln1/e2$j$b;->a:Ln1/e2;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    invoke-static {v0}, Ln1/e2;->G(Ln1/e2;)Ld00/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ld00/w;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ln1/e2$d;

    .line 29
    .line 30
    sget-object v2, Ln1/e2$d;->Idle:Ln1/e2$d;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ln1/e2;->C(Ln1/e2;)Lo1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lo1/c;->d(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ln1/e2;->q(Ln1/e2;)La00/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    monitor-exit p2

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p2, Lcz/k;->b:Lcz/k$a;

    .line 59
    .line 60
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 61
    .line 62
    invoke-static {p2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :goto_1
    monitor-exit p2

    .line 71
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lw1/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln1/e2$j$b;->a(Ljava/util/Set;Lw1/h;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    return-object p1
.end method
