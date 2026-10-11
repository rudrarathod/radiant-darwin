.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->wj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    invoke-direct {p1, v0, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;->a:I

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
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->zf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->be(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vh()Lco/classplus/app/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getSAMSSessionID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->De(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string p1, "mLiveSessionViewModel"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lr9/h1;->zf()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Qe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iput v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o2;->a:I

    .line 94
    .line 95
    invoke-static {v3, v4, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 103
    .line 104
    return-object p1
.end method
