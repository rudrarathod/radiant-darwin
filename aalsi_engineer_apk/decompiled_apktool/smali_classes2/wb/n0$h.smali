.class public final Lwb/n0$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n0;->Lb(Lco/classplus/app/data/model/jwplayer/SubscriberData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwb/n0;

.field public final synthetic c:Lco/classplus/app/data/model/jwplayer/SubscriberData;


# direct methods
.method public constructor <init>(Lwb/n0;Lco/classplus/app/data/model/jwplayer/SubscriberData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n0$h;->b:Lwb/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n0$h;->c:Lco/classplus/app/data/model/jwplayer/SubscriberData;

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
    .locals 2

    .line 1
    new-instance p1, Lwb/n0$h;

    .line 2
    .line 3
    iget-object v0, p0, Lwb/n0$h;->b:Lwb/n0;

    .line 4
    .line 5
    iget-object v1, p0, Lwb/n0$h;->c:Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lwb/n0$h;-><init>(Lwb/n0;Lco/classplus/app/data/model/jwplayer/SubscriberData;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwb/n0$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwb/n0$h;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lwb/n0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwb/n0$h;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwb/n0$h;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lwb/n0$h;->b:Lwb/n0;

    .line 28
    .line 29
    iget-object v1, p0, Lwb/n0$h;->c:Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lwb/n0;->Tb(Lwb/n0;Lco/classplus/app/data/model/jwplayer/SubscriberData;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwb/n0$h;->b:Lwb/n0;

    .line 35
    .line 36
    invoke-static {p1}, Lwb/n0;->Qb(Lwb/n0;)Ltb/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lwb/n0$h;->c:Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 41
    .line 42
    iget-object v3, p0, Lwb/n0$h;->b:Lwb/n0;

    .line 43
    .line 44
    iput v2, p0, Lwb/n0$h;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, p0}, Ltb/a;->f(Lco/classplus/app/data/model/jwplayer/SubscriberData;Ltb/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 54
    .line 55
    return-object p1
.end method
