.class public Lxz/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lpz/p;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxz/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lxz/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lhz/b;->b(Lpz/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lxz/i;->n(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lpz/p;)Lxz/h;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxz/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxz/k$a;-><init>(Lpz/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
