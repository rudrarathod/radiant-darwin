.class public final Lg9/j1$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/j1$c;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lg9/j1;


# direct methods
.method public constructor <init>(Lg9/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/j1$c$a;->b:Lg9/j1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lg9/j1$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg9/j1$c$a;->b:Lg9/j1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg9/j1$c$a;-><init>(Lg9/j1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg9/j1$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9/j1$c$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lg9/j1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9/j1$c$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lg9/j1$c$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg9/j1$c$a;->b:Lg9/j1;

    .line 12
    .line 13
    invoke-static {p1}, Lg9/j1;->pd(Lg9/j1;)Lm8/ri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "roomFragmentBinding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    iget-object p1, p1, Lm8/ri;->V:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const-string v0, "llLivePersonTabs"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lg9/j1$c$a;->b:Lg9/j1;

    .line 39
    .line 40
    invoke-static {p1}, Lg9/j1;->kd(Lg9/j1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lg9/j1$c$a;->b:Lg9/j1;

    .line 44
    .line 45
    invoke-static {p1}, Lg9/j1;->ud(Lg9/j1;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lg9/j1$c$a;->b:Lg9/j1;

    .line 52
    .line 53
    invoke-static {v0}, Lg9/j1;->md(Lg9/j1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lg9/j1$c$a;->b:Lg9/j1;

    .line 59
    .line 60
    invoke-static {v0}, Lg9/j1;->od(Lg9/j1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {p1, v0}, Lg9/j1;->zd(Lg9/j1;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lg9/j1$c$a;->b:Lg9/j1;

    .line 69
    .line 70
    invoke-static {p1}, Lg9/j1;->nd(Lg9/j1;)Lr9/h1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lr9/h1;->ve()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lg9/j1;->zd(Lg9/j1;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
