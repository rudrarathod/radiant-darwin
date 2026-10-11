.class public final Ls9/e$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/e;->g(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;La00/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/e$c;->c:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ls9/e$c;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Ls9/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/e$c;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Ls9/e$c;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls9/e$c;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls9/e$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls9/e$c;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Ls9/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls9/e$c;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls9/e$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ls9/e$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La00/l0;

    .line 18
    .line 19
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Ls9/e$c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La00/l0;

    .line 35
    .line 36
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ls9/e$c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La00/l0;

    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, La00/m0;->f(La00/l0;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iput-object p1, p0, Ls9/e$c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Ls9/e$c;->a:I

    .line 56
    .line 57
    const-wide/16 v4, 0xbb8

    .line 58
    .line 59
    invoke-static {v4, v5, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    :goto_1
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v4, Ls9/e$c$a;

    .line 72
    .line 73
    iget-object v5, p0, Ls9/e$c;->c:Landroid/view/View;

    .line 74
    .line 75
    iget-object v6, p0, Ls9/e$c;->d:Landroid/view/View;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct {v4, v5, v6, v7}, Ls9/e$c$a;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ls9/e$c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Ls9/e$c;->a:I

    .line 84
    .line 85
    invoke-static {p1, v4, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_0

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 93
    .line 94
    return-object p1
.end method
