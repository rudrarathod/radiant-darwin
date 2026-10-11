.class public final Lrf/o$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/o;->vb(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrf/o;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrf/o;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/o$a;->b:Lrf/o;

    .line 2
    .line 3
    iput-wide p2, p0, Lrf/o$a;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lrf/o$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lrf/o$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lrf/o$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lrf/o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrf/o$a;->b:Lrf/o;

    .line 4
    .line 5
    iget-wide v2, p0, Lrf/o$a;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lrf/o$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lrf/o$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lrf/o$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lrf/o$a;-><init>(Lrf/o;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrf/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrf/o$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lrf/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrf/o$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lrf/o$a;->a:I

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
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lrf/o$a;->b:Lrf/o;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrf/o;->g()Lco/classplus/app/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lrf/o$a;->b:Lrf/o;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrf/o;->g()Lco/classplus/app/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lrf/o$a;->b:Lrf/o;

    .line 46
    .line 47
    iget-wide v4, p0, Lrf/o$a;->c:J

    .line 48
    .line 49
    iget-object v6, p0, Lrf/o$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lrf/o$a;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, Lrf/o$a;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lrf/o;->rb(Lrf/o;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo40/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput v2, p0, Lrf/o$a;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, p0}, Lco/classplus/app/data/DataManager;->updateYoutubeSubscriberActivityNew(Ljava/lang/String;Lo40/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_0
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 72
    .line 73
    return-object p1
.end method
