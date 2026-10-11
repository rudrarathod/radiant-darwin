.class public final Lp50/b$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/b;->a(Landroid/content/Context;)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp50/b;

.field public final synthetic c:Landroid/net/ConnectivityManager;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp50/b;Landroid/net/ConnectivityManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50/b$e;->b:Lp50/b;

    .line 2
    .line 3
    iput-object p2, p0, Lp50/b$e;->c:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lp50/b$e;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ld00/f;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lp50/b$e;

    iget-object p2, p0, Lp50/b$e;->b:Lp50/b;

    iget-object v0, p0, Lp50/b$e;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lp50/b$e;->d:Landroid/content/Context;

    invoke-direct {p1, p2, v0, v1, p3}, Lp50/b$e;-><init>(Lp50/b;Landroid/net/ConnectivityManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lp50/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld00/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lp50/b$e;->invoke(Ld00/f;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp50/b$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp50/b$e;->b:Lp50/b;

    .line 12
    .line 13
    iget-object v0, p0, Lp50/b$e;->c:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp50/b;->j(Landroid/net/ConnectivityManager;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp50/b$e;->b:Lp50/b;

    .line 19
    .line 20
    iget-object v0, p0, Lp50/b$e;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp50/b;->k(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
