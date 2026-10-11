.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Di(Lco/classplus/app/data/model/antmedia/CreatedPollData;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;ZLco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V
    .locals 0

    iput-boolean p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->c:Z

    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    iput-boolean p4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->e:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;

    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->c:Z

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    iget-boolean v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->e:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;-><init>(Lkotlin/coroutines/Continuation;ZLco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    iget-boolean p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->og(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->se(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Rg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ne(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lg9/m1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lg9/m1;->fd(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const-string p1, "mLiveSessionViewModel"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->se(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1, v0}, Lr9/h1;->Wi(Lco/classplus/app/data/model/antmedia/CreatedPollData;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->e:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a0;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Pf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
