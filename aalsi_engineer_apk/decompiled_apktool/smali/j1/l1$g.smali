.class public final Lj1/l1$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/l1;->f(Ly0/j;ZLpz/a;Ln1/l;II)Ln1/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ly0/a;

.field public final synthetic c:Z

.field public final synthetic d:Ly0/j;

.field public final synthetic e:Lpz/a;


# direct methods
.method public constructor <init>(Ly0/a;ZLy0/j;Lpz/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/l1$g;->b:Ly0/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj1/l1$g;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lj1/l1$g;->d:Ly0/j;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/l1$g;->e:Lpz/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lj1/l1$g;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/l1$g;->b:Ly0/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj1/l1$g;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lj1/l1$g;->d:Ly0/j;

    .line 8
    .line 9
    iget-object v4, p0, Lj1/l1$g;->e:Lpz/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lj1/l1$g;-><init>(Ly0/a;ZLy0/j;Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj1/l1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1/l1$g;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lj1/l1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1/l1$g;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj1/l1$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lj1/l1$g;->b:Ly0/a;

    .line 28
    .line 29
    iget-boolean p1, p0, Lj1/l1$g;->c:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, p0, Lj1/l1$g;->d:Ly0/j;

    .line 42
    .line 43
    iput v2, p0, Lj1/l1$g;->a:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v2, p1

    .line 51
    move-object v6, p0

    .line 52
    invoke-static/range {v1 .. v8}, Ly0/a;->f(Ly0/a;Ljava/lang/Object;Ly0/j;Ljava/lang/Object;Lpz/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, Lj1/l1$g;->e:Lpz/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 65
    .line 66
    return-object p1
.end method
